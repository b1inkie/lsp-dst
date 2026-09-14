---@meta

---@class component_repellent: component_base
---@field onlyfollowers idk
---@field repel_tags idk
---@field ignore_tags idk
---@field radius idk
---@field use_amount idk
---@field onrepelfollowerfn idk
local repellent = {}

---
---@param doer idk # 使用驱避物品的角色（其随从会被驱散）
---@return nil
---author: Runar(Agent)
function repellent:Repel(doer)
end

---
---@param tag idk # 要驱避的实体标签（加入 repel_tags）
---@return nil
---author: Runar(Agent)
function repellent:AddRepelTag(tag)
end

---
---@param tag idk # 从 repel_tags 中移除的驱避标签
---@return nil
---author: Runar(Agent)
function repellent:RemoveRepelTag(tag)
end

---
---@param tag idk # 从 ignore_tags 中移除的忽略标签
---@return nil
---author: Runar(Agent)
function repellent:RemoveIgnoreTag(tag)
end

---
---@param amount idk # 每次驱避消耗的耐久次数（缺省 1）
---@return nil
---author: Runar(Agent)
function repellent:SetUseAmount(amount)
end

---
---@param tag idk # 驱避时忽略的实体标签（加入 ignore_tags）
---@return nil
---author: Runar(Agent)
function repellent:AddIgnoreTag(tag)
end

---
---@param enabled idk # true 时仅驱散随从而不驱避周围实体
---@return nil
---author: Runar(Agent)
function repellent:SetOnlyRepelsFollowers(enabled)
end

---
---@param radius idk # 驱避范围半径（缺省 1）
---@return nil
---author: Runar(Agent)
function repellent:SetRadius(radius)
end

---
---@param fn idk # 驱散随从时触发的回调（参数为实体 inst 与被驱散的随从）
---@return nil
---author: Runar(Agent)
function repellent:SetOnRepelFollowerFn(fn)
end

---校验目标实体是否带有全部所需的驱避标签（repel_tags 中每个标签都存在才通过）
---@param target ent # 目标实体
---@return boolean # 是否通过标签校验
---@nodiscard
---author: Runar(Agent)
function repellent:ValidateTargetTags(target) end