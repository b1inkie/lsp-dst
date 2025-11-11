---@meta

---@class component_boatleak: component_base
---@field inst idk
---@field has_leaks idk
---@field leak_build idk
---@field leak_build_override idk
---@field isdynamic idk
---@field _repaired_timeout_task idk
---@field current_state idk
---@field boat idk
local boatleak = {}

---
---@param data idk # 
---author: 
function boatleak:OnLoad(data)
end

---
---@param dt idk # 
---author: 
function boatleak:LongUpdate(dt)
end

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
---@param data idk # 
---author: 
function boatleak:OnSave(data)
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


---@param var string
---@param fn fun(inst: ent, ...):any
function boatleak:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatleak:StopWatchingWorldState(var, fn) end
