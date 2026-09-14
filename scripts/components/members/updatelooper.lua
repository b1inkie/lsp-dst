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
---@return nil
---author: Runar(Agent)
function updatelooper:RemoveOnWallUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:AddOnWallUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:RemovePostUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:AddOnUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:AddPostUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:RemoveLongUpdateFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:RemoveOnUpdateFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function updatelooper:OnRemoveFromEntity()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function updatelooper:AddLongUpdateFn(fn)
end