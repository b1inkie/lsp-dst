---@meta

---@class component_writeable
local writeable = {}

---
---@param doer idk # 
---@param text idk # 
---author: 
function writeable:Write(doer,text)
end

---
---author: 
function writeable:GetText()
end

---
---@param dt idk # 
---author: 
function writeable:OnUpdate(dt)
end

---
---@param ad_enabled idk # 
---author: 
function writeable:SetAutomaticDescriptionEnabled(ad_enabled)
end

---
---author: 
function writeable:IsWritten()
end

---
---@param data idk # 
---author: 
function writeable:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function writeable:SetOnWritingEndedFn(fn)
end

---
---@param writeable_by_default idk # 
---author: 
function writeable:SetDefaultWriteable(writeable_by_default)
end

---
---@param text idk # 
---author: 
function writeable:SetText(text)
end

---
---@param dist idk # 
---author: 
function writeable:SetWriteableDistance(dist)
end

---
---author: 
function writeable:EndWriting()
end

---
---@param doer idk # 
---author: 
function writeable:BeginWriting(doer)
end

---
---author: 
function writeable:OnSave()
end

---
---author: 
function writeable:IsBeingWritten()
end

---
---author: 
function writeable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function writeable:SetOnWrittenFn(fn)
end

