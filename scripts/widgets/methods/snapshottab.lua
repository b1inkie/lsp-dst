---@meta

---@class widget_snapshottab: widget_widget
---@overload fun(cb:idk): widget_snapshottab
---@field _ctor function #
---@field snapshot_page idk #
---@field left_line idk #
---@field save_slot idk #
---@field session_id idk #
---@field online_mode idk #
---@field multi_level idk #
---@field use_cluster_path idk #
---@field cb idk #
---@field snapshots idk #
---@field slotsnaps idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field snapshot_page_scroll_root idk #
---@field snapshot_page_row_root idk #
---@field snapshot_widgets idk #
---@field snapshot_scroll_list idk #
local snapshottab = {}

---
---
---author: 
function snapshottab:RefreshSnapshots() end

---
---
---author: 
function snapshottab:MakeSnapshotsMenu() end

---
---@param snapshot_num idk #
---
---author: 
function snapshottab:OnClickSnapshot(snapshot_num) end

---
---@param force idk #
---
---author: 
function snapshottab:ListSnapshots(force) end

---
---@param save_slot idk #
---@param prev_slot idk #
---@param fromDelete idk #
---
---author: 
function snapshottab:SetSaveSlot(save_slot, prev_slot, fromDelete) end

