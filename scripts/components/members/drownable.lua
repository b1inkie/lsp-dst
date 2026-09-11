---@meta

---@class component_drownable: component_base
---@field enabled idk
---@field customtuningsfn idk
---@field ontakedrowningdamage idk
---@field shoulddropitemsfn idk
---@field src_z idk
---@field dest_z idk
local drownable = {}

---判断当前是否应溺水(在水/在虚空且非安全平台)
---
---@return boolean
---author: Runar(Agent)
function drownable:ShouldDrown()
end

---设置自定义溺水伤害调优回调
---
---@param fn idk # 
---author: 
function drownable:SetCustomTuningsFn(fn)
end

---设置受到溺水伤害时的回调
---
---@param fn idk # 
---author: 
function drownable:SetOnTakeDrowningDamageFn(fn)
end

---掉落身上全部物品(特定 tag 例外)
---
---author: 
function drownable:DropInventory()
end

---按调优参数造成一次溺水伤害
---
---author: 
function drownable:TakeDrowningDamage()
end

---查找被冲上岸的传送落点
---
---@param excludeclosest idk # 
---@return number
---@return number
---@return number
---author: Runar(Agent)
function drownable:GetWashingAshoreTeleportSpot(excludeclosest)
end

---判断当前是否悬于水面之上
---
---@return boolean
---author: Runar(Agent)
function drownable:IsOverWater()
end

---判断落海时是否丢物品(强抓握 tag 例外)
---
---@return boolean
---author: Runar(Agent)
function drownable:ShouldDropItems()
end

---记录落水起点, 生成被冲上岸的传送目标
---
---@param shore_x idk # 
---@param shore_y idk # 
---@param shore_z idk # 
---author: 
function drownable:OnFallInOcean(shore_x,shore_y,shore_z)
end

---执行冲上岸传送
---
---author: 
function drownable:WashAshore()
end

---传送到当前登记的目标点
---
---author: 
function drownable:Teleport()
end
