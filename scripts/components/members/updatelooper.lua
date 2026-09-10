---@meta

---@class component_updatelooper: component_base
---@field onupdatefns idk
---@field longupdatefns idk
---@field onwallupdatefns idk
---@field postupdatefns idk
---@field OnUpdatesToRemove idk
---@field OnLongUpdatesToRemove idk
---@field OnWallUpdatesToRemove idk
local updatelooper = {}

---
---@param fn idk # 
---author: 
function updatelooper:RemoveOnWallUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:AddOnWallUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:RemovePostUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:AddOnUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:AddPostUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:RemoveLongUpdateFn(fn)
end

---
---@param fn idk # 
---author: 
function updatelooper:RemoveOnUpdateFn(fn)
end

---
---author: 
function updatelooper:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function updatelooper:AddLongUpdateFn(fn)
end