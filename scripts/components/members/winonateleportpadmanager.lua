---@meta

---@class component_winonateleportpadmanager: component_base
---@field winonateleportpads idk
---@field OnRegisterWinonaTeleportPad_Bridge fun(inst: ent, winonateleportpad: ent) # "ms_registerwinonateleportpad" 事件桥接回调，转调 OnRegisterWinonaTeleportPad 注册传送门
local winonateleportpadmanager = {}

---
---@param winonateleportpad idk # 
---@return nil
---author: Runar(Agent)
function winonateleportpadmanager:OnRegisterWinonaTeleportPad(winonateleportpad)
end

---
---@return nil
---author: Runar(Agent)
function winonateleportpadmanager:OnRemoveFromEntity()
end

---
---@return idk
---author: Runar(Agent)
function winonateleportpadmanager:GetAllWinonaTeleportPads()
end