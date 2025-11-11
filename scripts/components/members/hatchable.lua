---@meta

---@class component_hatchable: component_base
---@field inst idk
---@field progress idk
---@field discomfort idk
---@field state idk
---@field cracktime idk
---@field hatchtime idk
---@field hatchfailtime idk
---@field heater_prefs idk
---@field chiller_prefs idk
---@field delay idk
---@field onstatefn idk
---@field task idk
---@field toohot idk
---@field toocold idk
local hatchable = {}

---
---@param t idk # 
---author: 
function hatchable:SetHatchTime(t)
end

---
---@param data idk # 
---author: 
function hatchable:OnLoad(data)
end

---
---author: 
function hatchable:OnSave()
end

---
---author: 
function hatchable:StopUpdating()
end

---
---@param dt idk # 
---author: 
function hatchable:OnUpdate(dt)
end

---
---author: 
function hatchable:GetDebugString()
end

---
---@param day idk # 
---@param dusk idk # 
---@param night idk # 
---author: 
function hatchable:SetChillerPrefs(day,dusk,night)
end

---
---@param phase idk # 
---author: 
function hatchable:GetChillerPref(phase)
end

---
---@param phase idk # 
---author: 
function hatchable:GetHeaterPref(phase)
end

---
---@param day idk # 
---@param dusk idk # 
---@param night idk # 
---author: 
function hatchable:SetHeaterPrefs(day,dusk,night)
end

---
---@param t idk # 
---author: 
function hatchable:SetCrackTime(t)
end

---
---author: 
function hatchable:StartUpdating()
end

---
---@param t idk # 
---author: 
function hatchable:SetHatchFailTime(t)
end

---
---@param state idk # 
---@param forcestateupdate idk # 
---author: 
function hatchable:OnState(state,forcestateupdate)
end

---
---@param time idk # 
---author: 
function hatchable:Delay(time)
end

---
---@param fn idk # 
---author: 
function hatchable:SetOnState(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hatchable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hatchable:StopWatchingWorldState(var, fn) end
