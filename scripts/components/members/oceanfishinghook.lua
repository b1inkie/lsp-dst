---@meta

---@class component_oceanfishinghook: component_base
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
function oceanfishinghook:ClearLostInterestList()
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
---author: 
function oceanfishinghook:OnRemoveFromEntity()
end

---
---@param fish idk # 
---author: 
function oceanfishinghook:UpdateInterestForFishable(fish)
end