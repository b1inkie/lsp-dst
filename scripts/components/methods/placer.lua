---@meta

---@class component_placer
local placer = {}

---
---@param builder idk # 
---@param recipe idk # 
---@param invobject idk # 
---author: 
function placer:SetBuilder(builder,recipe,invobject)
end

---
---author: 
function placer:TestCanBuild()
end

---
---@param dt idk # 
---author: 
function placer:OnUpdate(dt)
end

---
---@param dt idk # 
---author: 
function placer:OnWallUpdate(dt)
end

---
---author: 
function placer:GetDeployAction()
end

---
---@param ent idk # 
---@param lightoverride idk # 
---author: 
function placer:LinkEntity(ent,lightoverride)
end

