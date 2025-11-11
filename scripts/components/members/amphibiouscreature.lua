---@meta

---@class component_amphibiouscreature: component_base
---@field inst idk
---@field tile idk
---@field tileinfo idk
---@field ontilechangefn idk
---@field in_water idk
---@field onwaterchangefn idk
---@field land_bank idk
---@field ocean_bank idk
---@field enterwaterfn idk
---@field exitwaterfn idk
local amphibiouscreature = {}

---
---@param fn idk # 
---author: 
function amphibiouscreature:SetExitWaterFn(fn)
end

---
---author: 
function amphibiouscreature:GetDebugString()
end

---
---@param fn idk # 
---author: 
function amphibiouscreature:SetEnterWaterFn(fn)
end

---
---@param land idk # 
---@param ocean idk # 
---author: 
function amphibiouscreature:SetBanks(land,ocean)
end

---
---@param dt idk # 
---author: 
function amphibiouscreature:OnUpdate(dt)
end

---
---author: 
function amphibiouscreature:OnExitOcean()
end

---
---author: 
function amphibiouscreature:OnEntityWake()
end

---
---@param x idk # 
---@param z idk # 
---author: 
function amphibiouscreature:ShouldTransition(x,z)
end

---
---author: 
function amphibiouscreature:OnEnterOcean()
end

---
---author: 
function amphibiouscreature:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function amphibiouscreature:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function amphibiouscreature:StopWatchingWorldState(var, fn) end
