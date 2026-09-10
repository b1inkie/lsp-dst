---@meta

---@class component_boatleak: component_base
---@field has_leaks idk
---@field leak_build idk
---@field leak_build_override idk
---@field isdynamic idk
---@field _repaired_timeout_task idk
---@field current_state idk
---@field boat idk
local boatleak = {}

---
---@param state idk # 
---@param skip_open idk # 
---author: 
function boatleak:SetState(state,skip_open)
end

---
---@param time idk # 
---author: 
function boatleak:SetRepairedTime(time)
end

---
---@param repair_build_name idk # 
---@param sndoverride idk # 
---author: 
function boatleak:ChangeToRepaired(repair_build_name,sndoverride)
end

---
---@param doer idk # 
---@param patch_item idk # 
---author: 
function boatleak:Repair(doer,patch_item)
end

---
---author: 
function boatleak:IsFinishedSpawning()
end

---
---author: 
function boatleak:GetRemainingRepairedTime()
end

---
---@param boat idk # 
---author: 
function boatleak:SetBoat(boat)
end

---
---@param setting idk # 
---author: 
function boatleak:SetPlugged(setting)
end