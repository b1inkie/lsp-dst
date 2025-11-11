---@meta

---@class component_singinginspiration: component_base
---@field inst idk
---@field max idk
---@field current idk
---@field active_songs idk
---@field attach_radius idk
---@field detach_radius idk
---@field available_slots idk
---@field is_draining idk
---@field max_enemy_health idk
---@field inspiration_gain_bonus idk
---@field gainratemultipliers idk
---@field CalcAvailableSlotsForInspirationFn idk
---@field last_attack_time idk
---@field validvictimfn idk
---@field display_fx_count idk
---@field display_fx_task idk
---@field inspire_refresh_task idk
local singinginspiration = {}

---
---@param fn idk # 
---author: 
function singinginspiration:SetCalcAvailableSlotsForInspirationFn(fn)
end

---
---@param value idk # 
---author: 
function singinginspiration:SetInspiration(value)
end

---
---@param songdata idk # 
---@param inst idk # 
---author: 
function singinginspiration:OnAddInstantSong(songdata,inst)
end

---
---@param fn idk # 
---author: 
function singinginspiration:SetValidVictimFn(fn)
end

---
---author: 
function singinginspiration:GetDebugString()
end

---
---@param data idk # 
---author: 
function singinginspiration:OnLoad(data)
end

---
---@param dt idk # 
---author: 
function singinginspiration:OnUpdate(dt)
end

---
---@param songdata idk # 
---@param skip_inspire idk # 
---@param inst idk # 
---author: 
function singinginspiration:AddSong(songdata,skip_inspire,inst)
end

---
---author: 
function singinginspiration:GetDetachRadius()
end

---
---@param songdata idk # 
---author: 
function singinginspiration:InstantInspire(songdata)
end

---
---@param slot_num idk # 
---author: 
function singinginspiration:GetActiveSong(slot_num)
end

---
---author: 
function singinginspiration:IsSinging()
end

---
---author: 
function singinginspiration:Inspire()
end

---
---@param max idk # 
---author: 
function singinginspiration:SetMaxInspiration(max)
end

---
---author: 
function singinginspiration:PopSong()
end

---
---author: 
function singinginspiration:GetPercent()
end

---
---@param songdata idk # 
---@param inst idk # 
---author: 
function singinginspiration:CanAddSong(songdata,inst)
end

---
---@param data idk # 
---author: 
function singinginspiration:OnAttacked(data)
end

---
---@param dt idk # 
---author: 
function singinginspiration:OnRidingTick(dt)
end

---
---@param data idk # 
---author: 
function singinginspiration:OnHitOther(data)
end

---
---author: 
function singinginspiration:DisplayFx()
end

---
---@param delta idk # 
---@param forceupdate idk # 
---author: 
function singinginspiration:DoDelta(delta,forceupdate)
end

---
---author: 
function singinginspiration:OnSave()
end

---
---@param percent idk # 
---author: 
function singinginspiration:SetPercent(percent)
end

---
---@param songdata idk # 
---author: 
function singinginspiration:IsSongActive(songdata)
end

---
---author: 
function singinginspiration:GetMaxInspiration()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function singinginspiration:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function singinginspiration:StopWatchingWorldState(var, fn) end
