---@meta

---@class component_placer: component_base
---@field inst idk
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
---author: 
function placer:TestCanBuild()
end

---
---@param dt idk # 
---author: 
function placer:OnUpdate(dt)
end

---
---@param dt idk # 
---author: 
function placer:OnWallUpdate(dt)
end

---
---author: 
function placer:GetDeployAction()
end

---
---@param ent idk # 
---@param lightoverride idk # 
---author: 
function placer:LinkEntity(ent,lightoverride)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function placer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function placer:StopWatchingWorldState(var, fn) end
