---@meta

---@class component_bloomer: component_base
---@field bloomstack idk
---@field children idk
---@field _onremovesource idk
local bloomer = {}

---
---author: 
function bloomer:GetCurrentFxAndPriority()
end

---
---@param child idk # 
---author: 
function bloomer:AttachChild(child)
end

---
---@param source idk # 
---@param fx idk # 
---@param priority idk # 
---author: 
function bloomer:PushBloom(source,fx,priority)
end

---
---@param source idk # 
---author: 
function bloomer:PopBloom(source)
end

---
---@param fx idk # 
---@param priority idk # 
---author: 
function bloomer:OnSetBloomEffectHandle(fx,priority)
end

---
---author: 
function bloomer:OnClearBloomEffectHandle()
end

---
---author: 
function bloomer:GetCurrentFX()
end

---
---author: 
function bloomer:OnRemoveFromEntity()
end

---
---@param child idk # 
---author: 
function bloomer:DetachChild(child)
end