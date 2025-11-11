---@meta

---@class component_brushable: component_base
---@field inst idk
---@field prize idk
---@field max idk
---@field cyclesperprize idk
---@field lastbrushcycle idk
---@field brushable idk
---@field onbrushfn idk
local brushable = {}

---
---@param fn idk # 
---author: 
function brushable:SetOnBrushed(fn)
end

---
---author: 
function brushable:GetDebugString()
end

---
---@param brushable idk # 
---@param reset idk # 
---author: 
function brushable:SetBrushable(brushable,reset)
end

---
---author: 
function brushable:OnSave()
end

---
---@param data idk # 
---author: 
function brushable:OnLoad(data)
end

---
---@param doer idk # 
---@param brush idk # 
---author: 
function brushable:Brush(doer,brush)
end

---
---author: 
function brushable:CalculateNumPrizes()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function brushable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function brushable:StopWatchingWorldState(var, fn) end
