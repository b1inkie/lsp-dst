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
---@param viewer idk # 查看植株的实体(玩家)
---@return string|nil # 压力描述文本(查看者即植株自身时为 nil)
---author: Runar(Agent)
function farmplantstress:GetStressDescription(viewer)
end

---设置某压力项的受压状态(变化时回调)
---
---@param name idk # 压力项名称
---@param stressed idk # 是否受压
---@param doer idk # 触发交互的实体(传给变化回调, 可为 nil)
---@return nil
---author: Runar(Agent)
function farmplantstress:SetStressed(name,stressed,doer)
end

---从另一植株复制压力数据
---
---@param rhs idk # 来源植株的 farmplantstress 组件
---@return nil
---author: Runar(Agent)
function farmplantstress:CopyFrom(rhs)
end

---被交互时走交互回调(有则返回其结果)
---
---@param doer idk # 交互发起者实体
---@return boolean
---author: Runar(Agent)
function farmplantstress:OnInteractWith(doer)
end

---登记一个压力项(测试/变化回调)
---
---@param name idk # 压力项名称
---@param testfn idk # 压力测试回调(参数为 inst, 当前受压状态, 是否实际施加)
---@param onchangefn idk # 受压状态变化回调(参数为 inst, 新状态, doer)
---@return nil
---author: Runar(Agent)
function farmplantstress:AddStressCategory(name,testfn,onchangefn)
end

---把所有压力项复位为默认
---
---@return nil
---author: Runar(Agent)
function farmplantstress:Reset()
end

---记录压力检查点(供回滚)
---
---@return nil
---author: Runar(Agent)
function farmplantstress:MakeCheckpoint()
end

---按压力点数计算最终压力状态
---
---@return idk
---author: Runar(Agent)
function farmplantstress:CalcFinalStressState()
end