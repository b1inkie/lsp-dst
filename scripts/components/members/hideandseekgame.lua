---@meta

---@class component_hideandseekgame: component_base
---@field inst idk
---@field seekers idk
---@field hiding_spots idk
---@field hiding_range idk
---@field hiding_range_toofar idk
---@field num_hiders_found idk
---@field seeker_too_far_return_announce idk
---@field seeker_return_announce idk
---@field gameaborted_announce idk
---@field OnAddSeeker idk
---@field OnHidingSpotFound idk
---@field OnHideAndSeekOver idk
---@field onremove_hiding_spot idk
---@field onremove_seeker idk
---@field dounregisterhidingspot idk
---@field pulse_task idk
local hideandseekgame = {}

---
---author: 
function hideandseekgame:OnRemoveEntity()
end

---
---@param seeker idk # 
---@param started_game idk # 
---author: 
function hideandseekgame:AddSeeker(seeker,started_game)
end

---
---author: 
function hideandseekgame:Abort()
end

---
---author: 
function hideandseekgame:GetDebugString()
end

---
---author: 
function hideandseekgame:GetNumSeekers()
end

---
---@param hiding_spot idk # 
---author: 
function hideandseekgame:UnregisterHidingSpot(hiding_spot)
end

---
---author: 
function hideandseekgame:GetNumHiding()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function hideandseekgame:LoadPostPass(newents,data)
end

---
---author: 
function hideandseekgame:IsActive()
end

---
---author: 
function hideandseekgame:_HideAndSeekOver()
end

---
---author: 
function hideandseekgame:OnSave()
end

---
---author: 
function hideandseekgame:GetNumFound()
end

---
---@param hiding_spot idk # 
---author: 
function hideandseekgame:RegisterHidingSpot(hiding_spot)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseekgame:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hideandseekgame:StopWatchingWorldState(var, fn) end
