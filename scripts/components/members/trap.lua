---@meta

---@class component_trap: component_base
---@field bait idk
---@field issprung idk
---@field isset idk
---@field range idk
---@field targettag idk
---@field checkperiod idk
---@field onharvest idk
---@field onbaited idk
---@field onspring idk
---@field task idk
---@field lootprefabs idk
---@field lootdata idk
---@field numsouls idk
---@field starvednumsouls idk
---@field target idk
---@field starvedlootprefabs idk
local trap = {}

---
---@return nil
---author: Runar(Agent)
function trap:StartStarvation()
end

---
---@return boolean
---author: Runar(Agent)
function trap:IsBaited()
end

---
---@param doer idk # 
---@return nil
---author: Runar(Agent)
function trap:Harvest(doer)
end

---
---@param bait idk # 
---@return nil
---author: Runar(Agent)
function trap:SetBait(bait)
end

---
---@return nil
---author: Runar(Agent)
function trap:RemoveBait()
end

---
---author: 
function trap:DoSpring()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trap:SetOnBaitedFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trap:SetOnSpringFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function trap:OnEntityWake()
end

---直接触发陷阱捕捉指定目标（目标不可捕捉则安全解除），停止检测并推送 springtrap 事件
---@param target ent # 要捕捉的目标实体
---@return nil
---author: Runar(Agent)
function trap:DoTriggerOn(target) end

---
---
---@return nil
---author: Runar(Agent)
function trap:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function trap:OnEntitySleep()
end

---
---@return nil
---author: Runar(Agent)
function trap:OnTrappedStarve()
end

---
---@return nil
---author: Runar(Agent)
function trap:StopUpdating()
end

---
---@return boolean
---author: Runar(Agent)
function trap:AcceptingBait()
end

---
---@return nil
---author: Runar(Agent)
function trap:StartUpdate()
end

---
---@param eater idk # 
---@return nil
---author: Runar(Agent)
function trap:BaitTaken(eater)
end

---
---@return nil
---author: Runar(Agent)
function trap:StopStarvation()
end

---
---@return nil
---author: Runar(Agent)
function trap:Set()
end

---
---@param sprung idk # 
---@return nil
---author: Runar(Agent)
function trap:Reset(sprung)
end

---
---@return idk
---author: Runar(Agent)
function trap:IsSprung()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trap:SetOnHarvestFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function trap:HasLoot()
end

---
---@return boolean
---author: Runar(Agent)
function trap:IsFree()
end