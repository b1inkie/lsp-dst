---@meta

---@class component_farmplantstress: component_base
---@field stressors idk
---@field stressors_testfns idk
---@field stressor_fns idk
---@field stress_points idk
---@field num_stressors idk
---@field final_stress_state idk
---@field checkpoint_stress_points idk
---@field max_stress_points idk
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
function farmplantstress:Reset()
end

---
---author: 
function farmplantstress:MakeCheckpoint()
end

---
---author: 
function farmplantstress:CalcFinalStressState()
end
