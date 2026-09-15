---@meta

---@class component_pinnable: component_base
---@field attacks_since_pinned idk
---@field canbepinned idk
---@field stuck idk
---@field wearofftime idk
---@field wearofftask idk
---@field last_unstuck_time idk
---@field last_stuck_time idk
---@field fxlevel idk
---@field fxdata idk
---@field goo_build idk
---@field splashfxlist idk
local pinnable = {}

---
---@return boolean
---author: Runar(Agent)
function pinnable:IsValidPinTarget()
end

---
---@param wearofftime idk # 默认的粘液失效时长(秒)
---@return nil
---author: Runar(Agent)
function pinnable:SetDefaultWearOffTime(wearofftime)
end

---
---@return idk
---author: Runar(Agent)
function pinnable:IsStuck()
end

---
---@param ratio idk # 未使用(内部按 RemainingRatio 自动取值)
---@return nil
---author: Runar(Agent)
function pinnable:SpawnShatterFX(ratio)
end

---
---@return number
---author: Runar(Agent)
function pinnable:RemainingRatio()
end

---
---@param wearofftime idk # 距失效的剩余时长(秒,≥1 的值按 1 秒处理)
---@return nil
---author: Runar(Agent)
function pinnable:StartWearingOff(wearofftime)
end

---
---@return nil
---author: Runar(Agent)
function pinnable:Unstick()
end

---
---@param goo_build idk # 粘液外观 build 名(覆盖 swap_goo 符号,缺省 "goo")
---@param splashfxlist idk # 破碎飞溅特效 prefab 列表(缺省用内置列表)
---@return nil
---author: Runar(Agent)
function pinnable:Stick(goo_build,splashfxlist)
end

---
---@return nil
---author: Runar(Agent)
function pinnable:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function pinnable:UpdateStuckStatus()
end