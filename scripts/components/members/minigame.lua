---@meta

---@class component_minigame: component_base
---@field inst idk
---@field active idk
---@field activate_fn idk
---@field deactivate_fn idk
---@field spectator_dist idk
---@field participator_dist idk
---@field watchdist_min idk
---@field watchdist_target idk
---@field watchdist_max idk
---@field gametype idk
---@field excitement_time idk
---@field excitement_delay idk
---@field state idk
---@field active_pulse idk
---@field _do_periodic_active_pulse idk
local minigame = {}

---
---author: 
function minigame:RecordExcitement()
end

---
---author: 
function minigame:TimeSinceLastExcitement()
end

---
---@param participator idk # 
---@param notimeout idk # 
---author: 
function minigame:AddParticipator(participator,notimeout)
end

---
---author: 
function minigame:IsExciting()
end

---
---author: 
function minigame:Deactivate()
end

---
---author: 
function minigame:IsActive()
end

---
---@param spectator idk # 
---author: 
function minigame:AddSpectator(spectator)
end

---
---author: 
function minigame:OnRemoveFromEntity()
end

---
---author: 
function minigame:DoActivePulse()
end

---
---@param fn idk # 
---author: 
function minigame:SetOnActivatedFn(fn)
end

---
---@param fn idk # 
---author: 
function minigame:SetOnDeactivatedFn(fn)
end

---
---author: 
function minigame:Activate()
end

---
---author: 
function minigame:GetDebugString()
end

---
---author: 
function minigame:GetIsOutro()
end

---
---author: 
function minigame:GetIsIntro()
end

---
---author: 
function minigame:GetIsPlaying()
end

---
---author: 
function minigame:SetIsIntro()
end

---
---author: 
function minigame:SetIsOutro()
end

---
---author: 
function minigame:SetIsPlaying()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function minigame:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function minigame:StopWatchingWorldState(var, fn) end
