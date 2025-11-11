---@meta

---@class component_mine: component_base
---@field inst idk
---@field radius idk
---@field onexplode idk
---@field onreset idk
---@field onsetsprung idk
---@field testtimefn idk
---@field target idk
---@field inactive idk
---@field issprung idk
---@field testtask idk
---@field alignment idk
---@field ondeactivate idk
local mine = {}

---
---@param radius idk # 
---author: 
function mine:SetRadius(radius)
end

---
---@param alignment idk # 
---author: 
function mine:SetAlignment(alignment)
end

---
---@param fn idk # 
---author: 
function mine:SetOnDeactivateFn(fn)
end

---
---@param fn idk # 
---author: 
function mine:SetTestTimeFn(fn)
end

---
---author: 
function mine:Deactivate()
end

---
---@param target idk # 
---author: 
function mine:Explode(target)
end

---
---author: 
function mine:StartTesting()
end

---
---author: 
function mine:Spring()
end

---
---author: 
function mine:OnRemoveFromEntity()
end

---
---author: 
function mine:OnEntitySleep()
end

---
---@param fn idk # 
---author: 
function mine:SetOnResetFn(fn)
end

---
---@param fn idk # 
---author: 
function mine:SetOnExplodeFn(fn)
end

---
---@param data idk # 
---author: 
function mine:OnLoad(data)
end

---
---@param reusable idk # 
---author: 
function mine:SetReusable(reusable)
end

---
---author: 
function mine:OnEntityWake()
end

---
---author: 
function mine:Reset()
end

---
---author: 
function mine:OnSave()
end

---
---@param fn idk # 
---author: 
function mine:SetOnSprungFn(fn)
end

---
---author: 
function mine:GetTarget()
end

---
---author: 
function mine:StopTesting()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mine:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mine:StopWatchingWorldState(var, fn) end
