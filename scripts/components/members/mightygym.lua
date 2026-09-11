---@meta

---@class component_mightygym: component_base
---@field strongman idk
---@field weight idk
---@field full_drop_slot idk
---@field skins idk
---@field monkey_curse idk
---@field skin_base_data idk
local mightygym = {}

---设置杠铃槽的举铁特效符号
---
---@param weight number# 
---@param slot number# 
---author: 
function mightygym:SetWeightSymbol(weight,slot)
end

---检查杠铃重量(按当前负重)
---
---author: 
function mightygym:CheckForWeight()
end

---设置等级外观
---
---@param level number# 
---@param target ent|nil# 
---author: 
function mightygym:SetLevelArt(level,target)
end

---角色离开健身房(清皮肤缓存)
---
---@param player ent# 
---author: 
function mightygym:CharacterExitGym(player)
end

---计算本次练铁力量值(可完美)
---
---@param perfect boolean|nil# 
---@return number
---author: 
function mightygym:CalculateMightiness(perfect)
end

---判断操作者可否在此练铁
---
---@param doer ent|nil# 
---@return boolean
---author: 
function mightygym:CanWorkout(doer)
end

---停止练铁(还原皮肤)
---
---author: 
function mightygym:StopWorkout()
end

---角色进入健身房(缓存外观)
---
---@param player ent# 
---author: 
function mightygym:CharacterEnterGym(player)
end

---给操作者切健身房皮肤
---
---@param doer ent# 
---@param skin_mode string# 
---author: 
function mightygym:SetSkinModeOnGym(doer,skin_mode)
end

---返回是否有人在练
---
---@return boolean
---author: 
function mightygym:InUse()
end

---交换杠铃槽的重量
---
---@param item ent# 
---@param swapitem ent|nil# 
---author: 
function mightygym:SwapWeight(item,swapitem)
end

---把杠铃加载到某槽
---
---@param weight ent# 
---@param slot number# 
---author: 
function mightygym:LoadWeight(weight,slot)
end

---开始练铁(限时)
---
---@param doer ent|nil# 
---author: 
function mightygym:StartWorkout(doer)
end

---计算当前杠铃总重
---
---@return number
---author: 
function mightygym:CalcWeight()
end

---清空杠铃槽
---
---author: 
function mightygym:UnloadWeight()
end
