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
---@param weight number # 杠铃物品(含 symbolswapdata 皮肤数据)
---@param slot number # 槽位编号(1 或 2,对应 swap_item/swap_item2 符号)
---@return nil
---author: Runar(Agent)
function mightygym:SetWeightSymbol(weight,slot)
end

---检查杠铃重量(按当前负重)
---
---@return nil
---author: Runar(Agent)
function mightygym:CheckForWeight()
end

---设置等级外观
---
---@param level number # 等级(杠铃总重,决定 meter_color 刻度)
---@param target ent|nil # 要更新的实体(缺省为健身房本体)
---@return nil
---author: Runar(Agent)
function mightygym:SetLevelArt(level,target)
end

---角色离开健身房(清皮肤缓存)
---
---@param player ent # 离开健身房的角色
---@return nil
---author: Runar(Agent)
function mightygym:CharacterExitGym(player)
end

---计算本次练铁力量值(可完美)
---
---@param perfect boolean|nil # 是否打出完美动作(提升力量档位)
---@return number
---author: Runar(Agent)
function mightygym:CalculateMightiness(perfect)
end

---判断操作者可否在此练铁
---
---@param doer ent|nil # 尝试练铁的角色
---@return boolean
---author: Runar(Agent)
function mightygym:CanWorkout(doer)
end

---停止练铁(还原皮肤)
---
---@return nil
---author: Runar(Agent)
function mightygym:StopWorkout()
end

---角色进入健身房(缓存外观)
---
---@param player ent # 进入健身房的角色
---@return nil
---author: Runar(Agent)
function mightygym:CharacterEnterGym(player)
end

---给操作者切健身房皮肤
---
---@param doer ent # 提供皮肤数据的练铁角色
---@param skin_mode string # 皮肤模式名(取自 mightiness 组件)
---@return nil
---author: Runar(Agent)
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
---@param item ent # 被换下的杠铃物品(用于定位槽位)
---@param swapitem ent|nil # 换上的新杠铃物品(可为nil)
---@return nil
---author: Runar(Agent)
function mightygym:SwapWeight(item,swapitem)
end

---把杠铃加载到某槽
---
---@param weight ent # 要装载的杠铃物品
---@param slot number # 目标槽位编号(缺省时自动分配)
---@return nil
---author: Runar(Agent)
function mightygym:LoadWeight(weight,slot)
end

---开始练铁(限时)
---
---@param doer ent|nil # 开始练铁的角色
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function mightygym:UnloadWeight()
end