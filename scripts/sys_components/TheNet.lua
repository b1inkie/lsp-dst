---@meta

---@class TheNet
local TheNet = {}

---UNKNOWN
---author: 
function TheNet:GetDefaultFriendsOnlyServer()
end

---UNKNOWN
---author: 
function TheNet:GetIsHosting()
end

---UNKNOWN
---author: 
function TheNet:CleanupSessionCache()
end

---UNKNOWN
---author: 
function TheNet:GetServerListings()
end

---UNKNOWN
---author: 
function TheNet:SendModRPCToClient()
end

---UNKNOWN
---author: 
function TheNet:DeserializeUserSessionInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:AddToWhiteList()
end

---UNKNOWN
---author: 
function TheNet:IncrementSnapshot()
end

---UNKNOWN
---author: 
function TheNet:SetCheckVersionOnQuery()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultPvpSetting()
end

---UNKNOWN
---author: 
function TheNet:IsVoiceActive()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultEncodeUserPath()
end

---UNKNOWN
---author: 
function TheNet:GetClientTable()
end

---UNKNOWN
---author: 
function TheNet:IsDedicatedOfflineCluster()
end

---UNKNOWN
---author: 
function TheNet:GetIsServerOwner()
end

---UNKNOWN
---author: 
function TheNet:ListSnapshotsInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:AutoJoinLanServer()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultClanInfo()
end

---UNKNOWN
---author: 
function TheNet:SetBlacklist()
end

---UNKNOWN
---author: 
function TheNet:GetServerFriendsOnly()
end

---UNKNOWN
---author: 
function TheNet:GetServerModsEnabled()
end

---UNKNOWN
---author: 
function TheNet:GetBlacklist()
end

---UNKNOWN
---author: 
function TheNet:Ban()
end

---UNKNOWN
---author: 
function TheNet:IsSearchingServers()
end

---UNKNOWN
---author: 
function TheNet:AnnounceResurrect()
end

---UNKNOWN
---author: 
function TheNet:GetServerDescription()
end

---UNKNOWN
---author: 
function TheNet:TruncateSnapshotsInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultMaxPlayers()
end

---UNKNOWN
---author: 
function TheNet:AnnounceDeath()
end

---UNKNOWN
---author: 
function TheNet:ReportListing()
end

---获取服务器最大玩家数
---@return number # 最大玩家数
---author: lan
function TheNet:GetServerMaxPlayers()
end

---UNKNOWN
---author: 
function TheNet:GetServerIntention()
end

---UNKNOWN
---author: 
function TheNet:SetWorldGenData()
end

---发出公告
---@param msg string # 内容
---@param idk1 idk # 
---@param idk2 idk # 
---@param icon string # 显示的图标
---author: lan
function TheNet:Announce(msg,idk1,idk2,icon)
end

---UNKNOWN
---author: 
function TheNet:GetClientMetricsForUser()
end

---UNKNOWN
---author: 
function TheNet:SetPartyServer()
end

---UNKNOWN
---author: 
function TheNet:GetCountryCode()
end

---UNKNOWN
---author: 
function TheNet:CallRPC()
end

---UNKNOWN
---author: 
function TheNet:DoneLoadingMap()
end

---UNKNOWN
---author: 
function TheNet:GetUserID()
end

---UNKNOWN
---author: 
function TheNet:GetChildProcessError()
end

---UNKNOWN
---author: 
function TheNet:SendModRPCToShard()
end

---UNKNOWN
---author: 
function TheNet:IsOnlineMode()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultPvpSetting()
end

---UNKNOWN
---author: 
function TheNet:GetClientTableForUser()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultClanID()
end

---UNKNOWN
---author: 
function TheNet:GetAveragePing()
end

---UNKNOWN
---author: 
function TheNet:Vote()
end

---UNKNOWN
---author: 
function TheNet:SendLobbyCharacterRequestToServer()
end

---UNKNOWN
---author: 
function TheNet:GetServerListingFromActualIndex()
end

---UNKNOWN
---author: 
function TheNet:ViewNetProfile()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultServerLanguage()
end

---UNKNOWN
---author: 
function TheNet:SetLobbyCharacter()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultServerName()
end

---UNKNOWN
---author: 
function TheNet:PrintNetwork()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultGameMode()
end

---判定是否为专服
---@return boolean # 
---author: lan
function TheNet:IsDedicated()
end

---UNKNOWN
---author: 
function TheNet:GetItemsBranch()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultMaxPlayers()
end

---UNKNOWN
---author: 
function TheNet:TryDefaultEncodeUserPath()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultFriendsOnlyServer()
end

---UNKNOWN
---author: 
function TheNet:StopVote()
end

---UNKNOWN
---author: 
function TheNet:IsNetIDPlatformValid()
end

---UNKNOWN
---author: 
function TheNet:Talker()
end

---UNKNOWN
---author: 
function TheNet:GetServerPVP()
end

---UNKNOWN
---author: 
function TheNet:SendWorldSaveRequestToMaster()
end

---UNKNOWN
---author: 
function TheNet:SystemMessage()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultGameMode()
end

---UNKNOWN
---author: 
function TheNet:TruncateSnapshots()
end

---UNKNOWN
---author: 
function TheNet:GetServerLANOnly()
end

---UNKNOWN
---author: 
function TheNet:SetIsClientInWorld()
end

---UNKNOWN
---author: 
function TheNet:DeserializeAllLocalUserSessions()
end

---UNKNOWN
---author: 
function TheNet:StopBroadcastingServer()
end

---UNKNOWN
---author: 
function TheNet:SetDeferredServerShutdownRequested()
end

---UNKNOWN
---author: 
function TheNet:GetCurrentSnapshot()
end

---UNKNOWN
---author: 
function TheNet:JoinServerResponse()
end

---UNKNOWN
---author: 
function TheNet:StartServer()
end

---UNKNOWN
---author: 
function TheNet:NotifyAuthenticationFailure()
end

---UNKNOWN
---author: 
function TheNet:ViewNetFriends()
end

---UNKNOWN
---author: 
function TheNet:DiceRoll()
end

---UNKNOWN
---author: 
function TheNet:EncodeUserPath()
end

---UNKNOWN
---author: 
function TheNet:SendRPCToClient()
end

---UNKNOWN
---author: 
function TheNet:SetServerTags()
end

---UNKNOWN
---author: 
function TheNet:RemoveFromWhiteList()
end

---UNKNOWN
---author: 
function TheNet:GetIsMasterSimulation()
end

---UNKNOWN
---author: 
function TheNet:GetCloudServerId()
end

---UNKNOWN
---author: 
function TheNet:SetServerPassword()
end

---UNKNOWN
---author: 
function TheNet:UpdatePlayingWithFriends()
end

---UNKNOWN
---author: 
function TheNet:IsConsecutiveMatchForPlayer()
end

---UNKNOWN
---author: 
function TheNet:GetWorldSessionFile()
end

---UNKNOWN
---author: 
function TheNet:GetAllowIncomingConnections()
end

---UNKNOWN
---author: 
function TheNet:SetPlayerMuted()
end

---UNKNOWN
---author: 
function TheNet:StartCloudServerRequestProcess()
end

---UNKNOWN
---author: 
function TheNet:SetIsWorldSaving()
end

---UNKNOWN
---author: 
function TheNet:SendRPCToShard()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultVoteEnabled()
end

---UNKNOWN
---author: 
function TheNet:SetIsMatchStarting()
end

---UNKNOWN
---author: 
function TheNet:SetIsWorldResetting()
end

---UNKNOWN
---author: 
function TheNet:StopSearchingServers()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultServerPassword()
end

---UNKNOWN
---author: 
function TheNet:SerializeWorldSession()
end

---UNKNOWN
---author: 
function TheNet:StartVote()
end

---UNKNOWN
---author: 
function TheNet:BeginServerModSetup()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultServerName()
end

---判定是否为客户端
---@return boolean # 是客户端
---author: lan
function TheNet:GetIsClient()
end

---UNKNOWN
---author: 
function TheNet:SendWorldRollbackRequestToServer()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultServerDescription()
end

---UNKNOWN
---author: 
function TheNet:DownloadServerDetails()
end

---UNKNOWN
---author: 
function TheNet:SendModRPCToServer()
end

---UNKNOWN
---author: 
function TheNet:SetCurrentSnapshot()
end

---UNKNOWN
---author: 
function TheNet:Say()
end

---UNKNOWN
---author: 
function TheNet:SetCloudServerInitiatorUserId()
end

---UNKNOWN
---author: 
function TheNet:SetClientCacheSessionIdentifier()
end

---UNKNOWN
---author: 
function TheNet:GetUserSessionFileInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:SetAllowNewPlayersToConnect()
end

---UNKNOWN
---author: 
function TheNet:GetLanguageCode()
end

---UNKNOWN
---author: 
function TheNet:GetServerHasPresentAdmin()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultServerIntention()
end

---UNKNOWN
---author: 
function TheNet:SetAllowIncomingConnections()
end

---UNKNOWN
---author: 
function TheNet:ServerModsDownloadCompleted()
end

---UNKNOWN
---author: 
function TheNet:GetChildProcessStatus()
end

---UNKNOWN
---author: 
function TheNet:GetServerHasPassword()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultServerLanguage()
end

---UNKNOWN
---author: 
function TheNet:InviteToParty()
end

---UNKNOWN
---author: 
function TheNet:ServerModCollectionSetup()
end

---UNKNOWN
---author: 
function TheNet:SetGameData()
end

---UNKNOWN
---author: 
function TheNet:OnPlayerHistoryUpdated()
end

---UNKNOWN
---author: 
function TheNet:GetIsServerAdmin()
end

---UNKNOWN
---author: 
function TheNet:DeserializeUserSession()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultServerIntention()
end

---UNKNOWN
---author: 
function TheNet:PartyChat()
end

---获取服务器名字
---@return string # 服务器名字
---author: lan
function TheNet:GetServerName()
end

---UNKNOWN
---author: 
function TheNet:SendSpawnRequestToServer()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultServerDescription()
end

---UNKNOWN
---author: 
function TheNet:SendSlashCmdToServer()
end

---UNKNOWN
---author: 
function TheNet:SendResumeRequestToServer()
end

---UNKNOWN
---author: 
function TheNet:AllowConnections()
end

---UNKNOWN
---author: 
function TheNet:SendRemoteExecute()
end

---UNKNOWN
---author: 
function TheNet:SendRPCToServer()
end

---UNKNOWN
---author: 
function TheNet:GetSessionIdentifier()
end

---UNKNOWN
---author: 
function TheNet:GetDeferredServerShutdownRequested()
end

---UNKNOWN
---author: 
function TheNet:GetPVPEnabled()
end

---UNKNOWN
---author: 
function TheNet:StartClient()
end

---UNKNOWN
---author: 
function TheNet:SetDefaultLANOnlyServer()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultClanOnly()
end

---UNKNOWN
---author: 
function TheNet:GetServerListingReadDirty()
end

---UNKNOWN
---author: 
function TheNet:CallClientRPC()
end

---UNKNOWN
---author: 
function TheNet:AnnounceVoteResult()
end

---UNKNOWN
---author: 
function TheNet:SearchServers()
end

---UNKNOWN
---author: 
function TheNet:GetLocalUserName()
end

---UNKNOWN
---author: 
function TheNet:SearchLANServers()
end

---UNKNOWN
---author: 
function TheNet:SetSeason()
end

---UNKNOWN
---author: 
function TheNet:SendWorldResetRequestToServer()
end

---UNKNOWN
---author: 
function TheNet:GetServerGameMode()
end

---UNKNOWN
---author: 
function TheNet:LoadPermissionLists()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultLANOnlyServer()
end

---UNKNOWN
---author: 
function TheNet:GetAllowNewPlayersToConnect()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultClanAdmins()
end

---UNKNOWN
---author: 
function TheNet:LeaveParty()
end

---UNKNOWN
---author: 
function TheNet:GetServerClanOnly()
end

---UNKNOWN
---author: 
function TheNet:GetServerIsClientHosted()
end

---UNKNOWN
---author: 
function TheNet:JoinParty()
end

---UNKNOWN
---author: 
function TheNet:IsWhiteListed()
end

---UNKNOWN
---author: 
function TheNet:SerializeUserSession()
end

---UNKNOWN
---author: 
function TheNet:GetServerListing()
end

---UNKNOWN
---author: 
function TheNet:HasPendingConnection()
end

---UNKNOWN
---author: 
function TheNet:GetWorldSessionFileInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:GetServerEvent()
end

---UNKNOWN
---author: 
function TheNet:GetUserSessionFile()
end

---UNKNOWN
---author: 
function TheNet:Disconnect()
end

---UNKNOWN
---author: 
function TheNet:GetAutosaverEnabled()
end

---UNKNOWN
---author: 
function TheNet:GetCloudServerRequestState()
end

---UNKNOWN
---author: 
function TheNet:DeleteUserSession()
end

---UNKNOWN
---author: 
function TheNet:NotifyLoadingState()
end

---UNKNOWN
---author: 
function TheNet:GetServerModsDescription()
end

---UNKNOWN
---author: 
function TheNet:GetServerModNames()
end

---UNKNOWN
---author: 
function TheNet:IsClanIDValid()
end

---UNKNOWN
---author: 
function TheNet:CancelCloudServerRequest()
end

---UNKNOWN
---author: 
function TheNet:Kick()
end

---UNKNOWN
---author: 
function TheNet:GetServerIsDedicated()
end

---UNKNOWN
---author: 
function TheNet:GetServerClanID()
end

---UNKNOWN
---author: 
function TheNet:GetPlayerSaveLocationInClusterSlot()
end

---UNKNOWN
---author: 
function TheNet:BanForTime()
end

---UNKNOWN
---author: 
function TheNet:DeleteCluster()
end

---UNKNOWN
---author: 
function TheNet:ListSnapshots()
end

---UNKNOWN
---author: 
function TheNet:GetPartyChatHistory()
end

---UNKNOWN
---author: 
function TheNet:GetPartyTable()
end

---UNKNOWN
---author: 
function TheNet:GetNetworkStatistics()
end

---UNKNOWN
---author: 
function TheNet:IsNetOverlayEnabled()
end

---判定是否为服务器
---@return boolean # 是服务器
---author: lan
function TheNet:GetIsServer()
end

---UNKNOWN
---author: 
function TheNet:GetFriendsList()
end

---UNKNOWN
---author: 
function TheNet:GetDefaultServerPassword()
end

---UNKNOWN
---author: 
function TheNet:ServerModSetup()
end

---UNKNOWN
---author: 
function TheNet:GetPing()
end

---UNKNOWN
---author: 
function TheNet:GenerateClusterToken()
end

---UNKNOWN
---author: 
function TheNet:BeginSession()
end

---UNKNOWN
---author: 
function TheNet:GetPlayerCount()
end

---UNKNOWN
---author: 
function TheNet:DeleteSession()
end

---UNKNOWN
---author: 
function TheNet:DownloadServerMods()
end

---UNKNOWN
---author: 
function TheNet:CallShardRPC()
end

