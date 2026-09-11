---@meta

---@class component_instrument: component_base
---@field range idk
---@field onheard idk
---@field onplayed idk
local instrument = {}

---设置演奏时回调
---
---@param fn idk # 
---author: 
function instrument:SetOnPlayedFn(fn)
end

---设置被听见时回调
---
---@param fn idk # 
---author: 
function instrument:SetOnHeardFn(fn)
end

---演奏该乐器(给演奏者)
---
---@param musician idk # 
---@return boolean
---author: Runar(Agent)
function instrument:Play(musician)
end
