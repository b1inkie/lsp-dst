---@meta

---@class component_tackler: component_base
---@field inst idk
---@field onstarttacklefn idk
---@field distance idk
---@field radius idk
---@field structure_damage_mult idk
---@field work_actions idk
---@field collide_tags idk
---@field no_collide_tags idk
---@field oncollidefn idk
---@field ontramplefn idk
---@field edgedistance idk
local tackler = {}

---
---@param distance idk # 
---author: 
function tackler:SetDistance(distance)
end

---
---author: 
function tackler:CheckEdge()
end

---
---@param distance idk # 
---author: 
function tackler:SetEdgeDistance(distance)
end

---
---@param mult idk # 
---author: 
function tackler:SetStructureDamageMultiplier(mult)
end

---
---@param action idk # 
---@param amount idk # 
---author: 
function tackler:AddWorkAction(action,amount)
end

---
---@param fn idk # 
---author: 
function tackler:SetOnCollideFn(fn)
end

---
---@param fn idk # 
---author: 
function tackler:SetOnTrampleFn(fn)
end

---
---@param ignores idk # 
---author: 
function tackler:CheckCollision(ignores)
end

---
---author: 
function tackler:StartTackle()
end

---
---@param fn idk # 
---author: 
function tackler:SetOnStartTackleFn(fn)
end

---
---@param radius idk # 
---author: 
function tackler:SetRadius(radius)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function tackler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function tackler:StopWatchingWorldState(var, fn) end
