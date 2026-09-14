---@meta

---@class replica_inventoryitem: replica_base
---@field overrideimage idk
---@field _cannotbepickedup idk
---@field _iswet idk
---@field _isacidsizzling idk
---@field classified idk
---@field ondetachclassified idk
local replica_inventoryitem = {}

---设置物品能否被拾取（内部取反写入 _cannotbepickedup 网络变量）
---@param canbepickedup boolean # 是否可以被拾取
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetCanBePickedUp(canbepickedup)
end

---不受支持的方法（vanilla 中已被注释停用；副本的 classified 清理由 OnRemoveEntity 负责）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:OnRemoveFromEntity()
end

---解除与 classified 实体的关联，清空 classified 引用与 onremove 监听回调
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:DetachClassified()
end

---关联 classified 实体并监听其 onremove 事件（classified 被移除时自动解除关联）
---@param classified ent # inventoryitem_classified 实体
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:AttachClassified(classified)
end

---设置物品能否放入容器（同步到 classified）
---@param cangoincontainer boolean # 能否放入容器
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetCanGoInContainer(cangoincontainer)
end

---查询物品是否被持有（服务端委托 inventoryitem 组件判定，客户端以 classified 是否存在近似判定）
---@return boolean # 是否被持有
---author: Runar(Agent)
function replica_inventoryitem:IsHeld()
end

---判断物品能否部署在指定位置（服务端委托 deployable 组件，客户端按部署模式调用对应的世界地图判定）
---@param pt Vector3 # 部署目标位置
---@param mouseover ent|nil # 鼠标指向的实体
---@param deployer ent|nil # 部署者
---@param rot number|nil # 旋转角度
---@return boolean # 能否部署
---author: Runar(Agent)
function replica_inventoryitem:CanDeploy(pt,mouseover,deployer,rot)
end

---设置物品图像的图集路径（经 resolvefilepath 解析后同步到 classified，nil 时重置）
---@param atlasname string|nil # 图集路径（nil 时重置）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetAtlas(atlasname)
end

---设置物品的充能时间（同步到 classified 并推送 rechargetimechange 事件）
---@param t number # 充能时间（秒）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetChargeTime(t)
end

---设置物品是否潮湿（状态变化时推送 wetnesschange 事件）
---@param iswet boolean # 是否潮湿
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetIsWet(iswet)
end

---获取拾取来源位置（拾取/丢弃动作的参考点）
---@return Vector3|nil # 拾取来源位置（无效或无 classified 时为 nil）
---author: Runar(Agent)
function replica_inventoryitem:GetPickupPos()
end

---设置物品的部署间距（同步到 classified）
---@param deployspacing number # 部署间距（DEPLOYSPACING 里的一个常量）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetDeploySpacing(deployspacing)
end

---设置物品的库存图像名（自动追加 .tex 后同步到 classified，nil 时重置）
---@param imagename string|nil # 库存图像名（不含 .tex 后缀，nil 时重置）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetImage(imagename)
end

---获取物品图像的图集路径
---@return string|nil # 图集路径（找不到时为 nil）
---author: Runar(Agent)
function replica_inventoryitem:GetAtlas()
end

---设置装备后的移动速度倍率（按百分精度编码后同步到 classified）
---@param walkspeedmult number|nil # 移动速度倍率（nil 时按 1 处理，精度最多到 0.01）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetWalkSpeedMult(walkspeedmult)
end

---获取部署间距对应的半径
---@return number # 部署间距半径
---author: Runar(Agent)
function replica_inventoryitem:DeploySpacingRadius()
end

---设置物品是否只能放入玩家口袋（不能放入口袋之外的容器，同步到 classified）
---@param canonlygoinpocket boolean # 是否只能放入玩家口袋
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetCanOnlyGoInPocket(canonlygoinpocket)
end

---设置物品是否只能放入玩家自身背包或背包类容器中
---@param canonlygoinpocketorpocketcontainers boolean # 是否只能放入口袋或口袋容器
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetCanOnlyGoInPocketOrPocketContainers(canonlygoinpocketorpocketcontainers) end

---设置限制部署的标签（只有持有该标签的部署者才能部署，同步到 classified）
---@param restrictedtag string|nil # 限制部署的标签名（nil 时清除）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetDeployRestrictedTag(restrictedtag)
end

---设置物品的持有者，并调整本实体与 classified 的网络同步目标（含多容器打开时的 limbo 优化）
---@param owner ent|nil # 持有者实体（容器或玩家）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetOwner(owner)
end

---查询物品能否被指定实体部署（检查部署模式、限制标签、骑乘与漂浮状态）
---@param deployer ent|nil # 部署者
---@return boolean # 能否部署
---author: Runar(Agent)
function replica_inventoryitem:IsDeployable(deployer)
end

---查询实体是否为物品的最终持有者（最外层容器的主人；客户端仅对本地玩家判定）
---@param guy ent # 待查询的实体
---@return boolean # 是否为最终持有者
---author: Runar(Agent)
function replica_inventoryitem:IsGrandOwner(guy)
end

---获取装备限制标签（只有持有该标签的角色才能装备）
---@return string|nil # 装备限制标签（无限制时为 nil）
---author: Runar(Agent)
function replica_inventoryitem:GetEquipRestrictedTag()
end

---获取物品的库存图像名（含本地覆盖等回退逻辑）
---@return string # 库存图像名（.tex 后缀，最终回退为 prefab 名）
---author: Runar(Agent)
function replica_inventoryitem:GetImage()
end

---查询物品是否正在被酸腐蚀
---@return boolean # 是否正在被酸腐蚀
---author: Runar(Agent)
function replica_inventoryitem:IsAcidSizzling()
end

---设置可拾取覆盖标签（持有该标签的实体可直接拾取该物品，即使物品当前不可拾取）
---@param tag string|nil # 覆盖标签名
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetGrabbableOverrideTag(tag) end

---设置物品的温度（服务端序列化同步到 classified）
---@param temperature number|nil # 温度
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetTemperature(temperature) end

---获取物品的温度
---@return number # 温度
---@nodiscard
---author: Runar(Agent)
function replica_inventoryitem:GetTemperature() end

---查询物品是否潮湿
---@return boolean # 是否潮湿
---author: Runar(Agent)
function replica_inventoryitem:IsWet()
end

---获取装备后的移动速度倍率（含 vigorbuff 与修正回调逻辑，与 Equippable:GetWalkSpeedMult 保持同步）
---@return number # 移动速度倍率
---author: Runar(Agent)
function replica_inventoryitem:GetWalkSpeedMult()
end

---获取物品的潮湿值
---@return number # 潮湿值
---author: Runar(Agent)
function replica_inventoryitem:GetMoisture()
end

---获取物品的潮湿程度百分比
---@return number # 潮湿程度（0~1）
---@nodiscard
---author: Runar(Agent)
function replica_inventoryitem:GetMoisturePercent() end

---设置物品的潮湿值（同步到 classified）
---@param moisture number # 潮湿值
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetMoistureLevel(moisture)
end

---设置装备限制标签（只有持有该标签的角色才能装备，同步到 classified）
---@param restrictedtag string|nil # 装备限制标签名（nil 时清除）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetEquipRestrictedTag(restrictedtag)
end

---查询物品是否为武器
---@return boolean # 是否为武器
---author: Runar(Agent)
function replica_inventoryitem:IsWeapon()
end

---查询物品能否放入容器
---@return boolean # 能否放入容器
---author: Runar(Agent)
function replica_inventoryitem:CanGoInContainer()
end

---设置物品的部署模式（同步到 classified）
---@param deploymode number # 部署模式（DEPLOYMODE 里的一个常量）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetDeployMode(deploymode)
end

---获取物品的部署模式
---@return number # 部署模式（DEPLOYMODE 里的一个常量）
---@nodiscard
---author: Runar(Agent)
function replica_inventoryitem:GetDeployMode() end

---设置拾取来源位置（同步到 classified）
---@param pos Vector3|nil # 拾取来源位置（nil 时清除）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetPickupPos(pos)
end

---查询物品当前能否被拾取（含可拾取覆盖标签与蜘蛛类物品的拾取限制判定）
---@return boolean # 能否被拾取
---author: Runar(Agent)
function replica_inventoryitem:CanBePickedUp()
end

---查询物品是否被指定实体直接持有（服务端委托 inventoryitem 组件判定，客户端仅对本地玩家判定）
---@param guy ent # 待查询的实体
---@return boolean # 是否被该实体直接持有
---author: Runar(Agent)
function replica_inventoryitem:IsHeldBy(guy)
end

---设置物品的攻击范围（同步到 classified）
---@param attackrange number # 攻击范围
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetAttackRange(attackrange)
end

---设置物品是否正在被酸腐蚀（状态变化时推送 acidsizzlingchange 事件）
---@param isacidsizzling boolean # 是否正在被酸腐蚀
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetIsAcidSizzling(isacidsizzling)
end

---设置部署时是否使用网格放置器（同步到 classified）
---@param usegridplacer boolean # 是否使用网格放置器
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetUseGridPlacer(usegridplacer)
end

---获取物品的攻击范围
---@return number # 攻击范围
---author: Runar(Agent)
function replica_inventoryitem:AttackRange()
end

---本地覆盖物品的库存图像（不经网络同步，推送 imagechange 事件）
---@param imagename string|nil # 本地覆盖的图像名（不含 .tex 后缀，nil 时清除）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:OverrideImage(imagename)
end

---查询物品是否只能放入玩家口袋
---@return boolean # 是否只能放入玩家口袋
---author: Runar(Agent)
function replica_inventoryitem:CanOnlyGoInPocket()
end

---查询物品是否只能放入玩家自身背包或背包类容器中
---@return boolean # 是否只能放入口袋或口袋容器
---@nodiscard
---author: Runar(Agent)
function replica_inventoryitem:CanOnlyGoInPocketOrPocketContainers() end

---设置物品是否被锁定在当前槽位（锁定的槽位无法取出或替换，除非可与之叠加）
---@param locked boolean # 是否锁定
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SetIsLockedInSlot(locked) end

---查询物品是否被锁定在槽位中
---@return boolean # 是否锁定
---@nodiscard
---author: Runar(Agent)
function replica_inventoryitem:IsLockedInSlot() end

---从 classified 反序列化耐久/腐坏/充能/温度等用量数据（客户端收到同步数据后调用）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:DeserializeUsage()
end

---获取部署时使用的放置器 prefab 名（网格放置器优先，其次取覆盖名或 prefab 名派生）
---@return string # 放置器 prefab 名
---author: Runar(Agent)
function replica_inventoryitem:GetDeployPlacerName()
end

---将耐久/腐坏/充能/温度等用量数据序列化到 classified（服务端同步用）
---@return nil
---author: Runar(Agent)
function replica_inventoryitem:SerializeUsage()
end