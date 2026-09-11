---@meta

---@class component_colouradder: component_base
---@field colourstack idk
---@field children idk
---@field colour idk
---@field _onremovesource idk
local colouradder = {}

---
---@param source idk # 
---author: 
function colouradder:PopColour(source)
end

---
---@param child idk # 
---author: 
function colouradder:AttachChild(child)
end

---
---@return number,number,number,number
---author: Runar(Agent)
function colouradder:GetCurrentColour()
end

---
---@param source idk # 
---@param r idk # 
---@param g idk # 
---@param b idk # 
---@param a idk # 
---author: 
function colouradder:PushColour(source,r,g,b,a)
end

---
---@param child idk # 
---author: 
function colouradder:DetachChild(child)
end

---
---@return number
---@return number
---@return number
---@return number
---author: Runar(Agent)
function colouradder:CalculateCurrentColour()
end

---
---author: 
function colouradder:OnRemoveFromEntity()
end

---
---@param r idk # 
---@param g idk # 
---@param b idk # 
---@param a idk # 
---author: 
function colouradder:OnSetColour(r,g,b,a)
end