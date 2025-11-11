---@meta

---@class component_farmplanttendable: component_base
---@field inst idk
---@field ontendtofn idk
---@field tendable idk
local farmplanttendable = {}

---
---@param tendable idk # 
---author: 
function farmplanttendable:SetTendable(tendable)
end

---
---@param doer idk # 
---author: 
function farmplanttendable:TendTo(doer)
end

---
---@param data idk # 
---author: 
function farmplanttendable:OnLoad(data)
end

---
---author: 
function farmplanttendable:OnSave()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function farmplanttendable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function farmplanttendable:StopWatchingWorldState(var, fn) end
