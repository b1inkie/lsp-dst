---@meta

---@class component_childspawner: component_base
---@field numchildrenoutside idk
---@field numemergencychildrenoutside idk
---@field childrenoutside idk
---@field childreninside idk
---@field maxchildren idk
---@field childname idk
---@field rarechild idk
---@field rarechildchance idk
---@field onvacate idk
---@field onoccupied idk
---@field onspawned idk
---@field ontakeownership idk
---@field ongohome idk
---@field spawning idk
---@field queued_spawn idk
---@field timetonextspawn idk
---@field spawnperiod idk
---@field spawnvariance idk
---@field spawnradius idk
---@field regening idk
---@field timetonextregen idk
---@field regenperiod idk
---@field regenvariance idk
---@field spawnoffscreen idk
---@field task idk
---@field emergencychildname idk
---@field emergencychildrenperplayer idk
---@field maxemergencychildren idk
---@field maxemergencycommit idk
---@field emergencydetectionradius idk
---@field emergencychildreninside idk
---@field emergencychildrenoutside idk
---@field _doqueuedspawn idk
---@field _onchildkilled idk
---@field useexternaltimer idk
---@field regentimerstart idk
---@field regentimerstop idk
---@field spawntimerstart idk
---@field spawntimerstop idk
---@field spawntimerset idk
---@field onchildkilledfn idk
---@field onaddchild idk
---@field canspawnfn idk
local childspawner = {}

---实际执行子体生成的内部方法：按参数或 spawnradius 确定生成半径并寻找可行走落点，生成 prefab 并定位，按需继承湿度、设置战斗目标并触发 onspawned 回调
---@param target idk # 生成出的子体要攻击的目标实体，可为 nil
---@param prefab idk # 覆盖默认子体的 prefab 名，可为 nil
---@param radius idk # 生成点搜索半径，nil 时使用组件的 spawnradius 或默认 0.5
---@return ent|nil # 生成的子体实体，无可用生成点或生成失败时为 nil
---author: Runar(Agent)
function childspawner:DoSpawnChild(target,prefab,radius)
end

---设置检测附近玩家以触发紧急子体生成的半径
---@param rad idk # 触发紧急子体生成的玩家检测半径
---@return nil
---author: Runar(Agent)
function childspawner:SetEmergencyRadius(rad)
end

---将一个在外实体登记为本巢的紧急子体：认领归属、加入紧急在外列表并尝试停止更新
---@param child idk # 要登记为紧急子体的在外实体
---@return nil
---author: Runar(Agent)
function childspawner:TakeEmergencyOwnership(child)
end

---把指定数量的紧急子体计入巢内（不超过 maxemergencychildren），并尝试停止更新
---@param count idk # 增加的巢内紧急子体数量
---@return nil
---author: Runar(Agent)
function childspawner:AddEmergencyChildrenInside(count)
end

---判断是否满足普通子体生成条件：本体有效、巢内有子体、允许离屏或未休眠、本体未死亡且 canspawnfn 放行
---@return boolean
---author: Runar(Agent)
function childspawner:CanSpawn()
end

---设置巢内子体数量增加时触发的回调（onaddchild）
---@param fn idk # 巢内子体数量增加时调用的回调，参数为 (inst, count)
---@return nil
---author: Runar(Agent)
function childspawner:SetOnAddChildFn(fn)
end

---随机掷出下次生成子体的间隔时间：spawnperiod ± spawnvariance
---@return number
---author: Runar(Agent)
function childspawner:GetTimeToNextSpawn()
end

---设置巢内子体被腾空时触发的回调（onvacate）
---@param fn idk # 巢内子体清空（被腾空）时调用的回调，参数为 (inst)
---@return nil
---author: Runar(Agent)
function childspawner:SetVacateFn(fn)
end

---判断子体总数（巢内+在外）是否已达到 maxchildren
---@return boolean
---author: Runar(Agent)
function childspawner:IsFull()
end

---设置在外子体被杀死时触发的回调（onchildkilledfn）
---@param fn idk # 在外子体被杀死时调用的回调，参数为 (inst, child)
---@return nil
---author: Runar(Agent)
function childspawner:SetOnChildKilledFn(fn)
end

---设置普通生成的间隔周期并重掷下次生成计时
---@param period idk # 两次生成子体之间的基础间隔时间（秒）
---@param variance idk # 生成间隔的随机浮动值，缺省为 period*0.1
---@return nil
---author: Runar(Agent)
function childspawner:SetSpawnPeriod(period,variance)
end

---设置子体回家时触发的回调（ongohome）
---@param fn idk # 子体回家时调用的回调，参数为 (inst, child)
---@return nil
---author: Runar(Agent)
function childspawner:SetGoHomeFn(fn)
end

---把指定数量的子体计入巢内（不超过 maxchildren），从 0 变为有子体时触发 onoccupied，并按需启停更新
---@param count idk # 增加的巢内子体数量
---@return nil
---author: Runar(Agent)
function childspawner:AddChildrenInside(count)
end

---开始自动生成子体：置 spawning 标记，清零生成计时并启动更新
---@return nil
---author: Runar(Agent)
function childspawner:StartSpawning()
end

---一次性释放全部可生成的子体：先循环释放普通子体，再循环释放紧急子体，单轮最多容忍 3 次生成失败
---@param target idk # 释放出的子体要攻击的目标实体，可为 nil
---@param prefab idk # 覆盖默认子体的 prefab 名，可为 nil
---@param radius idk # 生成点搜索半径，可为 nil
---@return ent[] # 释放出的全部子体实体列表
---author: Runar(Agent)
function childspawner:ReleaseAllChildren(target,prefab,radius)
end

---处理子体被捕/死亡/移除/脱离：移除其事件监听并从在外列表剔除，触发 onchildkilledfn 并尝试恢复更新
---@param child idk # 被杀死的子体实体
---@return nil
---author: Runar(Agent)
function childspawner:OnChildKilled(child)
end

---判断当前是否允许生成子体：spawnoffscreen 为真或本体未休眠
---@return boolean
---author: Runar(Agent)
function childspawner:CanSpawnOffscreenOrAwake()
end

---判断是否满足紧急子体生成条件：已启用紧急生成、巢内有紧急子体、已承诺（在外或死亡）数量未达上限、允许离屏或未休眠且本体未死亡
---@return boolean
---author: Runar(Agent)
function childspawner:CanEmergencySpawn()
end

---让在外子体回家：先经 gohomevalidatefn 校验，再把普通或紧急在外子体收归巢内并移除实体
---@param child idk # 要回家的子体实体
---@return boolean
---author: Runar(Agent)
function childspawner:GoHome(child)
end

---当生成与补充条件均不再满足时停止更新：取消周期任务或停止外部计时器
---@return nil
---author: Runar(Agent)
function childspawner:TryStopUpdate()
end

---生成一个紧急子体：通过紧急生成检查后按 emergencychildname 生成并登记为紧急子体
---@param target idk # 生成出的紧急子体要攻击的目标实体，可为 nil
---@param prefab idk # 覆盖默认紧急子体的 prefab 名，可为 nil
---@param radius idk # 生成点搜索半径，可为 nil
---@return ent|nil # 生成的紧急子体实体，不满足紧急生成条件时为 nil
---author: Runar(Agent)
function childspawner:SpawnEmergencyChild(target,prefab,radius)
end

---统计在外且有效、并通过可选过滤器的子体数量
---@param fn idk # 可选过滤器，参数为子体实体，返回真值时该子体计入统计
---@return number
---author: Runar(Agent)
function childspawner:CountChildrenOutside(fn)
end

---执行排队的生成：清除 queued_spawn 标记，若仍在生成期则生成一个子体，随后恢复更新
---@return nil
---author: Runar(Agent)
function childspawner:DoQueuedSpawn()
end

---处理外来子体(如破碎蜘蛛/变异鱼人)的登记计数: 扣除对应 prefab 计数并把超出巢内子体数的余量清空
---@param child ent #刚生成的子体实体
---@param isemergency boolean #是否为紧急子体
---@return nil
---author: Runar(Agent)
function childspawner:ProcessOtherChildren(child, isemergency) end

---判断紧急子体总数（巢内+在外）是否已达到 maxemergencychildren
---@return boolean
---author: Runar(Agent)
function childspawner:IsEmergencyFull()
end

---设置子体生成成功后触发的回调（onspawned）
---@param fn idk # 子体生成后调用的回调，参数为 (inst, child)
---@return nil
---author: Runar(Agent)
function childspawner:SetSpawnedFn(fn)
end

---停止自动生成子体并尝试停止更新
---@return nil
---author: Runar(Agent)
function childspawner:StopSpawning()
end

---接管一个在外实体为本巢的普通子体：认领归属、加入在外列表并尝试停止更新
---@param child idk # 要接管的在外子体实体
---@return nil
---author: Runar(Agent)
function childspawner:TakeOwnership(child)
end

---返回紧急子体总数（巢内+在外）
---@return number
---author: Runar(Agent)
function childspawner:NumEmergencyChildren()
end

---设置巢内有子体（被占用）时触发的回调（onoccupied）
---@param fn idk # 巢内有子体（被占用）时调用的回调，参数为 (inst)
---@return nil
---author: Runar(Agent)
function childspawner:SetOccupiedFn(fn)
end

---按当前条件启动更新循环：外部计时器模式启动对应的生成/补充计时器，否则在需要时开启周期任务
---@return nil
---author: Runar(Agent)
function childspawner:StartUpdate()
end

---本体唤醒时若存在排队的生成任务，则延迟一帧执行 DoQueuedSpawn
---@return nil
---author: Runar(Agent)
function childspawner:OnEntityWake()
end

---设置巢内子体的补充周期并重掷下次补充计时
---@param period idk # 补充巢内子体的基础间隔时间（秒）
---@param variance idk # 补充间隔的随机浮动值，缺省为 period*0.1
---@return nil
---author: Runar(Agent)
function childspawner:SetRegenPeriod(period,variance)
end

---组件移除时清理：移除全部在外子体（含紧急子体）的事件监听并取消更新任务
---@return nil
---author: Runar(Agent)
function childspawner:OnRemoveFromEntity()
end

---执行一次巢内补充：在 regening 状态下按缺口将普通与紧急子体各计入巢内
---@return nil
---author: Runar(Agent)
function childspawner:DoRegen()
end

---设置紧急子体上限并按在外数量重算巢内计数，随后按需启停更新
---@param max idk # 紧急子体的最大数量
---@return nil
---author: Runar(Agent)
function childspawner:SetMaxEmergencyChildren(max)
end

---设置子体上限并按在外数量重算巢内计数，随后按需启停更新
---@param max idk # 子体的最大数量（巢内与在外总数）
---@return nil
---author: Runar(Agent)
function childspawner:SetMaxChildren(max)
end

---随机掷出下次补充巢内子体的间隔时间：regenperiod ± regenvariance
---@return number
---author: Runar(Agent)
function childspawner:GetTimeToNextRegen()
end

---生成一个普通子体：目标非无敌且通过生成检查后生成，扣减巢内计数并认领归属，巢被腾空时触发 onvacate
---@param target idk # 生成出的子体要攻击的目标实体，可为 nil
---@param prefab idk # 覆盖默认子体的 prefab 名，可为 nil
---@param radius idk # 生成点搜索半径，可为 nil
---@return ent|nil
---author: Runar(Agent)
function childspawner:SpawnChild(target,prefab,radius)
end

---返回子体总数（巢内+在外）
---@return number
---author: Runar(Agent)
function childspawner:NumChildren()
end

---将一次生成排队，待本体唤醒后再执行（本体休眠无法立即生成时使用），并尝试停止更新
---@return nil
---author: Runar(Agent)
function childspawner:QueueSpawnChild()
end

---停止巢内子体的自动补充并尝试停止更新
---@return nil
---author: Runar(Agent)
function childspawner:StopRegen()
end

---认领子体归属的底层实现：记录 home 位置、补充 homeseeker 组件、挂接子体事件监听并触发 ontakeownership
---@param child idk # 要认领归属的子体实体（记录回家点、添加监听并触发 ontakeownership）
---@return nil
---author: Runar(Agent)
function childspawner:DoTakeOwnership(child)
end

---判断是否需要保持更新：正在生成且有巢内子体，或正在补充且普通/紧急巢均未满
---@return boolean
---author: Runar(Agent)
function childspawner:ShouldUpdate()
end

---先按附近玩家数刷新紧急承诺上限，再尝试生成一个紧急子体
---@return ent|nil
---author: Runar(Agent)
function childspawner:TrySpawnEmergencyChild()
end

---让在外的子体回家: 推 childgoinghome/goinghome 事件, 调 ongohome, 移除子体并把巢内计数加一
---@param child ent #要回家的子体实体
---@param isemergencychild boolean|nil #是否为紧急子体
---@return nil
---author: Runar(Agent)
function childspawner:TakeInChild(child, isemergencychild) end

---按紧急检测半径内的非幽灵玩家数刷新 maxemergencycommit（玩家数 × emergencychildrenperplayer，半径为 0 时归零）
---@return nil
---author: Runar(Agent)
function childspawner:UpdateMaxEmergencyCommit()
end

---设置子体归属被认领时触发的回调（ontakeownership）
---@param fn idk # 子体归属被认领时调用的回调，参数为 (inst, child)
---@return nil
---author: Runar(Agent)
function childspawner:SetOnTakeOwnershipFn(fn)
end

---设置稀有子体：生成时以 chance 概率改用 childname 替代普通子体
---@param childname idk # 稀有子体的 prefab 名
---@param chance idk # 稀有子体出现的概率（0~1）
---@return nil
---author: Runar(Agent)
function childspawner:SetRareChild(childname,chance)
end

---开启巢内子体的自动补充：普通/紧急巢未满时重置补充计时并启动更新
---@return nil
---author: Runar(Agent)
function childspawner:StartRegen()
end

---决定本次生成的子体 prefab: 依次按稀有子体概率、外来子体加权抽取判定, 否则用覆盖名或默认 childname
---@param overridedefaultprefab string|nil #覆盖默认子体 prefab 名
---@param isemergency boolean|nil #是否为紧急生成
---@param target ent|nil #生成目标(用于幸运判定)
---@return string #子体 prefab 名
---@nodiscard
---author: Runar(Agent)
function childspawner:GetChildPrefab(overridedefaultprefab, isemergency, target) end