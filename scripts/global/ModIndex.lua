---@meta

---@class ModIndex
local ModIndex = {}

---
---
---author: 
function ModIndex:GetModIndexName() end

---
---@param modname idk #
---@param client_config idk #
---
---author: 
function ModIndex:GetModConfigurationPath(modname, client_config) end

---
---@param modname idk #
---@param client_config idk #
---
---author: 
function ModIndex:GetModConfigurationName(modname, client_config) end

---
---@param callback idk #
---
---author: 
function ModIndex:BeginStartupSequence(callback) end

---
---@param callback idk #
---
---author: 
function ModIndex:EndStartupSequence(callback) end

---
---
---author: 
function ModIndex:WasLoadBad() end

---
---
---author: 
function ModIndex:GetModNames() end

---
---
---author: 
function ModIndex:GetServerModNames() end

---
---
---author: 
function ModIndex:GetClientModNames() end

---
---
---author: 
function ModIndex:GetClientModNamesTable() end

---
---
---author: 
function ModIndex:GetServerModNamesTable() end

---
---@param callback idk #
---
---author: 
function ModIndex:Save(callback) end

---
---
---author: 
function ModIndex:GetTempEnabledMods() end

---
---
---author: 
function ModIndex:GetForceEnabledMods() end

---
---@param usecached idk #
---@return table
---@nodiscard
---author: 
function ModIndex:GetModsToLoad(usecached) end

---
---@param modname idk #
---
---author: 
function ModIndex:GetModInfo(modname) end

---
---
---author: 
function ModIndex:UpdateModInfo() end

---
---@param modname idk #
---
---author: 
function ModIndex:UpdateSingleModInfo(modname) end

---
---@param shardGameIndex idk #
---
---author: 
function ModIndex:LoadModOverides(shardGameIndex) end

---
---@param modname idk #
---
---author: 
function ModIndex:TryLoadMod(modname) end

---
---@param mod_overrides idk #
---
---author: 
function ModIndex:ApplyEnabledOverrides(mod_overrides) end

---
---@param mod_overrides idk #
---
---author: 
function ModIndex:ApplyConfigOptionOverrides(mod_overrides) end

---
---@param modname idk #
---@param prev_info idk #
---
---author: 
function ModIndex:LoadModInfo(modname, prev_info) end

---
---@param modname idk #
---
---author: 
function ModIndex:InitializeModInfo(modname) end

---
---@param fancyname idk #
---
---author: 
function ModIndex:GetModActualName(fancyname) end

---
---@param modname idk #
---
---author: 
function ModIndex:GetModFancyName(modname) end

---
---@param callback idk #
---
---author: 
function ModIndex:Load(callback) end

---
---@param modname idk #
---@param dlcmode idk #
---
---author: 
function ModIndex:IsModCompatibleWithMode(modname, dlcmode) end

---
---@param modname idk #
---
---author: 
function ModIndex:HasModConfigurationOptions(modname) end

---
---@param config_options idk #
---@param savedata idk #
---@param client_config idk #
---
---author: 
function ModIndex:UpdateConfigurationOptions(config_options, savedata, client_config) end

---
---@param modname idk #
---@param force_local_options idk #
---
---author: 
function ModIndex:GetModConfigurationOptions_Internal(modname,force_local_options) end

---
---@param modname idk #
---@param option_name idk #
---@param value idk #
---
---author: 
function ModIndex:SetConfigurationOption(modname, option_name, value) end

---
---@param modname idk #
---@param client_config idk #
---
---author: 
function ModIndex:LoadModConfigurationOptions(modname, client_config) end

---
---@param modname idk #
---
---author: 
function ModIndex:SaveHostConfiguration(modname) end

---
---@param callback idk #
---@param modname idk #
---@param configdata idk #
---@param client_config idk #
---
---author: 
function ModIndex:SaveConfigurationOptions(callback, modname, configdata, client_config) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModEnabled(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModTempEnabled(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModTempDisabled(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModForceEnabled(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModEnabledAny(modname) end

---
---
---author: 
function ModIndex:SetDisableSpecialEventModWarning() end

---
---
---author: 
function ModIndex:GetIsSpecialEventModWarningDisabled() end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModStandalone(modname) end

---
---
---author: 
function ModIndex:IsModInitPrintEnabled() end

---
---
---author: 
function ModIndex:IsModErrorEnabled() end

---
---
---author: 
function ModIndex:IsLocalModWarningEnabled() end

---
---@param modname idk #
---
---author: 
function ModIndex:Disable(modname) end

---
---
---author: 
function ModIndex:DisableAllMods() end

---
---@param modname idk #
---
---author: 
function ModIndex:ClearTempModFlags(modname) end

---
---
---author: 
function ModIndex:ClearAllTempModFlags() end

---
---@param temp_mods_config_data idk #
---
---author: 
function ModIndex:SetTempModConfigData(temp_mods_config_data) end

---
---@param modname idk #
---
---author: 
function ModIndex:DisableBecauseBad(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:DisableBecauseIncompatibleWithMode(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:Enable(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:TempEnable(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:TempDisable(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModNewlyBad(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:KnownAPIVersion(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModNew(modname) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModKnownBad(modname) end

---
---
---author: 
function ModIndex:CacheSaveData() end

---
---@param ext_data idk #
---
---author: 
function ModIndex:RestoreCachedSaveData(ext_data) end

---
---
---author: 
function ModIndex:UpdateModSettings() end

---
---@param modname idk #
---@param recursive idk #
---@param rec_deps idk #
---
---author: 
function ModIndex:GetModDependencies(modname, recursive, rec_deps) end

---
---@param modname idk #
---@param recursive idk #
---@param rec_deps idk #
---
---author: 
function ModIndex:GetModDependents(modname, recursive, rec_deps) end

---
---@param modname idk #
---
---author: 
function ModIndex:IsModDependedOn(modname) end

---
---@param modname idk #
---@param modslist idk #
---@param nosubscribe idk #
---
---author: 
function ModIndex:SetDependencyList(modname, modslist, nosubscribe) end

---
---@param modname idk #
---@param nosubscribe idk #
---
---author: 
function ModIndex:AddModDependency(modname, nosubscribe) end

---
---@param modname idk #
---
---author: 
function ModIndex:ClearModDependencies(modname) end

---
---
---author: 
function ModIndex:GetModDependenciesEnabled() end

---
---@param modname idk #
---
---author: 
function ModIndex:DoesModExistAnyVersion(modname) end

---
---@param modlist idk #
---
---author: 
function ModIndex:DoModsExistAnyVersion(modlist) end

---
---@param modname idk #
---@param server_version idk #
---@param server_version_compatible idk #
---
---author: 
function ModIndex:DoesModExist(modname, server_version, server_version_compatible) end

---
---
---author: 
function ModIndex:GetEnabledModTags() end

---
---@param disabled idk #
---
---author: 
function ModIndex:DisableClientMods(disabled) end

---
---
---author: 
function ModIndex:AreClientModsDisabled() end

-----------------------------------------------------------------------

KnownModIndex = ModIndex