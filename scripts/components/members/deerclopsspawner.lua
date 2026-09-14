---@meta

---@class component_deerclopsspawner: component_base
local deerclopsspawner = {}

---设置冬季独眼巨鹿袭击次数【已弃用，无实际效果】
---@param attacks number # 袭击次数
---@return nil
---author: Runar(Agent)
function deerclopsspawner:SetAttacksPerWinter(attacks) end

---覆盖每季袭击次数【已弃用，无实际效果】
---@param name string # 覆盖目标名
---@param num number # 袭击次数
---@return nil
---author: Runar(Agent)
function deerclopsspawner:OverrideAttacksPerSeason(name, num) end

---覆盖淡季（非冬季）是否允许袭击【已弃用，无实际效果】
---@param name string # 覆盖目标名
---@param bool boolean # 是否允许淡季袭击
---@return nil
---author: Runar(Agent)
function deerclopsspawner:OverrideAttackDuringOffSeason(name, bool) end

---让目标玩家及其附近（约两倍镜头视距内）的玩家随机延迟播报独眼巨鹿来袭警告台词
---@param _targetplayer ent # 被选为袭击目标的玩家
---@return nil
---author: Runar(Agent)
function deerclopsspawner:DoWarningSpeech(_targetplayer) end

---在目标玩家位置生成等级随剩余倒计时变化的独眼巨鹿来袭警告音效（>90s 为 1 级，>60s 为 2 级，>30s 为 3 级，否则 4 级）
---@param _targetplayer ent # 被选为袭击目标的玩家
---@return nil
---author: Runar(Agent)
function deerclopsspawner:DoWarningSound(_targetplayer) end

---强制召唤独眼巨鹿：将生成计时器设为 10 秒并恢复组件更新（调试用）
---@param player ent # 触发召唤的目标玩家
---@return nil
---author: Runar(Agent)
function deerclopsspawner:SummonMonster(player) end
