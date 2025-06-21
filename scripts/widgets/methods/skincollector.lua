---@meta

---@class widget_skincollector: widget_widget
---@overload fun(num_items:idk, mini_game:idk, start_text:idk, is_birthday:idk): widget_skincollector
---@field _ctor function #
---@field mini_game idk #
---@field start_text idk #
---@field root idk #
---@field innkeeper idk #
---@field speech_bubble idk #
---@field text idk #
---@field hand idk #
---@field last_speech_time idk #
---@field num_items idk #
---@field exit_callback idk #
---@field text_string idk #
---@field display_text_time idk #
---@field talking idk #
---@field sound_started idk #
---@field sleeped idk #
---@field intro_done idk #
local skincollector = {}

---
---
---author: 
function skincollector:Appear() end

---
---@param callbackfn idk #
---
---author: 
function skincollector:Disappear(callbackfn) end

---
---
---author: 
function skincollector:Snap() end

---
---
---author: 
function skincollector:QuitTalking() end

---
---@param text idk #
---@param rarity idk #
---@param name idk #
---@param number idk #
---
---author: 
function skincollector:Say(text, rarity, name, number) end

---
---
---author: 
function skincollector:ClearSpeech() end

---
---
---author: 
function skincollector:Sleep() end

---
---
---author: 
function skincollector:Wake() end

---
---@param dt idk #
---
---author: 
function skincollector:OnUpdate(dt) end

