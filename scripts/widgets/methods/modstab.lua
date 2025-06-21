---@meta

---@class widget_modstab: widget_widget
---@overload fun(servercreationscreen:idk): widget_modstab
---@field _ctor function #
---@field mods_page idk #
---@field slotnum idk #
---@field servercreationscreen idk #
---@field currentmodtype idk #
---@field infoprefabs idk #
---@field nav_bar idk #
---@field servermodsbutton idk #
---@field clientmodsbutton idk #
---@field left_line idk #
---@field middle_line idk #
---@field mainmenu idk #
---@field modconfigbutton idk #
---@field modconfigable idk #
---@field modupdatebutton idk #
---@field modupdateable idk #
---@field modlinkbutton idk #
---@field cleanallbutton idk #
---@field updateallbutton idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field options_scroll_list_client idk #
---@field last_client_modname idk #
---@field last_server_modname idk #
---@field detailpanel idk #
---@field detailimage idk #
---@field detailtitle idk #
---@field detailtitle2 idk #
---@field detailauthor idk #
---@field detailcompatibility idk #
---@field detaildesc idk #
---@field detailwarning idk #
---@field updatetask idk #
---@field modnames_client idk #
---@field modnames_server idk #
---@field modnames_client_dl idk #
---@field modnames_server_dl idk #
---@field optionwidgets_client idk #
---@field last_mod_click_time idk #
---@field optionwidgets_server idk #
---@field options_scroll_list_server idk #
---@field updateallenabled idk #
---@field currentmodname idk #
---@field top_mods_panel idk #
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

