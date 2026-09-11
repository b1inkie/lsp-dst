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

---返回最终压力状态(已计算)
---
---@return idk
---author: Runar(Agent)
function farmplantstress:GetFinalStressState()
end

---给查看者返回当前压力描述文本
---
---@param viewer idk # 
---author: 
function farmplantstress:GetStressDescription(viewer)
end

---设置某压力项的受压状态(变化时回调)
---
---@param name idk # 
---@param stressed idk # 
---@param doer idk # 
---author: 
function farmplantstress:SetStressed(name,stressed,doer)
end

---从另一植株复制压力数据
---
---@param rhs idk # 
---author: 
function farmplantstress:CopyFrom(rhs)
end

---被交互时走交互回调(有则返回其结果)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function farmplantstress:OnInteractWith(doer)
end

---登记一个压力项(测试/变化回调)
---
---@param name idk # 
---@param testfn idk # 
---@param onchangefn idk # 
---author: 
function farmplantstress:AddStressCategory(name,testfn,onchangefn)
end

---把所有压力项复位为默认
---
---author: 
function farmplantstress:Reset()
end

---记录压力检查点(供回滚)
---
---author: 
function farmplantstress:MakeCheckpoint()
end

---按压力点数计算最终压力状态
---
---@return idk
---author: Runar(Agent)
function farmplantstress:CalcFinalStressState()
end
