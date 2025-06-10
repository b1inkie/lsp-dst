---@meta

---@class component_ghostlyelixirable
local ghostlyelixirable = {}

---应用药剂【此组件一般为玩家和阿比所拥有，doer一般为玩家】
---<br>此函数在ghostlyelixir组件的函数中被调用，但是有接口函数未实现，所以并无用途
---<br>在GhostlyElixir的Apply函数中，此函数先于默认的实现调用，并且默认实现需要判断此函数的返回值
---<br>也许可以实现overrideapplytotargetfn并返回nil，以跳过默认实现；或是返回自身以增加额外的功能
---@param doer ent # 施药者
---@param elixir ent # 药剂对象，温蒂的各种药剂
---@return ent # if实现了此组件的overrideapplytotargetfn，返回实现函数的值；else返回self.inst
---@nodiscard
---author: nullptr
function ghostlyelixirable:GetApplyToTarget(doer,elixir)
end

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，主要逻辑为移除了ghostlyelixirable标签
---author: nullptr
function ghostlyelixirable:OnRemoveFromEntity()
end

