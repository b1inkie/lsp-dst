---@meta

---@class component_worldmeteorshower: component_base
---@field moonrockshell_chance idk
---@field moonrockshell_chance_additionalodds idk
local worldmeteorshower = {}

---获取流星掉落月石壳（rock_moon_shell）的额外概率加成（SourceModifierList 汇总值），月石壳概率已满（moonrockshell_chance >= 1）时为 0
---@return number # 额外概率加成
---@nodiscard
---author: Runar(Agent)
function worldmeteorshower:GetRockMoonShellWaveOdds() end

---根据陨石原始 prefab 决定实际掉落物：命中 rock_moon 时累计概率，达到条件（概率满/世界周期 >= 60/随机命中）后掉落 rock_moon_shell<br>月石壳概率已满时再次遇到 rock_moon_shell 会回落为 rock_moon（保证世界中只有一个）
---@param prefab string # 陨石原始 prefab 名（如 "rock_moon"、"rock_moon_shell"）
---@return string # 实际掉落物 prefab 名
---@return boolean|nil # 仅当本次确认掉落 rock_moon_shell 时为 true（调用方据此避免重复生成）
---@nodiscard
---author: Runar(Agent)
function worldmeteorshower:GetMeteorLootPrefab(prefab) end

---生成流星掉落物实体（已废弃，仅为兼容模组保留，内部调用 GetMeteorLootPrefab 后 SpawnPrefab）
---@param prefab string # 陨石原始 prefab 名
---@return ent|nil # 生成的掉落物实体，生成失败时为 nil
---author: Runar(Agent)
function worldmeteorshower:SpawnMeteorLoot(prefab) end
