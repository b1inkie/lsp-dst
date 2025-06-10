---@meta

---@class component_ghostlyelixir
local ghostlyelixir = {}

---应用药效【此组件为药剂所拥有，调用方为药剂】
---@param doer ent # 施药者，一般为温蒂玩家。技能树更新后，其他玩家也能通过花环喝药
---@param target ent # 被施药者，一般为阿比盖尔。技能树更新后，其他玩家也能通过花环喝药
---@return boolean,string # 是否成功(必须)，原因为何(可为nil)。此函数是执行类函数，如无根据返回结果进行后续操作，可舍弃
---author: nullptr
function ghostlyelixir:Apply(doer,target)
end

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，主要逻辑为移除了ghostlyelixir标签
---author: nullptr
function ghostlyelixir:OnRemoveFromEntity()
end

