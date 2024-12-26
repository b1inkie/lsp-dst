---@meta

---@class widget_votedialog: widget_widget
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

