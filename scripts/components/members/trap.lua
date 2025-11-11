---@meta

---@class component_trap: component_base
---@field bait idk
---@field inst idk
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
---author: 
function trap:StartStarvation()
end

---
---author: 
function trap:IsBaited()
end

---
---@param doer idk # 
---author: 
function trap:Harvest(doer)
end

---
---@param bait idk # 
---author: 
function trap:SetBait(bait)
end

---
---author: 
function trap:RemoveBait()
end

---
---author: 
function trap:DoSpring()
end

---
---@param fn idk # 
---author: 
function trap:SetOnBaitedFn(fn)
end

---
---@param fn idk # 
---author: 
function trap:SetOnSpringFn(fn)
end

---
---author: 
function trap:OnEntityWake()
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function trap:LoadPostPass(newents,savedata)
end

---
---author: 
function trap:OnRemoveFromEntity()
end

---
---author: 
function trap:OnEntitySleep()
end

---
---@param data idk # 
---author: 
function trap:OnLoad(data)
end

---
---author: 
function trap:OnTrappedStarve()
end

---
---author: 
function trap:OnSave()
end

---
---author: 
function trap:StopUpdating()
end

---
---author: 
function trap:AcceptingBait()
end

---
---author: 
function trap:GetDebugString()
end

---
---author: 
function trap:StartUpdate()
end

---
---@param eater idk # 
---author: 
function trap:BaitTaken(eater)
end

---
---author: 
function trap:StopStarvation()
end

---
---author: 
function trap:Set()
end

---
---@param dt idk # 
---author: 
function trap:OnUpdate(dt)
end

---
---@param sprung idk # 
---author: 
function trap:Reset(sprung)
end

---
---author: 
function trap:IsSprung()
end

---
---@param fn idk # 
---author: 
function trap:SetOnHarvestFn(fn)
end

---
---author: 
function trap:HasLoot()
end

---
---author: 
function trap:IsFree()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function trap:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function trap:StopWatchingWorldState(var, fn) end
