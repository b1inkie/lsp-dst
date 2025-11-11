---@meta

---@class component_shadowsubmissive: component_base
---@field inst idk
---@field forgetattackertime idk
local shadowsubmissive = {}

---
---@param target idk # 
---author: 
function shadowsubmissive:TargetHasDominance(target)
end

---
---author: 
function shadowsubmissive:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function shadowsubmissive:ShouldSubmitToTarget(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowsubmissive:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowsubmissive:StopWatchingWorldState(var, fn) end
