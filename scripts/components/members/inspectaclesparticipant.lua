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
---@return nil
---author: Runar(Agent)
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
---@param data table # 事件数据(含 gameid/posx/posz)
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:OnInspectaclesGameChanged(data)
end

---客户端同步当前游戏/谜题状态
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:UpdateInspectacles()
end

---判断附近是否有其他参与者(范围内)
---
---@param range number|nil # 判断距离(默认4)
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
---@param puzzle number # 谜题种子值(24位)
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
---@param solution number # 玩家提交的答案值(0视为正确)
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:CheckGameSolution(solution)
end

---按游戏 id/坐标计算谜题(客户端服务端同算法)
---
---@param gameid number # 游戏 id(1起的序号)
---@param posx number # 游戏点的X世界坐标
---@param posz number # 游戏点的Z世界坐标
---@return number
---author: Runar(Agent)
function inspectaclesparticipant:CalculateGamePuzzle(gameid,posx,posz)
end

---把谜题数据表就地改造成轻量环形缓冲（注入 size/index/GetNext/Reset 元字段）
---@param data table # 谜题数据数组，会被注入环形缓冲所需的元字段
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:MakePuzzleDataARingBuffer(data) end

---返回是否处于解谜冷却
---
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:IsInCooldown()
end

---展示当前游戏(客户端)
---
---@return nil
---author: Runar(Agent)
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
---@param game string # 游戏名(为"NONE"或以"FREE"开头则免小游戏)
---@return boolean
---author: Runar(Agent)
function inspectaclesparticipant:IsFreeGame(game)
end

---设置当前游戏(客户端)
---
---@param gameid number|nil # 游戏 id(1起的序号, 传nil清除当前游戏)
---@param posx number|nil # 游戏点的X世界坐标(清除时忽略)
---@param posz number|nil # 游戏点的Z世界坐标(清除时忽略)
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:SetCurrentGame(gameid,posx,posz)
end

---移除 inspectaclesgamechanged 监听
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:OnRemoveFromEntity()
end

---结束当前游戏(发奖)
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:FinishCurrentGame()
end

---按游戏 id 找游戏发生坐标
---
---@param gameid number # 游戏 id(1起的序号, 实际未用于定位)
---@return number
---@return number
---author: Runar(Agent)
function inspectaclesparticipant:FindGameLocation(gameid)
end

---进入解谜冷却(可覆盖时长)
---
---@param overridetime number|nil # 覆盖的冷却时长(默认取 TUNING.SKILLS.WINONA.INSPECTACLES_COOLDOWNTIME)
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:ApplyCooldown(overridetime)
end

---客户端更新谜题盒外观(升级)
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:HideCurrentGame()
end

---发放解谜奖励(客户端)
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:GrantRewards()
end

---同步当前游戏到客户端
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:NetworkCurrentGame()
end

---生成谜题盒(服务端)
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:CreateBox()
end

---弹窗关闭时清理谜题盒
---
---@param data table # 弹窗事件数据(含 popup 与 args)
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:OnClosePopup(data)
end

---客户端谜题脉冲(动画)
---
---@return nil
---author: Runar(Agent)
function inspectaclesparticipant:OnSignalPulse()
end