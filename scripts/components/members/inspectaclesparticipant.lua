---@meta

---@class component_inspectaclesparticipant: component_base
---@field inst idk
---@field ismastersim idk
---@field GRIDSIZE idk
---@field VALIDVALUEMAX idk
---@field oninittask idk
---@field cooldowntask idk
---@field CLIENT_game idk
---@field CLIENT_posx idk
---@field CLIENT_posz idk
---@field CLIENT_puzzle idk
---@field CLIENT_puzzledata idk
---@field game idk
---@field posx idk
---@field posz idk
---@field puzzle idk
---@field puzzledata idk
---@field shardid idk
---@field upgraded idk
---@field box idk
---@field hide idk
local inspectaclesparticipant = {}

---
---author: 
function inspectaclesparticipant:OnCooldownFinished()
end

---
---author: 
function inspectaclesparticipant:GetSERVERDetails()
end

---
---@param data idk # 
---author: 
function inspectaclesparticipant:OnInspectaclesGameChanged(data)
end

---
---author: 
function inspectaclesparticipant:UpdateInspectacles()
end

---
---@param range idk # 
---author: 
function inspectaclesparticipant:IsParticipantClose(range)
end

---
---author: 
function inspectaclesparticipant:IsUpgradedBox()
end

---
---@param data idk # 
---author: 
function inspectaclesparticipant:OnLoad(data)
end

---
---author: 
function inspectaclesparticipant:CanCreateGameInWorld()
end

---
---@param puzzle idk # 
---author: 
function inspectaclesparticipant:GetPuzzleData(puzzle)
end

---
---@param dt idk # 
---author: 
function inspectaclesparticipant:LongUpdate(dt)
end

---
---author: 
function inspectaclesparticipant:CreateNewAndOrShowCurrentGame()
end

---
---@param solution idk # 
---author: 
function inspectaclesparticipant:CheckGameSolution(solution)
end

---
---@param gameid idk # 
---@param posx idk # 
---@param posz idk # 
---author: 
function inspectaclesparticipant:CalculateGamePuzzle(gameid,posx,posz)
end

---
---author: 
function inspectaclesparticipant:IsInCooldown()
end

---
---author: 
function inspectaclesparticipant:ShowCurrentGame()
end

---
---author: 
function inspectaclesparticipant:ShouldStopGameInteractions()
end

---
---@param game idk # 
---author: 
function inspectaclesparticipant:IsFreeGame(game)
end

---
---@param gameid idk # 
---@param posx idk # 
---@param posz idk # 
---author: 
function inspectaclesparticipant:SetCurrentGame(gameid,posx,posz)
end

---
---author: 
function inspectaclesparticipant:OnRemoveFromEntity()
end

---
---author: 
function inspectaclesparticipant:FinishCurrentGame()
end

---
---@param gameid idk # 
---author: 
function inspectaclesparticipant:FindGameLocation(gameid)
end

---
---author: 
function inspectaclesparticipant:GetDebugString()
end

---
---@param overridetime idk # 
---author: 
function inspectaclesparticipant:ApplyCooldown(overridetime)
end

---
---author: 
function inspectaclesparticipant:UpdateBox()
end

---
---author: 
function inspectaclesparticipant:GetCLIENTDetails()
end

---
---author: 
function inspectaclesparticipant:HideCurrentGame()
end

---
---author: 
function inspectaclesparticipant:GrantRewards()
end

---
---author: 
function inspectaclesparticipant:NetworkCurrentGame()
end

---
---author: 
function inspectaclesparticipant:OnSave()
end

---
---author: 
function inspectaclesparticipant:CreateBox()
end

---
---@param data idk # 
---author: 
function inspectaclesparticipant:OnClosePopup(data)
end

---
---author: 
function inspectaclesparticipant:OnSignalPulse()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function inspectaclesparticipant:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function inspectaclesparticipant:StopWatchingWorldState(var, fn) end
