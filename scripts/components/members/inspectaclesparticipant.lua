---@meta

---@class component_inspectaclesparticipant: component_base
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

---解谜冷却结束(清理任务)
---
---author: 
function inspectaclesparticipant:OnCooldownFinished()
end

---返回服务端当前游戏/谜题数据
---
---@return idk
---@return idk
---@return idk
---author: Runar(Agent)
function inspectaclesparticipant:GetSERVERDetails()
end

---游戏变化时刷新客户端弹窗
---
---@param data idk # 
---author: 
function inspectaclesparticipant:OnInspectaclesGameChanged(data)
end

---客户端同步当前游戏/谜题状态
---
---author: 
function inspectaclesparticipant:UpdateInspectacles()
end

---判断附近是否有其他参与者(范围内)
---
---@param range idk # 
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:IsParticipantClose(range)
end

---返回是否为升级后的谜题盒
---
---@return idk
---author: Runar(Agent)
function inspectaclesparticipant:IsUpgradedBox()
end

---判断能否在野外开一局(非洞穴)
---
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:CanCreateGameInWorld()
end

---取谜题数据(环形缓冲)
---
---@param puzzle idk # 
---@return idk
---author: Runar(Agent)
function inspectaclesparticipant:GetPuzzleData(puzzle)
end

---开新游戏或展示当前游戏(客户端)
---
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:CreateNewAndOrShowCurrentGame()
end

---校验答案(仅服务端)
---
---@param solution idk # 
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:CheckGameSolution(solution)
end

---按游戏 id/坐标计算谜题(客户端服务端同算法)
---
---@param gameid idk # 
---@param posx idk # 
---@param posz idk # 
---@return number
---author: Runar(Agent)
function inspectaclesparticipant:CalculateGamePuzzle(gameid,posx,posz)
end

---返回是否处于解谜冷却
---
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:IsInCooldown()
end

---展示当前游戏(客户端)
---
---author: 
function inspectaclesparticipant:ShowCurrentGame()
end

---判断是否该停止游戏交互(隐藏/冷却/共享中)
---
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:ShouldStopGameInteractions()
end

---判断某游戏是否免小游戏(无谜题)
---
---@param game idk # 
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:IsFreeGame(game)
end

---设置当前游戏(客户端)
---
---@param gameid idk # 
---@param posx idk # 
---@param posz idk # 
---author: 
function inspectaclesparticipant:SetCurrentGame(gameid,posx,posz)
end

---移除 inspectaclesgamechanged 监听
---
---author: 
function inspectaclesparticipant:OnRemoveFromEntity()
end

---结束当前游戏(发奖)
---
---author: 
function inspectaclesparticipant:FinishCurrentGame()
end

---按游戏 id 找游戏发生坐标
---
---@param gameid idk # 
---@return number
---@return number
---author: Runar(Agent)
function inspectaclesparticipant:FindGameLocation(gameid)
end

---进入解谜冷却(可覆盖时长)
---
---@param overridetime idk # 
---author: 
function inspectaclesparticipant:ApplyCooldown(overridetime)
end

---客户端更新谜题盒外观(升级)
---
---author: 
function inspectaclesparticipant:UpdateBox()
end

---返回客户端当前游戏/谜题数据
---
---@return idk
---@return idk
---@return idk
---author: Runar(Agent)
function inspectaclesparticipant:GetCLIENTDetails()
end

---隐藏当前游戏(客户端)
---
---author: 
function inspectaclesparticipant:HideCurrentGame()
end

---发放解谜奖励(客户端)
---
---author: 
function inspectaclesparticipant:GrantRewards()
end

---同步当前游戏到客户端
---
---author: 
function inspectaclesparticipant:NetworkCurrentGame()
end

---生成谜题盒(服务端)
---
---author: 
function inspectaclesparticipant:CreateBox()
end

---弹窗关闭时清理谜题盒
---
---@param data idk # 
---author: 
function inspectaclesparticipant:OnClosePopup(data)
end

---客户端谜题脉冲(动画)
---
---author: 
function inspectaclesparticipant:OnSignalPulse()
end
