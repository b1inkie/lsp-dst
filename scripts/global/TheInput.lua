---@meta

---@class TheInput
---@field onkey idk #
---@field onkeyup idk #
---@field onkeydown idk #
---@field onmousebutton idk #
---@field position idk #
---@field oncontrol idk #
---@field ontextinput idk #
---@field ongesture idk #
---@field hoverinst idk #
---@field enabledebugtoggle idk #
---@field mouse_enabled idk #
---@field overridepos idk #
---@field controllerid_cached idk #
---@field vk_text_widget idk #
---@field hovervalid idk #
---@field entitiesundermouse idk #
local Input = {}

---
---
---author: 
function Input:DisableAllControllers() end

---
---
---author: 
function Input:EnableAllControllers() end

---
---@param controller idk #
---
---author: 
function Input:IsControllerLoggedIn(controller) end

---
---@param controller idk #
---@param cb idk #
---
---author: 
function Input:LogUserAsync(controller,cb) end

---
---@param controller idk #
---@param cb idk #
---
---author: 
function Input:LogSecondaryUserAsync(controller,cb) end

---
---@param enable idk #
---
---author: 
function Input:EnableMouse(enable) end

---
---
---author: 
function Input:ClearCachedController() end

---
---
---author: 
function Input:CacheController() end

---
---
---author: 
function Input:TryRecacheController() end

---
---
---author: 
function Input:GetControllerID() end

---
---
---author: 
function Input:ControllerAttached() end

---
---
---author: 
function Input:ControllerConnected() end

---
---
---author: 
function Input:GetInputDevices() end

---
---@param fn idk #
---
---author: 
function Input:AddTextInputHandler(fn) end

---
---@param key idk #
---@param fn idk #
---
---author: 
function Input:AddKeyUpHandler(key, fn) end

---
---@param key idk #
---@param fn idk #
---
---author: 
function Input:AddKeyDownHandler(key, fn) end

---
---@param fn idk #
---
---author: 
function Input:AddKeyHandler(fn) end

---添加鼠标按键处理器
---@param fn fun(button:integer, down:boolean, x:number, y:number) #
---
---author: lan
function Input:AddMouseButtonHandler(fn) end

---添加鼠标移动处理器
---@param fn fun(x:number,y:number) #
---
---author: lan
function Input:AddMoveHandler(fn) end

---
---@param control idk #
---@param fn idk #
---
---author: 
function Input:AddControlHandler(control, fn) end

---
---@param fn idk #
---
---author: 
function Input:AddGeneralControlHandler(fn) end

---
---@param fn idk #
---
---author: 
function Input:AddControlMappingHandler(fn) end

---
---@param gesture idk #
---@param fn idk #
---
---author: 
function Input:AddGestureHandler(gesture, fn) end

---
---@param x idk #
---@param y idk #
---
---author: 
function Input:UpdatePosition(x, y) end

---
---@param control idk #
---@param digitalvalue idk #
---@param analogvalue idk #
---
---author: 
function Input:OnControl(control, digitalvalue, analogvalue) end

---
---@param x idk #
---@param y idk #
---
---author: 
function Input:OnMouseMove(x, y) end

---
---@param button idk #
---@param down idk #
---@param x idk #
---@param y idk #
---
---author: 
function Input:OnMouseButton(button, down, x, y) end

---
---@param key idk #
---@param down idk #
---
---author: 
function Input:OnRawKey(key, down) end

---
---@param text idk #
---
---author: 
function Input:OnText(text) end

---
---
---author: 
function Input:OnFloatingTextInputDismissed() end

---
---@param for_text_widget idk #
---
---author: 
function Input:AbortVirtualKeyboard(for_text_widget) end

---
---@param text_widget idk #
---
---author: 
function Input:OpenVirtualKeyboard(text_widget) end

---
---@param gesture idk #
---
---author: 
function Input:OnGesture(gesture) end

---
---@param deviceId idk #
---@param controlId idk #
---@param inputId idk #
---@param hasChanged idk #
---
---author: 
function Input:OnControlMapped(deviceId, controlId, inputId, hasChanged) end

---
---
---author: 
function Input:OnFrameStart() end

---
---
---author: 
function Input:GetScreenPosition() end

---
---
---author: 
function Input:GetWorldPosition() end

---
---@param height idk #
---
---author: 
function Input:GetWorldXZWithHeight(height) end

---
---
---author: 
function Input:GetAllEntitiesUnderMouse() end

---
---
---author: 
function Input:GetWorldEntityUnderMouse() end

---
---@param enable idk #
---
---author: 
function Input:EnableDebugToggle(enable) end

---
---
---author: 
function Input:IsDebugToggleEnabled() end

---
---
---author: 
function Input:GetHUDEntityUnderMouse() end

---
---@param button idk #
---
---author: 
function Input:IsMouseDown(button) end

---
---@param key idk #
---
---author: 
function Input:IsKeyDown(key) end

---
---@param control idk #
---
---author: 
function Input:IsControlPressed(control) end

---
---@param control idk #
---
---author: 
function Input:GetAnalogControlValue(control) end

---
---@param key idk #
---
---author: 
function Input:IsPasteKey(key) end

---
---
---author: 
function Input:UpdateEntitiesUnderMouse() end

---
---
---author: 
function Input:OnUpdate() end

---
---@param deviceId idk #
---@param controlId idk #
---@param use_default_mapping idk #
---@param use_control_mapper idk #
---
---author: 
function Input:GetLocalizedControl(deviceId, controlId, use_default_mapping, use_control_mapper) end

---
---@param controlId idk #
---
---author: 
function Input:GetControlIsMouseWheel(controlId) end

---
---@param str idk #
---
---author: 
function Input:GetStringIsButtonImage(str) end

---
---
---author: 
function Input:PlatformUsesVirtualKeyboard() end


------------------------
TheInput = Input