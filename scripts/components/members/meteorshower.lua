---@meta

---@class component_meteorshower: component_base
---@field inst idk
---@field dt idk
---@field spawn_mod idk
---@field medium_remaining idk
---@field large_remaining idk
---@field retries_remaining idk
---@field task idk
---@field tasktotime idk
---@field level idk
---@field should_have_rock_moon_shell idk
local meteorshower = {}

---
---@param data idk # 
---author: 
function meteorshower:OnLoad(data)
end

---
---@param level idk # 
---author: 
function meteorshower:StartShower(level)
end

---
---author: 
function meteorshower:IsCoolingDown()
end

---
---@param mod idk # 
---author: 
function meteorshower:SpawnMeteor(mod)
end

---
---author: 
function meteorshower:GetDebugString()
end

---
---author: 
function meteorshower:OnSave()
end

---
---author: 
function meteorshower:StartCooldown()
end

---
---author: 
function meteorshower:StopShower()
end

---
---author: 
function meteorshower:IsShowering()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function meteorshower:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function meteorshower:StopWatchingWorldState(var, fn) end
