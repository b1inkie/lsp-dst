---@meta

---@class component_cyclable: component_base
---@field step idk
---@field oncyclefn idk
---@field cancycle idk
---@field num_steps idk
local cyclable = {}

---
---@param step idk # 目标步数（会 clamp 到 1~num_steps）
---@param doer idk # 执行操作的角色
---@param ignore_callback idk # 为 true 时不触发 oncyclefn 回调
---@return nil
---author: Runar(Agent)
function cyclable:SetStep(step,doer,ignore_callback)
end

---
---@param fn idk # 步数变化时调用的回调
---@return nil
---author: Runar(Agent)
function cyclable:SetOnCycleFn(fn)
end

---
---@param doer idk # 执行操作的角色
---@param negative idk # 为 true 时循环到上一步
---@return nil
---author: Runar(Agent)
function cyclable:Cycle(doer,negative)
end

---设置循环的总步数
---@param num number # 总步数(设置后会把当前步 clamp 回 1~num 范围)
---@return nil
---author: Runar(Agent)
function cyclable:SetNumSteps(num) end