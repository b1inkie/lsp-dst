---@meta

---@class component_shard_mermkingwatcher: component_base
---@field mermkings idk
---@field hasmermking idk
---@field tridents idk
---@field hastrident idk
---@field crowns idk
---@field hascrown idk
---@field pauldrons idk
---@field haspauldron idk
---@field OnMermKingExists idk
---@field OnMermKingTridentChanged idk
---@field OnMermKingCrownChanged idk
---@field OnMermKingPauldronsChanged idk
---@field OnHasMermKingDirty idk
---@field OnHasTridentDirty idk
---@field OnHasCrownDirty idk
---@field OnHasPauldronDirty idk
local shard_mermkingwatcher = {}

---登记一个存在鱼人王的来源（通常为分片 ID），首次出现时推送 onmermkingcreated_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:AddMermKingSource(source) end

---移除一个存在鱼人王的来源，移除后无任何来源时同步网络变量并推送 onmermkingdestroyed_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:RemoveMermKingSource(source) end

---查询当前是否存在鱼人王（读取网络变量）
---@return boolean # 是否存在鱼人王
---@nodiscard
---author: Runar(Agent)
function shard_mermkingwatcher:HasMermKing() end

---本分片出现鱼人王的回调：向其它分片广播鱼人王存在状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnMermKingCreated() end

---本分片鱼人王被摧毁的回调：向其它分片广播鱼人王存在状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnMermKingDestroyed() end

---登记一个持有三叉戟的来源（通常为分片 ID），首次出现时推送 onmermkingtridentadded_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:AddTridentSource(source) end

---移除一个持有三叉戟的来源，移除后无任何来源时同步网络变量并推送 onmermkingtridentremoved_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:RemoveTridentSource(source) end

---查询鱼人王当前是否持有三叉戟（读取网络变量）
---@return boolean # 是否持有三叉戟
---@nodiscard
---author: Runar(Agent)
function shard_mermkingwatcher:HasTrident() end

---三叉戟被拾取的回调：向其它分片广播三叉戟状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnTridentAdded() end

---三叉戟被移除的回调：向其它分片广播三叉戟状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnTridentRemoved() end

---登记一个持有皇冠的来源（通常为分片 ID），首次出现时推送 onmermkingcrownadded_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:AddCrownSource(source) end

---移除一个持有皇冠的来源，移除后无任何来源时同步网络变量并推送 onmermkingcrownremoved_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:RemoveCrownSource(source) end

---查询鱼人王当前是否持有皇冠（读取网络变量）
---@return boolean # 是否持有皇冠
---@nodiscard
---author: Runar(Agent)
function shard_mermkingwatcher:HasCrown() end

---皇冠被拾取的回调：向其它分片广播皇冠状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnCrownAdded() end

---皇冠被移除的回调：向其它分片广播皇冠状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnCrownRemoved() end

---登记一个持有披肩的来源（通常为分片 ID），首次出现时推送 onmermkingpauldronadded_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:AddPauldronSource(source) end

---移除一个持有披肩的来源，移除后无任何来源时同步网络变量并推送 onmermkingpauldronremoved_anywhere 事件
---@param source string # 来源标识（分片 ID 字符串等）
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:RemovePauldronSource(source) end

---查询鱼人王当前是否持有披肩（读取网络变量）
---@return boolean # 是否持有披肩
---@nodiscard
---author: Runar(Agent)
function shard_mermkingwatcher:HasPauldron() end

---披肩被拾取的回调：向其它分片广播披肩状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnPauldronAdded() end

---披肩被移除的回调：向其它分片广播披肩状态
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:OnPauldronRemoved() end

---（仅主分片）强制重发全部布尔网络变量（鱼人王/三叉戟/皇冠/披肩），供分片晚连接时同步
---@return nil
---author: Runar(Agent)
function shard_mermkingwatcher:ResyncNetVars() end
