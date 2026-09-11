---@meta

---@class component_oceanfishinghook: component_base
---@field interest idk
---@field lure_data idk
---@field lure_fns idk
---@field reel_mod idk
---@field debug_fish_lure_prefs idk
local oceanfishinghook = {}

---算某鱼对该饵的诱惑度
---
---@param fish ent|nil# 
---@return number
---author: 
function oceanfishinghook:_ClacCharm(fish)
end

---把某鱼记为已失去兴趣(不再咬)
---
---@param fish ent# 
---author: 
function oceanfishinghook:SetLostInterest(fish)
end

---判断某鱼是否已失去兴趣
---
---@param fish ent# 
---@return boolean
---author: 
function oceanfishinghook:HasLostInterest(fish)
end

---清空失去兴趣的鱼列表
---
---author: 
function oceanfishinghook:ClearLostInterestList()
end

---判断是否对某鱼保持兴趣(未衰减到 0)
---
---@param fish ent# 
---@return boolean
---author: 
function oceanfishinghook:TestInterest(fish)
end

---设置饵的数据与回调函数表
---
---@param lure_data any# 
---@param lure_fns any# 
---author: 
function oceanfishinghook:SetLureData(lure_data,lure_fns)
end

---实体移除时移除 fishinghook 标签
---
---author: 
function oceanfishinghook:OnRemoveFromEntity()
end

---按时间衰减某鱼的兴趣值
---
---@param fish ent# 
---@return number
---author: Runar(Agent)
function oceanfishinghook:UpdateInterestForFishable(fish)
end