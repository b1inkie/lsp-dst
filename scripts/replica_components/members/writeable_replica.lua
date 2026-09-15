---@meta

---@class replica_writeable: replica_base
---@field screen idk
---@field opentask idk
---@field classified idk
---@field ondetachclassified idk
local replica_writeable = {}

---
---@param writer idk # 
---@return nil
---author: Runar(Agent)
function replica_writeable:SetWriter(writer)
end

---
---@return nil
---author: Runar(Agent)
function replica_writeable:EndWriting()
end

---
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function replica_writeable:BeginWriting(doer)
end

---
---@param doer idk # 
---@param text idk # 
---@return nil
---author: Runar(Agent)
function replica_writeable:Write(doer,text)
end

---
---author: 
function replica_writeable:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function replica_writeable:DetachClassified()
end

---
---@param classified idk # 
---@return nil
---author: Runar(Agent)
function replica_writeable:AttachClassified(classified)
end