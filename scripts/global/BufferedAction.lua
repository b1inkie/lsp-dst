---@meta

---@class BufferedAction # 缓存动作
---@overload fun(doer:ent, target:ent|nil, action:actiondata, invobject:ent|nil, pos:Vector3|nil, recipe, distance:number|nil, forced:boolean|nil, rotation:number|nil, arrivedist:number|nil):BufferedAction
---@field doer ent #
---@field target ent|nil #
---@field initialtargetowner idk #
---@field action actiondata #
---@field invobject ent|nil #
---@field doerownsobject idk #
---@field pos DynamicPosition|nil #
---@field rotation number|nil #
---@field onsuccess function|nil #
---@field onfail function|nil #
---@field recipe idk #
---@field options idk #
---@field distance number|nil #
---@field arrivedist idk #
---@field forced boolean|nil #
---@field autoequipped idk #
---@field skin idk #
---@field validfn idk #
---@field silent_fail boolean|nil # 
BufferedAction = {}

---
---@param t table
---@param k any
---@return any
---author: Runar
function BufferedAction:__index(t, k) end

---
---@return string
---author: Runar
function BufferedAction:__tostring() end

---
---@param doer ent
---@param target ent|nil
---@param action actiondata
---@param invobject ent|nil
---@param pos Vector3
---@param recipe idk
---@param distance number|nil
---@param forced boolean|nil
---@param rotation number|nil
---@param arrivedist idk
---@return BufferedAction
---author: Runar
function BufferedAction:_ctor(doer, target, action, invobject, pos, recipe, distance, forced, rotation, arrivedist) end

---
---@vararg idk #
---author:
function BufferedAction:AddFailAction(...) end

---
---@vararg idk #
---author:
function BufferedAction:AddSuccessAction(...) end

---执行缓存动作
---@vararg idk #
---author:
function BufferedAction:Do(...) end

---
---@vararg idk #
---author:
function BufferedAction:Fail(...) end

---
---@vararg idk #
---author:
function BufferedAction:GetActionPoint(...) end

---
---@vararg idk #
---author:
function BufferedAction:GetActionString(...) end

---
---@vararg idk #
---author:
function BufferedAction:GetDynamicActionPoint(...) end

---
---@vararg idk #
---author:
function BufferedAction:is_a(...) end

---
---@vararg idk #
---author:
function BufferedAction:is_class(...) end

---
---@vararg idk #
---author:
function BufferedAction:is_instance(...) end

---
---author: Runar
function BufferedAction:IsValid() end

---
---@vararg idk #
---author:
function BufferedAction:SetActionPoint(...) end

---
---@vararg idk #
---author:
function BufferedAction:Succeed(...) end

---
---@vararg idk #
---author:
function BufferedAction:TestForStart(...) end
