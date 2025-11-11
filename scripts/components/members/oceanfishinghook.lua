---@meta

---@class component_oceanfishinghook: component_base
---@field inst idk
---@field interest idk
---@field lure_data idk
---@field lure_fns idk
---@field reel_mod idk
---@field debug_fish_lure_prefs idk
local oceanfishinghook = {}

---
---@param fish idk # 
---author: 
function oceanfishinghook:_ClacCharm(fish)
end

---
---@param fish idk # 
---author: 
function oceanfishinghook:SetLostInterest(fish)
end

---
---@param fish idk # 
---author: 
function oceanfishinghook:HasLostInterest(fish)
end

---
---author: 
function oceanfishinghook:GetDebugString()
end

---
---author: 
function oceanfishinghook:ClearLostInterestList()
end

---
---@param dt idk # 
---author: 
function oceanfishinghook:OnWallUpdate(dt)
end

---
---@param fish idk # 
---author: 
function oceanfishinghook:TestInterest(fish)
end

---
---@param lure_data idk # 
---@param lure_fns idk # 
---author: 
function oceanfishinghook:SetLureData(lure_data,lure_fns)
end

---
---@param dt idk # 
---author: 
function oceanfishinghook:OnUpdate(dt)
end

---
---author: 
function oceanfishinghook:OnRemoveFromEntity()
end

---
---@param fish idk # 
---author: 
function oceanfishinghook:UpdateInterestForFishable(fish)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishinghook:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishinghook:StopWatchingWorldState(var, fn) end
