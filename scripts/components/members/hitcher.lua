---@meta

---@class component_hitcher: component_base
---@field inst idk
---@field hitched idk
---@field canbehitched idk
---@field locked idk
local hitcher = {}

---
---author: 
function hitcher:GetHitched()
end

---
---@param setting idk # 
---author: 
function hitcher:Lock(setting)
end

---
---@param target idk # 
---author: 
function hitcher:SetHitched(target)
end

---
---author: 
function hitcher:Unhitch()
end

---
---@param data idk # 
---author: 
function hitcher:OnLoad(data)
end

---
---author: 
function hitcher:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hitcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hitcher:StopWatchingWorldState(var, fn) end
