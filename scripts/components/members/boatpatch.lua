---@meta

---@class component_boatpatch: component_base
---@field patch_type idk
local boatpatch = {}

---移除实体时的清理(船板补丁无额外资源)
---
---@return nil
---author: Runar(Agent)
function boatpatch:OnRemoveFromEntity()
end

---返回补丁类型(small/med 等, 无则返回 nil)
---
---@return idk
---author: Runar(Agent)
function boatpatch:GetPatchType()
end