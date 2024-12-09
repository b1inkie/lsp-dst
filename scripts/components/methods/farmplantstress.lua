---@meta

---@class component_farmplantstress
local farmplantstress = {}

---
---author: 
function farmplantstress:GetFinalStressState()
end

---
---@param viewer idk # 
---author: 
function farmplantstress:GetStressDescription(viewer)
end

---
---@param name idk # 
---@param stressed idk # 
---@param doer idk # 
---author: 
function farmplantstress:SetStressed(name,stressed,doer)
end

---
---@param rhs idk # 
---author: 
function farmplantstress:CopyFrom(rhs)
end

---
---@param doer idk # 
---author: 
function farmplantstress:OnInteractWith(doer)
end

---
---@param name idk # 
---@param testfn idk # 
---@param onchangefn idk # 
---author: 
function farmplantstress:AddStressCategory(name,testfn,onchangefn)
end

---
---author: 
function farmplantstress:GetDebugString()
end

---
---author: 
function farmplantstress:Reset()
end

---
---author: 
function farmplantstress:MakeCheckpoint()
end

---
---@param data idk # 
---author: 
function farmplantstress:OnLoad(data)
end

---
---author: 
function farmplantstress:OnSave()
end

---
---author: 
function farmplantstress:CalcFinalStressState()
end

