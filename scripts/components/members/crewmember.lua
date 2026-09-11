---@meta

---@class component_crewmember: component_base
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
---@return idk
---author: Runar(Agent)
function crewmember:GetBoat()
end

---
---author: 
function crewmember:Leave()
end

---
---@return boolean|nil
---author: Runar(Agent)
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
