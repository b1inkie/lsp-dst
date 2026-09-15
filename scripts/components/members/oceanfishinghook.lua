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
---@param fish ent|nil # 评估诱惑度的目标鱼(nil 时按基础值计算)
---@return number
---author: Runar(Agent)
function oceanfishinghook:_ClacCharm(fish)
end

---把某鱼记为已失去兴趣(不再咬)
---
---@param fish ent # 要记为失去兴趣的鱼(兴趣值归 0)
---@return nil
---author: Runar(Agent)
function oceanfishinghook:SetLostInterest(fish)
end

---判断某鱼是否已失去兴趣
---
---@param fish ent # 要查询的鱼
---@return boolean
---author: Runar(Agent)
function oceanfishinghook:HasLostInterest(fish)
end

---清空失去兴趣的鱼列表
---
---@return nil
---author: Runar(Agent)
function oceanfishinghook:ClearLostInterestList()
end

---判断是否对某鱼保持兴趣(未衰减到 0)
---
---@param fish ent # 要测试的鱼(兴趣未耗尽且在饵半径内时保持兴趣)
---@return boolean
---author: Runar(Agent)
function oceanfishinghook:TestInterest(fish)
end

---设置饵的数据与回调函数表
---
---@param lure_data any # 饵的数据表(含 charm/reel_charm/radius 等字段)
---@param lure_fns any # 饵的回调函数表(如 charm_mod_fn)
---@return nil
---author: Runar(Agent)
function oceanfishinghook:SetLureData(lure_data,lure_fns)
end

---实体移除时移除 fishinghook 标签
---
---@return nil
---author: Runar(Agent)
function oceanfishinghook:OnRemoveFromEntity()
end

---按时间衰减某鱼的兴趣值
---
---@param fish ent # 要更新兴趣值的鱼
---@return number
---author: Runar(Agent)
function oceanfishinghook:UpdateInterestForFishable(fish)
end