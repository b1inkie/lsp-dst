---@meta

---@class component_lock
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

