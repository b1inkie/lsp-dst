---@meta

---@class widget_kitcoonpuppet: widget_widget
---@overload fun(profile_remove_me:idk, interactable:idk, positions:idk, chance_to_show:idk): widget_kitcoonpuppet
---@field _ctor function #
---@field chance_to_show idk #
---@field anim idk #
---@field animstate idk #
---@field nametag_anim idk #
---@field nametag_as idk #
---@field interactable idk #
---@field onclick idk #
---@field positions idk #
---@field size idk #
---@field hunger idk #
---@field happiness idk #
---@field kit_active idk #
---@field poops idk #
---@field shadow idk #
---@field intention_task idk #
---@field home_vec idk #
---@field eat_queued idk #
local kitcoonpuppet = {}

---
---@param positions idk #
---
---author: 
function kitcoonpuppet:PickPosition(positions) end

---
---
---author: 
function kitcoonpuppet:InitNewKit() end

---
---
---author: 
function kitcoonpuppet:StartKit() end

---
---
---author: 
function kitcoonpuppet:DebugReset() end

---
---
---author: 
function kitcoonpuppet:AddShadow() end

---
---@param dt idk #
---
---author: 
function kitcoonpuppet:OnUpdate(dt) end

---
---@param cb idk #
---
---author: 
function kitcoonpuppet:GoToHibernation(cb) end

---
---
---author: 
function kitcoonpuppet:WakeFromHibernation() end

---
---
---author: 
function kitcoonpuppet:OnEnable() end

---
---
---author: 
function kitcoonpuppet:OnDisable() end

---
---@param on_start idk #
---
---author: 
function kitcoonpuppet:DoIntention(on_start) end

---
---
---author: 
function kitcoonpuppet:Play() end

---
---
---author: 
function kitcoonpuppet:TryQueueEat() end

---
---
---author: 
function kitcoonpuppet:Eat() end

---
---
---author: 
function kitcoonpuppet:RemovePoop() end

---
---
---author: 
function kitcoonpuppet:LeaveGameScreen() end

---
---
---author: 
function kitcoonpuppet:OnGainFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function kitcoonpuppet:OnControl(control, down) end

