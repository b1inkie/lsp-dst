---@meta

---@class widget_modstab: widget_widget
local modstab = {}

---
---@param modWidget idk #
---
---author: 
function modstab:DisableConfigButton(modWidget) end

---
---@param modWidget idk #
---
---author: 
function modstab:EnableConfigButton(modWidget) end

---
---@param mode idk #
---
---author: 
function modstab:DisableUpdateButton(mode) end

---
---
---author: 
function modstab:EnableUpdateButton() end

---
---@param listtype idk #
---
---author: 
function modstab:SetModsList(listtype) end

---
---
---author: 
function modstab:CreateDetailPanel() end

---
---
---author: 
function modstab:StartWorkshopUpdate() end

---
---@param force_refresh idk #
---
---author: 
function modstab:UpdateForWorkshop(force_refresh) end

---
---
---author: 
function modstab:GetOutOfDateEnabledMods() end

---
---@param restart idk #
---@param modname idk #
---
---author: 
function modstab:OnConfirmEnable(restart, modname) end

---
---@param idx idk #
---
---author: 
function modstab:EnableCurrent(idx) end

---
---@param modname idk #
---
---author: 
function modstab:GetBestModStatus(modname) end

---
---@param idx idk #
---@param client_mod idk #
---
---author: 
function modstab:ShowModDetails(idx, client_mod) end

---
---@param prefabtable idk #
---
---author: 
function modstab:LoadModInfoPrefabs(prefabtable) end

---
---@param prefabtable idk #
---
---author: 
function modstab:UnloadModInfoPrefabs(prefabtable) end

---
---
---author: 
function modstab:ReloadModInfoPrefabs() end

---
---
---author: 
function modstab:ModLinkCurrent() end

---
---
---author: 
function modstab:MoreMods() end

---
---
---author: 
function modstab:MoreWorkshopMods() end

---
---@param panel idk #
---
---author: 
function modstab:SetTopModsPanel(panel) end

---
---
---author: 
function modstab:Cancel() end

---
---
---author: 
function modstab:Apply() end

---
---
---author: 
function modstab:OnDestroy() end

---
---
---author: 
function modstab:OnBecomeActive() end

---
---
---author: 
function modstab:ConfigureSelectedMod() end

---
---
---author: 
function modstab:UpdateSelectedMod() end

---
---
---author: 
function modstab:CleanAllButton() end

---
---@param force idk #
---
---author: 
function modstab:UpdateAllButton(force) end

---
---@param slotnum idk #
---@param fromDelete idk #
---
---author: 
function modstab:SetSaveSlot(slotnum, fromDelete) end

---
---
---author: 
function modstab:GetNumberOfModsEnabled() end

---
---
---author: 
function modstab:DoFocusHookups() end

