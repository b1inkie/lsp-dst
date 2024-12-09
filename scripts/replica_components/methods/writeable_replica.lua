---@meta

---@class replica_writeable
local replica_writeable = {}

---
---@param writer idk # 
---author: 
function replica_writeable:SetWriter(writer)
end

---
---author: 
function replica_writeable:EndWriting()
end

---
---@param doer idk # 
---author: 
function replica_writeable:BeginWriting(doer)
end

---
---@param doer idk # 
---@param text idk # 
---author: 
function replica_writeable:Write(doer,text)
end

---
---author: 
function replica_writeable:OnRemoveFromEntity()
end

---
---author: 
function replica_writeable:DetachClassified()
end

---
---author: 
function replica_writeable:OnRemoveEntity()
end

---
---@param classified idk # 
---author: 
function replica_writeable:AttachClassified(classified)
end

