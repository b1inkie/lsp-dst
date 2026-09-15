---@meta

---@class component_placer: component_base
---@field can_build idk
---@field mouse_blocked idk
---@field testfn idk
---@field radius idk
---@field selected_pos idk
---@field onupdatetransform idk
---@field oncanbuild idk
---@field oncannotbuild idk
---@field onfailedplacement idk
---@field linked idk
---@field offset idk
---@field hide_inv_icon idk
---@field override_build_point_fn idk
---@field override_testfn idk
---@field BOAT_MUST_TAGS idk
---@field builder idk
---@field recipe idk
---@field invobject idk
local placer = {}

---记录放置器的制造者、配方与被部署物品；制造者为 ThePlayer 时按物品与配置初始化轴向对齐放置状态及辅助贴图，随后触发 onbuilderset 回调并开始墙更新
---@param builder idk # 使用放置器的角色(ThePlayer)
---@param recipe idk # 当前要建造的配方(触发部署助手提示用)
---@param invobject idk # 被部署的物品实体(可旋转放置判定用)
---@return nil
---author: Runar(Agent)
function placer:SetBuilder(builder,recipe,invobject)
end

---测试当前放置位置能否建造（假定 inst 已处于待测位置），依次使用 override_testfn / testfn 判定，均未设置时默认可建且不挡鼠标
---@return boolean
---@return boolean
---author: Runar(Agent)
function placer:TestCanBuild()
end

---切换是否隐藏制造者的物品栏图标，并通过 onplacershown / onplacerhidden 事件通知制造者
---@param hide boolean # 是否隐藏图标
---@return nil
---author: Runar(Agent)
function placer:ToggleHideInvIcon(hide) end

---查询当前是否处于轴向对齐放置状态（配置状态与临时按键切换状态不一致时为 true）
---@return boolean # 是否处于轴向对齐放置状态
---@nodiscard
---author: Runar(Agent)
function placer:IsAxisAlignedPlacement() end

---将世界坐标吸附到轴向对齐放置网格，返回吸附后的坐标
---@param x number # 世界 x 坐标
---@param y number # 世界 y 坐标
---@param z number # 世界 z 坐标
---@param ignorescale boolean|nil # 为 true 时返回网格下标而不除以网格间隔
---@return number # 吸附后的 x 坐标
---@return number # 原样返回的 y 坐标
---@return number # 吸附后的 z 坐标
---@nodiscard
---author: Runar(Agent)
function placer:GetAxisAlignedPlacementTransform(x, y, z, ignorescale) end

---逐帧更新轴向对齐放置辅助贴图的显隐渐变，并滚动更新网格占位的可建造检测
---@param dt number # 帧间隔时间（秒）
---@return nil
---author: Runar(Agent)
function placer:UpdateAxisAlignedHelpers(dt) end

---生成当前放置对应的 DEPLOY 缓存动作（被部署物带 boatbuilder 标签且手持浮空物时改为 DEPLOY_FLOATING），携带放置位置与旋转，动作成功后清空 selected_pos；无被部署物品时返回 nil
---@return idk
---author: Runar(Agent)
function placer:GetDeployAction()
end

---把实体加入放置器的联动显隐列表，并设置其 AnimState 光照覆盖
---@param ent idk # 要与放置器联动显隐的实体
---@param lightoverride idk # 光照覆盖值(nil 按 1 处理,0 表示不设置)
---@return nil
---author: Runar(Agent)
function placer:LinkEntity(ent,lightoverride)
end

---初始化或刷新轴向对齐放置的辅助贴图网格（仅由 ThePlayer 端调用），并监听网格间隔刷新事件
---@return nil
---author: Runar(Agent)
function placer:InitializeAxisAlignedHelpers() end

---查询指定物品是否允许开启轴向对齐放置（item 为 nil 表示建筑类放置，直接允许）
---@param item ent|nil # 待放置的物品实体（建筑放置时为 nil）
---@return boolean # 是否允许轴向对齐放置
---@nodiscard
---author: Runar(Agent)
function placer:CanStartAxisAlignedPlacementForItem(item) end