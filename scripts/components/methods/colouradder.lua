---@meta

---@class component_colouradder
local colouradder = {}

---
---@param source idk # 
---author: 
function colouradder:PopColour(source)
end

---
---author: 
function colouradder:GetDebugString()
end

---
---@param child idk # 
---author: 
function colouradder:AttachChild(child)
end

---
---author: 
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
---author: 
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

