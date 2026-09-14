---@meta

---@class component_seamlessplayerswapper: component_base
---@field swap_data idk
---@field main_data idk
local seamlessplayerswapper = {}

---换回主角色：以 nil 调用 _StartSwap，恢复 main_data 中保存的原角色与皮肤，并把当前形态记入 swap_data
---@return nil
---author: Runar(Agent)
function seamlessplayerswapper:SwapBackToMainCharacter()
end

---无缝角色交换回调，在新创建的玩家实体上运行：清理旧玩家携带的诅咒物品、通过 SaveForReroll/LoadForReroll 转移数据并 SwapAllCharacteristics，禁用并隐藏旧玩家实体，记录 mime 标记后调用 PostTransformSetup，推送 "ms_playerseamlessswaped" 事件并按新旧角色状态进入相应的状态图状态
---@param old_player ent # 被替换的旧玩家实体
---@return nil
---author: Runar(Agent)
function seamlessplayerswapper:OnSeamlessCharacterSwap(old_player)
end

---将玩家无缝变身为 Wonkey（猴子形态），内部以 "wonkey" 调用 _StartSwap
---@return nil
---author: Runar(Agent)
function seamlessplayerswapper:DoMonkeyChange()
end

---开始无缝角色替换：向 swap_data/main_data 记录或恢复对应形态的皮肤数据，然后通过 TheNet:SpawnSeamlessPlayerReplacement 以新 prefab 重新生成玩家（无 userid 时直接返回）
---@param new_prefab string|nil # 目标角色 prefab 名；为 nil 表示换回主角色
---@return nil
---author: Runar(Agent)
function seamlessplayerswapper:_StartSwap(new_prefab)
end

---保存重投（reroll）所需的换形数据：main_data 非空时返回含 deepcopy swap_data（并补记当前形态皮肤）的表；否则 swap_data 非空时直接返回其引用；两者皆空时返回 nil
---@return idk|nil
---author: Runar(Agent)
function seamlessplayerswapper:SaveForReroll()
end

---形态转换后的收尾设置：按 main_data.mime 恢复 "mime" 标记，并将 talker 的 speechproxy 设为主角色 prefab
---@return nil
---author: Runar(Agent)
function seamlessplayerswapper:PostTransformSetup()
end