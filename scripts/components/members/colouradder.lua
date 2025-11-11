---@meta

---@class component_colouradder: component_base
---@field inst idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function colouradder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function colouradder:StopWatchingWorldState(var, fn) end
