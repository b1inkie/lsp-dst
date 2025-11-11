---@meta

---@class component_lock: component_base
---@field inst idk
---@field onlocked idk
---@field onunlocked idk
---@field unlocktest idk
---@field islocked idk
---@field isstuck idk
---@field key idk
---@field locktype idk
local lock = {}

---
---@param key idk # 
---author: 
function lock:SetKey(key)
end

---
---@param fn idk # 
---author: 
function lock:SetOnLockedFn(fn)
end

---
---author: 
function lock:IsLocked()
end

---
---author: 
function lock:IsStuck()
end

---
---author: 
function lock:GetDebugString()
end

---
---@param key idk # 
---author: 
function lock:TestForUnlock(key)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function lock:LoadPostPass(newents,data)
end

---
---@param data idk # 
---author: 
function lock:OnLoad(data)
end

---
---@param doer idk # 
---author: 
function lock:Lock(doer)
end

---
---@param locked idk # 
---author: 
function lock:SetLocked(locked)
end

---
---@param keytype idk # 
---author: 
function lock:CompatableKey(keytype)
end

---
---author: 
function lock:OnSave()
end

---
---@param key idk # 
---@param doer idk # 
---author: 
function lock:Unlock(key,doer)
end

---
---author: 
function lock:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function lock:SetOnUnlockedFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lock:StopWatchingWorldState(var, fn) end
