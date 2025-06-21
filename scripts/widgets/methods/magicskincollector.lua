---@meta

---@class widget_magicskincollector: widget_widget
---@overload fun(): widget_magicskincollector
---@field _ctor function #
---@field root idk #
---@field innkeeper idk #
---@field speech_bubble idk #
---@field text idk #
---@field hand idk #
---@field last_speech_time idk #
---@field exit_callback idk #
---@field text_string idk #
---@field display_text_time idk #
---@field talking idk #
---@field sound_started idk #
---@field intro_done idk #
local magicskincollector = {}

---
---
---author: 
function magicskincollector:Appear() end

---
---@param callbackfn idk #
---
---author: 
function magicskincollector:Disappear(callbackfn) end

---
---
---author: 
function magicskincollector:Snap() end

---
---
---author: 
function magicskincollector:QuitTalking() end

---
---@param text idk #
---@param rarity idk #
---@param name idk #
---@param number idk #
---
---author: 
function magicskincollector:Say(text, rarity, name, number) end

---
---
---author: 
function magicskincollector:ClearSpeech() end

---
---@param dt idk #
---
---author: 
function magicskincollector:OnUpdate(dt) end

