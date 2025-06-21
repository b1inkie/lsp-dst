---@meta

---@class widget_votedialog: widget_widget
---@overload fun(owner:idk): widget_votedialog
---@field _ctor function #
---@field owner idk #
---@field controller_mode idk #
---@field controller_hint_delay idk #
---@field controllervotescreen idk #
---@field controllerselection idk #
---@field controllerscaling idk #
---@field root idk #
---@field dialogroot idk #
---@field bg idk #
---@field starter idk #
---@field title idk #
---@field timer idk #
---@field instruction idk #
---@field left_bar idk #
---@field right_bar idk #
---@field options_root idk #
---@field num_options idk #
---@field buttons idk #
---@field labels_desc idk #
---@field start_root_y_pos idk #
---@field target_root_y_pos idk #
---@field current_root_y_pos idk #
---@field current_speed idk #
---@field started idk #
---@field settled idk #
---@field canvote idk #
local votedialog = {}

---
---@param dt idk #
---
---author: 
function votedialog:OnUpdate(dt) end

---
---@param clientrecord idk #
---
---author: 
function votedialog:GetDisplayName(clientrecord) end

---
---@param option_data idk #
---
---author: 
function votedialog:ShowDialog(option_data) end

---
---
---author: 
function votedialog:RefreshLayout() end

---
---
---author: 
function votedialog:RefreshController() end

---
---
---author: 
function votedialog:SetControllerInstruction() end

---
---
---author: 
function votedialog:HideDialog() end

---
---@param remaining idk #
---
---author: 
function votedialog:UpdateTimer(remaining) end

---
---@param option_data idk #
---@param norefresh idk #
---
---author: 
function votedialog:UpdateOptions(option_data, norefresh) end

---
---@param selected_index idk #
---@param canvote idk #
---
---author: 
function votedialog:UpdateSelection(selected_index, canvote) end

---
---@param control idk #
---@param down idk #
---
---author: 
function votedialog:CheckControl(control, down) end

---
---
---author: 
function votedialog:IsOpen() end

---
---
---author: 
function votedialog:IsControllerVoteScreenOpen() end

---
---
---author: 
function votedialog:OnOpenControllerVoteScreen() end

---
---
---author: 
function votedialog:CloseControllerVoteScreen() end

---
---@param selection idk #
---
---author: 
function votedialog:OnCloseControllerVoteScreen(selection) end

