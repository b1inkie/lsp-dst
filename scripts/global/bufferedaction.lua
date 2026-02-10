---@meta

---@class BufferedAction
---@overload fun(doer:ent, target:ent|nil, action:actiondata, invobject:ent|nil, pos:Vector3|nil, recipe, distance:number|nil, forced:boolean|nil, rotation:number|nil, arrivedist:number|nil):BufferedAction
---@field doer idk #
---@field target idk #
---@field initialtargetowner idk #
---@field action idk #
---@field invobject idk #
---@field doerownsobject idk #
---@field pos idk #
---@field rotation idk #
---@field onsuccess idk #
---@field onfail idk #
---@field recipe idk #
---@field options idk #
---@field distance idk #
---@field arrivedist idk #
---@field forced idk #
---@field autoequipped idk #
---@field skin idk #
---@field validfn idk #
BufferedAction = {}

---
---
---author: 
function BufferedAction:Do() end

---
---
---author: 
function BufferedAction:IsValid() end

---
---
---author: 
function BufferedAction:GetActionString() end

---
---
---author: 
function BufferedAction:__tostring() end

---
---@param fn idk #
---
---author: 
function BufferedAction:AddFailAction(fn) end

---
---@param fn idk #
---
---author: 
function BufferedAction:AddSuccessAction(fn) end

---
---
---author: 
function BufferedAction:Succeed() end

---
---
---author: 
function BufferedAction:GetActionPoint() end

---
---
---author: 
function BufferedAction:GetDynamicActionPoint() end

---
---@param pt idk #
---
---author: 
function BufferedAction:SetActionPoint(pt) end

---
---
---author: 
function BufferedAction:Fail() end

