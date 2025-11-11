---@meta

---@class component_updatelooper: component_base
---@field inst idk
---@field onupdatefns idk
---@field longupdatefns idk
---@field onwallupdatefns idk
---@field postupdatefns idk
---@field OnUpdatesToRemove idk
---@field OnLongUpdatesToRemove idk
---@field OnWallUpdatesToRemove idk
local updatelooper = {}

---
---author: 
function updatelooper:OnRemoveEntity()
end

---
---@param dt idk # 
---author: 
function updatelooper:OnWallUpdate(dt)
end

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
---@param dt idk # 
---author: 
function updatelooper:LongUpdate(dt)
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
---@param dt idk # 
---author: 
function updatelooper:OnUpdate(dt)
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


---@param var string
---@param fn fun(inst: ent, ...):any
function updatelooper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function updatelooper:StopWatchingWorldState(var, fn) end
