---@meta

---@class component_grabbable: component_base
---@field cangrabfn idk
local grabbable = {}

---设置可否被抓的判断回调
---
---@param fn fun(inst: ent, doer: ent): boolean # 判断回调, 返回可否被抓
---@return nil
---author: Runar(Agent)
function grabbable:SetCanGrabFn(fn)
end

---移除 grabbable 标签
---
---@return nil
---author: Runar(Agent)
function grabbable:OnRemoveFromEntity()
end

---判断操作者能否抓该物(有回调走回调)
---
---@param doer ent # 尝试抓取的实体
---@return boolean
---author: Runar(Agent)
function grabbable:CanGrab(doer)
end