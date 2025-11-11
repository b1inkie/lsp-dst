---@meta

---@class component_crewmember: component_base
---@field inst idk
---@field enabled idk
---@field max_velocity idk
---@field max_target_dsq idk
---@field force idk
---@field leavecrewfn idk
---@field boat idk
---@field _on_boat_removed idk
local crewmember = {}

---
---author: 
function crewmember:OnLeftCrew()
end

---
---author: 
function crewmember:GetBoat()
end

---
---author: 
function crewmember:GetDebugString()
end

---
---author: 
function crewmember:Leave()
end

---
---author: 
function crewmember:Shouldrow()
end

---
---@param boat idk # 
---author: 
function crewmember:SetBoat(boat)
end

---
---@param enabled idk # 
---author: 
function crewmember:Enable(enabled)
end

---
---author: 
function crewmember:OnRemoveFromEntity()
end

---
---author: 
function crewmember:Row()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function crewmember:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function crewmember:StopWatchingWorldState(var, fn) end
