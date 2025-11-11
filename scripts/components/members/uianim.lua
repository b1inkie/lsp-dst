---@meta

---@class component_uianim: component_base
---@field inst idk
---@field update_while_paused idk
---@field tint_t idk
---@field tint_whendone idk
---@field tint_start idk
---@field tint_dest idk
---@field tint_duration idk
---@field scale_t idk
---@field scale_whendone idk
---@field scale_start idk
---@field scale_dest idk
---@field scale_duration idk
---@field pos_t idk
---@field pos_whendone idk
---@field pos_start idk
---@field pos_dest idk
---@field pos_duration idk
---@field rot_t idk
---@field rot_whendone idk
---@field rot_start idk
---@field rot_dest idk
---@field rot_duration idk
---@field rot_infinite idk
local uianim = {}

---
---@param dt idk # 
---author: 
function uianim:OnWallUpdate(dt)
end

---
---author: 
function uianim:FinishCurrentScale()
end

---
---@param run_complete_fn idk # 
---author: 
function uianim:CancelMoveTo(run_complete_fn)
end

---
---@param start idk # 
---@param dest idk # 
---@param duration idk # 
---@param whendone idk # 
---author: 
function uianim:TintTo(start,dest,duration,whendone)
end

---
---@param update_while_paused idk # 
---author: 
function uianim:UpdateWhilePaused(update_while_paused)
end

---
---@param start idk # 
---@param dest idk # 
---@param duration idk # 
---@param whendone idk # 
---@param infinite idk # 
---author: 
function uianim:RotateTo(start,dest,duration,whendone,infinite)
end

---
---author: 
function uianim:FinishCurrentTint()
end

---
---@param run_complete_fn idk # 
---author: 
function uianim:CancelRotateTo(run_complete_fn)
end

---
---@param start idk # 
---@param dest idk # 
---@param duration idk # 
---@param whendone idk # 
---author: 
function uianim:MoveTo(start,dest,duration,whendone)
end

---
---@param run_complete_fn idk # 
---author: 
function uianim:CancelScaleTo(run_complete_fn)
end

---
---@param start idk # 
---@param dest idk # 
---@param duration idk # 
---@param whendone idk # 
---author: 
function uianim:ScaleTo(start,dest,duration,whendone)
end

---
---@param run_complete_fn idk # 
---author: 
function uianim:CancelTintTo(run_complete_fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function uianim:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function uianim:StopWatchingWorldState(var, fn) end
