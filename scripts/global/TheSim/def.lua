---@meta

---@class TheSim
TheSim = {}

WorldSim = TheSim -- @月: WorldSim 和 TheSim 是相对应的，前者在modworldgenmain.lua里可以用到

---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSoundVolume(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetMOTDTarget(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ClearDSP(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsDLCEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CanReadConfigurationDirectory(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetNetbookMode(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetFileModificationTime(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetupFontFallbacks(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetLightAtPoint(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RenderOneFrame(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetClientModsDownloading(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ReskinEntity(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Crash(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetMemInfoTrackingInterval(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:VerifyModVersions(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetAmbientColour(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetRenderPassDefaultEffect(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:QueryWorkshopModName(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnloadAllPrefabs(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDebugPhysicsRenderEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HasEnoughFreeDiskSpace(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetEntitiesAtScreenPoint(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadKlumpString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetAmbientColour(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DuplicateSlot(...) end

---获取圆形范围内的实体
---@param x number # x坐标
---@param y number # y坐标
---@param z number # z坐标
---@param radius number # 搜索半径
---@param must_have_tags nil|string[] # 必须包含的标签
---@param cant_have_tags nil|string[] # 不能包含的标签
---@param must_have_one_of_tags nil|string[] # 必须包含一个标签
---@return ent[] # 找到的实体
---@nodiscard
---author: lan
function TheSim:FindEntities(x, y, z, radius, must_have_tags, cant_have_tags, must_have_one_of_tags) end

---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:PrintTextureInfo(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ToggleDebugTexture(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AppendSaveString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetTickTime(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:WorldPointInPoly(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LogBulkMetric(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetDebugPhysicsRenderEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DumpMemInfo(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ZipAndEncodeString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:FindEntities_Registered(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SendProfileStats(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetLowPassFilter(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:MemTrackerPush(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SpawnPrefab(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SendHardwareStats(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetInstanceParameters(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsLoggedOn(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UpdateDeviceCaps(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetMOTDQueryURL(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetCameraUp(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetStep(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetStashedPlayInstance(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSteamAppID(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LockModDir(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetCameraFOV(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CountEntities(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetPersistentStringInClusterSlot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CanWriteConfigurationDirectory(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetNextCloudSaveSlot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ValidateHeap(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UpdateRenderExtents(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetFPS(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:FindFirstEntityWithTag(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsDebugPaused(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnloadFont(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetSetting(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnregisterAllPrefabs(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ToggleDebugCamera(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AddBatchVerifyFileExists(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSetting(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetBuildDate(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetVisualAmbientColour(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsKeyDown(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetNumLaunches(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnregisterPrefabs(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DownloadMOTDImages(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ApplyLocalWordFilter(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GenerateNewWorld(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DumpMemoryStats(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SendUITrigger(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetPersistentString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetTick(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DebugPause(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnloadPrefabs(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Profile(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ErasePersistentString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ForceAbort(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DebugPushJsonMessage(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:StartWorkshopQuery(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:StartDownloadTempMods(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsDLCInstalled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Reset(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetEntityAtScreenPoint(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetScreenSize(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HasValidLogFile(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ToggleDataProfiler(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetUIRoot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadFont(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSaveFiles(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ToggleFrameProfiler(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetNumberOfEntities(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:QueryServer(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CreateEntity(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RegisterPrefab(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:StashPlayInstance(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetPersistentString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadMOTDImage(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetAnalogControl(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:PauseFileExistsAsync(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ConvertSlotToCloudOrLocal(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CheckPersistentStringExists(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsBorrowed(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSaveString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CopyLegacySessionToSlot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ShouldPlayIntroMovie(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetFolderForCloudSaveSlot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AdjustFontAdvance(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetHighPassFilter(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetListener(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DownloadMOTDImage(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsPlaying(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:StopAllSounds(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UserChooseDirectory(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetRealTime(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDataCollectionSetting(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetCameraDir(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetDigitalControl(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:PrintLoadedTextureInfo(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadUserFile(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AtlasContains(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Step(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:TurnOffReverb(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetScreenPos(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadPrefabs(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetWindowSize(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetMouseButtonState(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UnlockModDir(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetLocalSetting(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetClipboardData(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetReverbPreset(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:FinalizeSaveString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ProjectScreenPos(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Hook(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SubscribeToMod(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetDataCollectionSetting(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetActiveAreaCenterpoint(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SendGameStat(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSteamBetaBranchName(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RegisterFindTags(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DecodeAndUnzipString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:TryLockModDir(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:OpenSaveFolder(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AddTextureToStreamingGroup(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ReportAction(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UpdateWorkshopMod(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsDataCollectionDisabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:TogglePerfGraph(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetWorkshopVersion(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ToggleDebugPause(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:StartFileExistsAsync(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:QueryTopMods(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ClearFileSystemAliases(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetErosionTexture(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetDebugRenderEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ProfilerPop(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DecodeKleiData(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ProfilerPush(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetPersistentStringInClusterSlot(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ClearInput(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HasMOTDImage(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ClearAllDSP(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetHoloTexture(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LuaPrint(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RemapSoundEvent(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:UpdateDebugTexture(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDebugRenderEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetServerModsDownloading(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:EnsureShardIndexPathExists(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HasWindowFocus(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:MemTrackerPop(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:CleanAllMods(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetUsersName(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDebugCameraRotation(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:LoadKlumpFile(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetCameraPos(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HideAnimOnEntitiesWithTag(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetSteamIDNumber(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetGroundViewDirection(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:OnAssetPathResolve(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:VerifyFileExistsAsync(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RequestPlayerID(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetModDirectoryNames(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDebugCameraTarget(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetStaticTick(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetMemoryTracking(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ShouldInitDebugger(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetUserPresetFiles(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetDLCEnabled(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:DebugStringScreen(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:InitSaveString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:HasPlayerSkeletons(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:QueueDownloadTempMod(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsNetbookMode(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:Quit(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetUserHasLicenseForApp(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetTimeScale(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SendJSMessage(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:AbortFileExistsAsync(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:SetSoundVolume(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:OpenDocumentsFolder(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetWorkshopVersionCompatible(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ShouldWarnModsLoaded(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ResetError(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:RemoveLastCommaSaveString(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetGameID(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:IsSteamChinaClient(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetPosition(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:GetTimeScale(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:PreloadFile(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function TheSim:ShowAnimOnEntitiesWithTag(...) end
