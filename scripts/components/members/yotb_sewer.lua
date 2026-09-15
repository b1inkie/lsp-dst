---@meta

---@class component_yotb_sewer: component_base
---@field done idk
---@field targettime idk
---@field task idk
---@field product idk
---@field product_spoilage idk
---@field spoiledproduct idk
---@field spoiltime idk
---@field ingredient_prefabs idk
local yotb_sewer = {}

---是否正在缝纫中（未完成且已设置 targettime）
---@return boolean
---author: Runar(Agent)
function yotb_sewer:IsSewing()
end

---缝纫是否已完成（done 标记；完成后容器恢复可打开）
---@return idk
---author: Runar(Agent)
function yotb_sewer:IsDone()
end

---开始缝纫：记录容器内原料，配方有效时计算产物并在 sewing_time 后生成（同时销毁原料），否则在 REJECTION_SEWING_TIME 后掉出全部物品；期间锁定容器并移除 "readytosew" 标签（已在缝纫或无容器时不做任何事）
---@param doer ent # 触发缝纫的玩家实体（方法体中未使用）
---@return nil
---author: Runar(Agent)
function yotb_sewer:StartSewing(doer)
end

---是否可以开始缝纫（容器存在且已装满）
---@return boolean
---author: Runar(Agent)
function yotb_sewer:CanSew()
end

---获取缝纫剩余时间（秒）；不在缝纫中时为 0
---@return number
---author: Runar(Agent)
function yotb_sewer:GetTimeToSew()
end

---移除组件时清理 "readytosew" 标签
---@return nil
---author: Runar(Agent)
function yotb_sewer:OnRemoveFromEntity()
end

---停止缝纫：取消定时任务并清空制作状态；reason 为 "fire" 时将待产出的产物直接生成到宿主位置
---@param reason string|nil # 停止原因，"fire" 时生成产物
---@return nil
---author: Runar(Agent)
function yotb_sewer:StopSewing(reason)
end