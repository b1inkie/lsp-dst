---@meta

---@class component_hideandseekgame: component_base
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
---author: 
function hideandseekgame:IsActive()
end

---
---author: 
function hideandseekgame:_HideAndSeekOver()
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

