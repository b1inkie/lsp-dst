---@meta

---@class component_lock: component_base
---@field onlocked idk
---@field onunlocked idk
---@field unlocktest idk
---@field islocked idk
---@field isstuck idk
---@field key idk
---@field locktype idk
local lock = {}

---设置锁的钥匙类型(变化时触发锁回调)
---
---@param key string|nil# 
---author: 
function lock:SetKey(key)
end

---设置上锁时回调
---
---@param fn fun(doer:ent)# 
---author: 
function lock:SetOnLockedFn(fn)
end

---返回是否已上锁
---
---@return boolean
---author: 
function lock:IsLocked()
end

---返回锁是否卡死(不可解锁)
---
---@return boolean
---author: 
function lock:IsStuck()
end

---测试某钥匙能否开该锁(不改状态)
---
---@param key ent|nil# 
---@return boolean
---author: 
function lock:TestForUnlock(key)
end

---上锁(给操作者)
---
---@param doer ent|nil# 
---author: 
function lock:Lock(doer)
end

---直接设置锁状态(带操作者)
---
---@param locked boolean# 
---author: 
function lock:SetLocked(locked)
end

---判断某钥匙类型是否匹配(未卡死时)
---
---@param keytype string|nil# 
---@return boolean
---author: 
function lock:CompatableKey(keytype)
end

---用钥匙开锁
---
---@param key ent|nil# 
---@param doer ent|nil# 
---author: 
function lock:Unlock(key,doer)
end

---清除锁类型等登记
---
---author: 
function lock:OnRemoveFromEntity()
end

---设置开锁时回调
---
---@param fn fun(doer:ent)# 
---author: 
function lock:SetOnUnlockedFn(fn)
end
