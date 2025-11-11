---@meta

---@class component_beefalometrics: component_base
---@field ridestarttime idk
---@field inst idk
---@field lastdomesticator idk
---@field lastdomesticator_id idk
local beefalometrics = {}

---
---@param player idk # 
---author: 
function beefalometrics:SetLastDomesticator(player)
end

---
---@param data idk # 
---author: 
function beefalometrics:OnLoad(data)
end

---
---author: 
function beefalometrics:OnSave()
end

---
---author: 
function beefalometrics:GetLastDomesticator()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function beefalometrics:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function beefalometrics:StopWatchingWorldState(var, fn) end
