---@meta

---@class widget_snapshottab: widget_widget
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

