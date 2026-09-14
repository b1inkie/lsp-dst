---@meta

---@class component_prototyper: component_base
---@field trees idk
---@field on idk
---@field onturnon idk
---@field onturnoff idk
---@field doers idk
---@field restrictedtag idk
---@field onremovedoer idk
local prototyper = {}

---登记一个使用者：监听其 onremove 并触发 onturnonfordoer，首个使用者还会开启原型机（触发 onturnon）
---@param doer idk # 开始使用原型机的角色（登记到 doers，首个使用者会开启机器）
---@return nil
---author: Runar(Agent)
function prototyper:TurnOn(doer)
end

---注销一个使用者：移除 onremove 监听并触发 onturnofffordoer，最后一个使用者离开时关闭原型机（触发 onturnoff）
---@param doer idk # 停止使用原型机的角色（全部使用者离开后关闭机器）
---@return nil
---author: Runar(Agent)
function prototyper:TurnOff(doer)
end

---查询角色当前能否使用该原型机：存在 overridecanuseprototyper 覆盖函数时以其结果为准，<br>否则判断角色是否在 TUNING.RESEARCH_MACHINE_DIST 距离内
---@param doer ent # 尝试使用的角色
---@return boolean # 是否可以使用
---@nodiscard
---author: Runar(Agent)
function prototyper:CanUsePrototyper(doer) end

---制作完成通知：通知 craftingstation 配方已制作（RecipeCrafted）并触发 onactivate 回调
---@param doer idk # 制作完成的角色（传给 onactivate 回调）
---@param recipe idk # 制作的配方（通知 craftingstation 与 onactivate）
---@return nil
---author: Runar(Agent)
function prototyper:Activate(doer,recipe)
end

---移除 prototyper 标签，注销所有使用者（逐个触发 onturnofffordoer），关闭机器并清空 doers
---@return nil
---author: Runar(Agent)
function prototyper:OnRemoveFromEntity()
end

---获取当前科技树等级表的深拷贝
---@return idk[]
---author: Runar(Agent)
function prototyper:GetTechTrees()
end