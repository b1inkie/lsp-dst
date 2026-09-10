---@meta

---@class component_meteorshower: component_base
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