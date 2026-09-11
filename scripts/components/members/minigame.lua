---@meta

---@class component_minigame: component_base
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

---记录一次激动时刻
---
---author: 
function minigame:RecordExcitement()
end

---距上次激动经过的时间
---
---@return number
---author: 
function minigame:TimeSinceLastExcitement()
end

---加入一名参与者(需 minigame_participator)
---
---@param participator ent# 
---@param notimeout boolean|nil# 
---author: 
function minigame:AddParticipator(participator,notimeout)
end

---返回当前是否激动(激动延迟内)
---
---@return boolean
---author: 
function minigame:IsExciting()
end

---结束小游戏(清参与/观战)
---
---author: 
function minigame:Deactivate()
end

---返回小游戏是否进行中
---
---@return boolean
---author: 
function minigame:IsActive()
end

---加入一名观战者(需 minigame_spectator)
---
---@param spectator ent# 
---author: 
function minigame:AddSpectator(spectator)
end

---实体移除时结束小游戏
---
---author: 
function minigame:OnRemoveFromEntity()
end

---进行中时发一次激活脉冲
---
---author: 
function minigame:DoActivePulse()
end

---设置激活时回调
---
---@param fn fun()# 
---author: 
function minigame:SetOnActivatedFn(fn)
end

---设置停用时回调
---
---@param fn fun()# 
---author: 
function minigame:SetOnDeactivatedFn(fn)
end

---激活小游戏(先清旧)
---
---author: 
function minigame:Activate()
end

---返回是否片尾阶段
---
---@return boolean
---author: 
function minigame:GetIsOutro()
end

---返回是否片头阶段
---
---@return boolean
---author: 
function minigame:GetIsIntro()
end

---返回是否进行中阶段
---
---@return boolean
---author: 
function minigame:GetIsPlaying()
end

---进入片头阶段
---
---author: 
function minigame:SetIsIntro()
end

---进入片尾阶段
---
---author: 
function minigame:SetIsOutro()
end

---进入进行中阶段
---
---author: 
function minigame:SetIsPlaying()
end
