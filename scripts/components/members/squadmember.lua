---@meta

---@class component_squadmember: component_base
---@field squad idk
---@field others idk
---@field _onotherjoined idk
---@field _onotherleft idk
local squadmember = {}

---获取当前小队名称（未加入时为空字符串）
---@return idk
---author: Runar(Agent)
function squadmember:GetSquadName()
end

---判断当前是否在小队中（小队名称非空）
---@return boolean
---author: Runar(Agent)
function squadmember:IsInSquad()
end

---离开小队：停止跟踪其他成员并推送 ms_leavesquad_&lt;小队名&gt; 事件
---@return nil
---author: Runar(Agent)
function squadmember:LeaveSquad()
end

---加入指定小队：先离开原小队，再推送 ms_joinsquad_&lt;squadname&gt; 世界事件并开始监听其他成员的加入
---@param squadname string|nil # 要加入的小队名称，不填或为空串时等同于不加入任何小队
---@return nil
---author: Runar(Agent)
function squadmember:JoinSquad(squadname)
end

---获取当前跟踪的其他小队成员表（键为成员实体，值为 true）
---@return idk
---author: Runar(Agent)
function squadmember:GetOtherMembers()
end