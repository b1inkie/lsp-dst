---@meta

---@class component_grabbable: component_base
---@field cangrabfn idk
local grabbable = {}

---设置可否被抓的判断回调
---
---@param fn idk # 
---author: 
function grabbable:SetCanGrabFn(fn)
end

---移除 grabbable 标签
---
---author: 
function grabbable:OnRemoveFromEntity()
end

---判断操作者能否抓该物(有回调走回调)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function grabbable:CanGrab(doer)
end