---@meta

---@class component_hideandseeker: component_base
---@field is_faraway idk
---@field inst idk
---@field validate_task idk
---@field hideandseekgame idk
---@field abort_game_msg idk
local hideandseeker = {}

---
---@param hideandseekgame idk # 
---author: 
function hideandseeker:SetGame(hideandseekgame)
end

---
---author: 
function hideandseeker:OnRemoveFromEntity()
end

---
---author: 
function hideandseeker:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseeker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseeker:StopWatchingWorldState(var, fn) end
