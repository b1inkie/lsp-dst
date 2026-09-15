---@meta

---@class component_sheltered: component_base
---@field stoptime idk
---@field presheltered idk
---@field sheltered idk
---@field announcecooldown idk
---@field sheltered_level idk
---@field mounted idk
---@field waterproofness idk
local sheltered = {}

---更新遮蔽状态：维护 presheltered/sheltered 两级状态并同步 replica，进入完全遮蔽时推送 "sheltered" 事件并可能让角色播报台词
---@param issheltered boolean # 是否处于遮蔽状态（骑乘时 level 低于 2 会被强制视为未遮蔽）
---@param level number # 遮蔽等级（1 为普通遮蔽，2 为树冠遮蔽）
---@return nil
---author: Runar(Agent)
function sheltered:SetSheltered(issheltered,level)
end

---停止组件更新：记录停止时间并清除遮蔽状态
---@return nil
---author: Runar(Agent)
function sheltered:Stop()
end

---恢复组件更新：按停止时长折算播报冷却，开始通过 OnUpdate 检测周围遮蔽物
---@return nil
---author: Runar(Agent)
function sheltered:Start()
end

---移除组件前清除遮蔽状态（调用 SetSheltered(false)）
---@return nil
---author: Runar(Agent)
function sheltered:OnRemoveFromEntity()
end