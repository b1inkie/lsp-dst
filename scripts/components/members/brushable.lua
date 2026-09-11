---@meta

---@class component_brushable: component_base
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
---@param brushable idk # 
---@param reset idk # 
---author: 
function brushable:SetBrushable(brushable,reset)
end

---
---@param doer idk # 
---@param brush idk # 
---author: 
function brushable:Brush(doer,brush)
end

---
---@return number
---author: Runar(Agent)
function brushable:CalculateNumPrizes()
end
