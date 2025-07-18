---@meta

---@class component_reader
local reader = {}

---注册读书回调函数
---@param fn function(inst: ent, book: ent) # 读书时触发的函数。函数原型参考老麦和奶奶，主要功能是刷新影怪
---author:nullptr
function reader:SetOnReadFn(fn)
end

---设置角色为有抱负的书虫，如沃特。入参true时角色的读书动画变为沃特的看书动画
---@param bookworm boolean #
---author: nullptr
function reader:SetAspiringBookworm(bookworm)
end

---阅读一本书
---@param book ent #
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function reader:Read(book)
end

---获取角色读书需要消耗的san值倍率，如老麦是2.5倍
---@return number|1 # 默认是1倍
---@nodiscard
---author: nullptr
function reader:GetSanityPenaltyMultiplier()
end

---设置角色读书需要消耗的san值倍率，如老麦是2.5倍
---@param mult number # 若为nil，则为一倍
---author: nullptr
function reader:SetSanityPenaltyMultiplier(mult)
end

---组件从实体中移除的善后处理，实体移除组件后自动调用
---author:nullptr
function reader:OnRemoveFromEntity()
end

---判断是否为有抱负的书虫。如角色沃特，具有独特的读书动画
---@return boolean # 返回布尔值
---@nodiscard
---author: nullptr
function reader:IsAspiringBookworm()
end

