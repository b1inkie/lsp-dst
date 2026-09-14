---@meta

---@class component_messagebottlemanager: component_base
---@field hermitcrab idk
---@field hermit_has_been_found_by idk
---@field active_treasure_hunt_markers idk
---@field player_has_used_a_bottle idk
local messagebottlemanager = {}

---获取隐士蟹（hermitcrab）实体，仅在其仍有效时返回，否则返回 nil
---@return ent|nil # 隐士蟹实体，不存在或已失效时为 nil
---@nodiscard
---author: Runar(Agent)
function messagebottlemanager:GetHermitCrab() end

---记录某玩家已经找到过隐士蟹（按 userid 标记）
---@param player ent # 玩家实体
---@return nil
---author: Runar(Agent)
function messagebottlemanager:SetPlayerHasFoundHermit(player) end

---查询某玩家是否已经找到过隐士蟹（按 userid 查询）
---@param player ent # 玩家实体
---@return boolean|nil # 已找到过为 true，否则为 nil
---@nodiscard
---author: Runar(Agent)
function messagebottlemanager:GetPlayerHasFoundHermit(player) end

---记录某玩家已经使用过漂流瓶（按 userid 标记）
---@param player ent # 玩家实体
---@return nil
---author: Runar(Agent)
function messagebottlemanager:SetPlayerHasUsedABottle(player) end

---查询某玩家是否已经使用过漂流瓶（按 userid 查询）
---@param player ent # 玩家实体
---@return boolean|nil # 已使用过为 true，否则为 nil
---@nodiscard
---author: Runar(Agent)
function messagebottlemanager:GetPlayerHasUsedABottle(player) end

---使用漂流瓶：若瓶子来自隐士蟹且玩家尚未找到过隐士蟹，则返回隐士蟹的位置；否则在活动宝藏数未达上限时于远离所有玩家的海域生成新宝藏并返回其位置，<br>达到上限时随机返回一个现有宝藏标记的位置；找不到有效生成点时返回 false 与原因字符串
---@param bottle ent # 被使用的漂流瓶物品实体
---@param doer ent # 使用漂流瓶的玩家实体
---@param is_not_from_hermit boolean # 漂流瓶是否不是来自隐士蟹赠送
---@return Vector3|boolean|nil # 宝藏或目标位置；找不到有效生成点时为 false，无可用引用时为 nil
---@return string|nil # 失败原因（"NO_VALID_SPAWN_POINT_FOUND" 或 "STALE_ACTIVE_HUNT_REFERENCES"），成功时为 nil
---author: Runar(Agent)
function messagebottlemanager:UseMessageBottle(bottle, doer, is_not_from_hermit) end
