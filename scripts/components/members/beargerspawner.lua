---@meta

---@class component_beargerspawner: component_base
local beargerspawner = {}

---设置第二只熊獾的生成几率【已弃用，无实际效果】
---@param chance number # 生成几率
---@return nil
---author: Runar
function beargerspawner:SetSecondBeargerChance(chance)
end

---设置第一只熊獾的生成几率【已弃用，无实际效果】
---@param chance number # 生成几率
---@return nil
---author: Runar
function beargerspawner:SetFirstBeargerChance(chance)
end

---让目标玩家及其附近范围内的玩家说出熊獾来袭的警告台词
---@param _targetplayer ent # 目标玩家
---@return nil
---author: Runar
function beargerspawner:DoWarningSpeech(_targetplayer)
end

---在目标玩家位置生成对应等级(1~4)的熊獾来袭警告音效
---@param _targetplayer ent # 目标玩家
---@return nil
---author: Runar
function beargerspawner:DoWarningSound(_targetplayer)
end

---每帧更新：管理警告状态、警告台词/音效的间隔播放以及熊獾生成计时
---@param dt number # 帧间隔时间(单位：秒)
---@return nil
---author: Runar

---长时间更新【等价于调用 OnUpdate】
---@param dt number # 长时间更新的时间间隔(单位：秒)
---@return nil
---author: Runar

---存档加载后处理：从 savedata 恢复已生成的熊獾实体列表
---@param newents table # 新加载的实体表，以实体 GUID 为键
---@param savedata table # 存档数据表
---@return nil
---author: Runar

---获取熊獾生成状态的调试信息字符串【DORMANT/WAITING/WARNING/SPAWNING 等状态说明】
---@return string # 调试信息
---@nodiscard
---author: Runar

---强制召唤熊獾：将生成计时器设为 10 秒并恢复组件更新
---@param player ent # 被熊獾袭击的目标玩家
---@return nil
---author: Runar
function beargerspawner:SummonMonster(player)
end
