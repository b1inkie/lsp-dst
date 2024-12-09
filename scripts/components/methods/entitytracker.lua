---@meta

---@class component_entitytracker
local entitytracker = {}

---
---@param ents idk # 
---@param data idk # 
---author: 
function entitytracker:LoadPostPass(ents,data)
end

---
---author: 
function entitytracker:OnSave()
end

---
---@param name idk # 
---author: 
function entitytracker:ForgetEntity(name)
end

---
---@param name idk # 
---author: 
function entitytracker:GetEntity(name)
end

---
---author: 
function entitytracker:GetDebugString()
end

---
---author: 
function entitytracker:OnRemoveFromEntity()
end

---
---@param name idk # 
---@param inst idk # 
---author: 
function entitytracker:TrackEntity(name,inst)
end

