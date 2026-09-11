---@meta

---@class component_recipescanner: component_base
---@field onscanned idk
local recipescanner = {}

---
---@param fn idk # 
---author: 
function recipescanner:SetOnScannedFn(fn)
end

---
---author: 
function recipescanner:OnRemoveFromEntity()
end

---
---@param target idk # 
---@param doer idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function recipescanner:Scan(target,doer)
end
