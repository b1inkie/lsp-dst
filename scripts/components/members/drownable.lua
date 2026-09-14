---@meta

---@class component_drownable: component_base
---@field enabled idk
---@field customtuningsfn idk
---@field ontakedrowningdamage idk
---@field shoulddropitemsfn idk
---@field src_z idk
---@field dest_z idk
---@field teleport_pt_stack_ent_onremoved fun(ent: ent): nil # 传送点来源实体被移除时的回调, 弹出其登记的传送点
local drownable = {}

---判断当前是否应溺水(在水/在虚空且非安全平台)
---
---@return boolean
---author: Runar(Agent)
function drownable:ShouldDrown()
end

---判断当前是否应坠入虚空
---@return boolean # 是否应坠入虚空
---@nodiscard
---author: Runar(Agent)
function drownable:ShouldFallInVoid() end

---获取当前的坠落原因
---@return idk # 坠落原因(FALLINGREASON.OCEAN / FALLINGREASON.VOID), 无坠落时为 nil
---@nodiscard
---author: Runar(Agent)
function drownable:GetFallingReason() end

---检查是否应坠落/溺水, 是则推送 onsink 或 onfallinvoid 事件
---@return boolean # 是否发生了坠落/溺水
---author: Runar(Agent)
function drownable:CheckDrownable() end

---设置自定义溺水伤害调优回调
---
---@param fn idk # 自定义溺水伤害调优回调(参数为 inst, 返回调优表)
---@return nil
---author: Runar(Agent)
function drownable:SetCustomTuningsFn(fn)
end

---判断坐标是否在可溺水的地图范围内(默认即地图边界内, 主要供模组重写)
---@param x number # X 坐标
---@param y number # Y 坐标
---@param z number # Z 坐标
---@return boolean # 是否在地图边界内
---@nodiscard
---author: Runar(Agent)
function drownable:IsInDrownableMapBounds(x, y, z) end

---判断当前是否处于不会坠落的安全位置(站在平台上/超出地图边界/脚下有可视地面)
---@return boolean # 是否安全
---@nodiscard
---author: Runar(Agent)
function drownable:IsSafeFromFalling() end

---判断当前是否悬于虚空之上(不安全且脚下为无效地块)
---@return boolean # 是否在虚空上方
---@nodiscard
---author: Runar(Agent)
function drownable:IsOverVoid() end

---设置受到溺水伤害时的回调
---
---@param fn idk # 受到溺水伤害后的回调(参数为 inst 与调优表 tunings)
---@return nil
---author: Runar(Agent)
function drownable:SetOnTakeDrowningDamageFn(fn)
end

---掉落身上全部物品(特定 tag 例外)
---
---@return nil
---author: Runar(Agent)
function drownable:DropInventory()
end

---按调优参数造成一次溺水伤害
---
---@return nil
---author: Runar(Agent)
function drownable:TakeDrowningDamage()
end

---查找被冲上岸的传送落点
---
---@param excludeclosest idk # 是否排除最近的岸点候选(深水区时才随机打乱候选)
---@return number
---@return number
---@return number
---author: Runar(Agent)
function drownable:GetWashingAshoreTeleportSpot(excludeclosest)
end

---判断当前是否悬于水面之上
---
---@return boolean
---author: Runar(Agent)
function drownable:IsOverWater()
end

---溺水/坠落判定前的内部通用检查(组件未启用或无敌时不处理)
---@return boolean # 是否允许进行溺水/坠落判定
---@nodiscard
---author: Runar(Agent)
function drownable:ShouldX_InternalCheck() end

---判断落海时是否丢物品(强抓握 tag 例外)
---
---@return boolean
---author: Runar(Agent)
function drownable:ShouldDropItems()
end

---获取指定来源(src)登记的传送点
---@param src ent|idk # 传送点来源(实体或其他对象)
---@return Vector3|nil # 登记的传送点, 未登记时为 nil
---@nodiscard
---author: Runar(Agent)
function drownable:GetTeleportPtFor(src) end

---为来源(src)登记/更新传送点(同来源重复登记会更新并移到栈顶), 来源为实体时监听其 onremove 自动弹出
---@param src ent|idk # 传送点来源(实体或其他对象)
---@param pt Vector3 # 要登记的传送点
---@return nil
---author: Runar(Agent)
function drownable:PushTeleportPt(src, pt) end

---移除指定来源(src)登记的传送点, 并解除对其 onremove 事件的监听
---@param src ent|idk # 传送点来源(实体或其他对象)
---@return nil
---author: Runar(Agent)
function drownable:PopTeleportPt(src) end

---获取栈顶传送点的坐标, 栈为空时清空栈并返回 nil
---@return number|nil # X 坐标
---@return number|nil # Y 坐标
---@return number|nil # Z 坐标
---@nodiscard
---author: Runar(Agent)
function drownable:GetTeleportPtOverride() end

---记录落水起点, 生成被冲上岸的传送目标
---
---@param shore_x idk # 岸边落点 X 坐标(为 nil 时改用登记传送点或随机岸点)
---@param shore_y idk # 岸边落点 Y 坐标
---@param shore_z idk # 岸边落点 Z 坐标
---@return nil
---author: Runar(Agent)
function drownable:OnFallInOcean(shore_x,shore_y,shore_z)
end

---执行坠入虚空后的传送(传送到登记的目标点, 玩家附带黑屏与淡入)
---@return nil
---author: Runar(Agent)
function drownable:VoidArrive() end

---记录坠虚起点, 确定传送目标点并唤醒睡眠者
---@param teleport_x number|nil # 目标点 X 坐标(为 nil 时改用栈顶传送点或随机岸点)
---@param teleport_y number|nil # 目标点 Y 坐标
---@param teleport_z number|nil # 目标点 Z 坐标
---@return nil
---author: Runar(Agent)
function drownable:OnFallInVoid(teleport_x, teleport_y, teleport_z) end

---获取溺水伤害的调优参数表(优先自定义回调, 其次按 prefab, 最后按玩家默认/生物通用)
---@return idk # 溺水伤害调优表(含 WETNESS/HUNGER/HEALTH/SANITY/HEALTH_PENALTY 等字段)
---@nodiscard
---author: Runar(Agent)
function drownable:GetDrowningDamageTuning() end

---执行冲上岸传送
---
---@return nil
---author: Runar(Agent)
function drownable:WashAshore()
end

---传送到当前登记的目标点
---
---@return nil
---author: Runar(Agent)
function drownable:Teleport()
end