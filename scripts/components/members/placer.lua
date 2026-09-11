---@meta

---@class component_placer: component_base
---@field can_build idk
---@field mouse_blocked idk
---@field testfn idk
---@field radius idk
---@field selected_pos idk
---@field onupdatetransform idk
---@field oncanbuild idk
---@field oncannotbuild idk
---@field onfailedplacement idk
---@field linked idk
---@field offset idk
---@field hide_inv_icon idk
---@field override_build_point_fn idk
---@field override_testfn idk
---@field BOAT_MUST_TAGS idk
---@field builder idk
---@field recipe idk
---@field invobject idk
local placer = {}

---
---@param builder idk # 
---@param recipe idk # 
---@param invobject idk # 
---author: 
function placer:SetBuilder(builder,recipe,invobject)
end

---
---@return boolean
---@return boolean
---author: Runar(Agent)
function placer:TestCanBuild()
end

---
---@return idk
---author: Runar(Agent)
function placer:GetDeployAction()
end

---
---@param ent idk # 
---@param lightoverride idk # 
---author: 
function placer:LinkEntity(ent,lightoverride)
end
