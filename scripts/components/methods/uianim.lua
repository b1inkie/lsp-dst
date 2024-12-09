---@meta

---@class component_uianim
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

