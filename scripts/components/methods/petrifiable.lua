---@meta

---@class component_petrifiable
local petrifiable = {}

---
---author:
function petrifiable:GetDebugString()
end

---判断是否已经石化
---@return boolean #
---author: nullptr
function petrifiable:IsPetrified()
end

---执行石化
---@param immediate boolean # 是否立即石化
---author: nullptr
function petrifiable:Petrify(immediate)
end

---
---author:
function petrifiable:OnSave()
end

---
---@param data idk #
---author:
function petrifiable:OnLoad(data)
end

---
---author:
function petrifiable:OnRemoveFromEntity()
end

---注册石化回调函数
---@param fn function(inst: ent) # 实体石化时执行的函数
---author: nullptr
function petrifiable:SetPetrifiedFn(fn)
end

