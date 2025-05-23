---@meta

---@class component_grouptargeter
local grouptargeter = {}

---获取当前实体拥有的目标表中，所有目标的权重值总和（该函数主要用于 debug  确保总和为1）
---author: KP
function grouptargeter:GetTotalWeight()
end

---判断传入的目标是否存在于实体当前拥有的目标表内
---@param target ent # 需要判断的目标实体
---author: KP
function grouptargeter:IsTargeting(target)
end

---获取当前实体拥有的目标表
---@return table<ent,number> # 整个表里所有角色的权重加起来是1
---@nodiscard
---author: KP
function grouptargeter:GetTargets()
end

---根据实体当前拥有的目标表中每个目标的自身权重，从中选择一个目标并返回这个目标
---<br>注：1.并非直接选择权重最大的目标（有其他选择逻辑）2.如果实体当前拥有的目标表不为空且所有目标权重总和为1就不会返回nil
---@return ent
---@nodiscard
---author: KP
function grouptargeter:SelectTarget()
end

---为传入的目标添加“实体移除”事件的监听
---<br>主要用途：主要用于添加新目标至实体当前拥有的目标表内时为新目标添加该监听
---@param target ent # 需要添加监听的目标
---author: KP
function grouptargeter:StartTracking(target)
end

---从实体当前拥有的目标表中尝试获取一个新的目标（也有可能获取不到新目标而返回空值）
---<br>运行逻辑：生成一个随机数并与实体当前的选择概率变量进行比较，如果比较成功就调用 SelectTarget 函数选择一个目标并调用 OnPickTarget 函数更改各个目标的自身权重，最终再返回该目标；如果没比较成功就增加实体当前的选择概率变量并返回空值
---@return ent|nil
---@nodiscard
---author: KP
function grouptargeter:TryGetNewTarget()
end

---移除一个实体当前拥有的目标表中已经包含的目标并更改其余目标的权重（与 AddTarget 相似）
---@param target ent # 需要移除的目标
---author: KP
function grouptargeter:RemoveTarget(target)
end

---添加一个实体当前拥有的目标表中没有的新目标并更改目标表中所有目标的权重（与 RemoveTarget 相似）
---@param target ent # 需要添加的新目标
---author: KP
function grouptargeter:AddTarget(target)
end

---更改传入目标的权重与实体当前拥有的目标表中所有目标的权重
---<br>运行逻辑：如果当前实体拥有的目标表中只有一个目标就直接返回，如果不止一个就减小传入目标的权重并将减少的那部分值均等的分发给目标表中其余每个目标
---<br>主要用途：主要用于在调用 SelectTarget 函数选择了目标表中某个目标后调用该函数用以降低该目标下次再被选中的概率
---@param target ent # 需要降低权重的目标
---author: KP
function grouptargeter:OnPickTarget(target)
end

---
---author: 
function grouptargeter:OnRemoveFromEntity()
end

---为传入的目标移除“实体移除”事件的监听
---@param target ent # 需要移除监听的目标
---author: KP
function grouptargeter:StopTracking(target)
end

