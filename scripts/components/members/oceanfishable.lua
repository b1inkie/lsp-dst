---@meta

---@class component_oceanfishable: component_base
---@field inst idk
---@field rod idk
---@field rod_onremove idk
---@field catch_distance idk
---@field onsetrodfn idk
---@field oneatenfn idk
---@field onreelinginfn idk
---@field onreelinginpstfn idk
---@field makeprojectilefn idk
---@field stamina_def idk
---@field stamina idk
---@field is_struggling_state idk
---@field pending_is_struggling_state idk
---@field struggling_state_timer idk
---@field max_walk_speed idk
---@field max_run_speed idk
local oceanfishable = {}

---
---@param walk_speed idk # 
---@param run_speed idk # 
---@param stamina_def idk # 
---author: 
function oceanfishable:StrugglingSetup(walk_speed,run_speed,stamina_def)
end

---
---author: 
function oceanfishable:UpdateStruggleState()
end

---
---author: 
function oceanfishable:MakeProjectile()
end

---
---@param tunafish idk # 
---author: 
function oceanfishable:WasEatenByA(tunafish)
end

---
---@param dt idk # 
---author: 
function oceanfishable:OnUpdate(dt)
end

---
---author: 
function oceanfishable:OnRemoveFromEntity()
end

---
---author: 
function oceanfishable:CalcStruggleDuration()
end

---
---@param doer idk # 
---author: 
function oceanfishable:OnReelingInPst(doer)
end

---
---author: 
function oceanfishable:GetRod()
end

---
---author: 
function oceanfishable:CalcStaminaDrainRate()
end

---
---@param doer idk # 
---author: 
function oceanfishable:OnReelingIn(doer)
end

---
---author: 
function oceanfishable:IsStruggling()
end

---
---author: 
function oceanfishable:UpdateRunSpeed()
end

---
---author: 
function oceanfishable:GetDebugString()
end

---
---author: 
function oceanfishable:ResetStruggling()
end

---
---@param rod idk # 
---author: 
function oceanfishable:CalcLineUnreelRate(rod)
end

---
---@param rod idk # 
---author: 
function oceanfishable:SetRod(rod)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceanfishable:StopWatchingWorldState(var, fn) end
