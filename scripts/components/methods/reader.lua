---@meta

---@class component_reader
local reader = {}

---
---@param fn idk # 
---author: 
function reader:SetOnReadFn(fn)
end

---
---@param bookworm idk # 
---author: 
function reader:SetAspiringBookworm(bookworm)
end

---阅读一本书
---@param book ent # 
---@return boolean success # 是否成功阅读
---@return string reason # 成功或失败的原因
---author: lan
function reader:Read(book)
end

---
---author: 
function reader:GetSanityPenaltyMultiplier()
end

---
---@param mult idk # 
---author: 
function reader:SetSanityPenaltyMultiplier(mult)
end

---
---author: 
function reader:OnRemoveFromEntity()
end

---
---author: 
function reader:IsAspiringBookworm()
end

