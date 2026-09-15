---@meta

---@class component_skinner: component_base
---@field skin_name idk
---@field clothing idk
---@field skintype idk
---@field skin_data idk
---@field monkey_curse idk
local skinner = {}

---
---@return nil
---author: Runar(Agent)
function skinner:SetupNonPlayerData()
end

---
---@return nil
---author: Runar(Agent)
function skinner:ClearAllClothing()
end

---
---@return nil
---author: Runar(Agent)
function skinner:ClearMonkeyCurse()
end

---
---@param player idk # 
---@return nil
---author: Runar(Agent)
function skinner:CopySkinsFromPlayer(player)
end

---将自身与另一个复制体实体（copiedplayer）的皮肤数据互相交换
---<br>（例如备份机甲与被附身机甲之间）：双方互换基础皮肤、衣物、猴咒与皮肤模式，
---<br>并用 AnimState:AssignItemSkins 重新应用，同时互换 copiedplayer_data
---@param copiedplayer ent # 另一个带 skinner 组件的复制体实体
---@param nocurses boolean|nil # 为 true 时不交换猴咒（monkey_curse）数据
---@return nil
---author: Runar(Agent)
function skinner:SwapCopiedPlayerSkins(copiedplayer, nocurses) end

---获取此前复制玩家皮肤时保存的来源玩家数据
---@return table|nil # 形如 {prefab=..., userid=...} 的表，未复制过时为 nil
---@nodiscard
---author: Runar(Agent)
function skinner:GetCopiedPlayerData() end

---
---@return idk
---author: Runar(Agent)
function skinner:GetSkinMode()
end

---
---@param type idk # 
---@return nil
---author: Runar(Agent)
function skinner:ClearClothing(type)
end

---
---@param monkey_curse idk # 
---@return nil
---author: Runar(Agent)
function skinner:SetMonkeyCurse(monkey_curse)
end

---
---@return idk
---author: Runar(Agent)
function skinner:GetClothing()
end

---
---@param skintype idk # 
---@param default_build idk # 
---@return nil
---author: Runar(Agent)
function skinner:SetSkinMode(skintype,default_build)
end

---设置皮肤覆盖（skinoverrides）列表
---<br>先对旧覆盖列表逐项调用 onclearfn 清理；再校验新列表（游戏内需拥有所有权、
---<br>角色匹配、canttags 不冲突），将校验后的列表存入 self.skinoverrides 并逐项调用 oninitfn
---@param skinoverrides string[]|nil # 皮肤覆盖名称列表（SKINOVERRIDES 中的键），nil 表示清空
---@return nil
---author: Runar(Agent)
function skinner:SetSkinOverrides(skinoverrides) end

---设置物品闲置动画（一般由 SetSkinOverrides 的 oninitfn 自动调用）
---<br>校验所有权后从 IDLEANIMATIONS_ITEMS 取 anim 数据存入 self.itemidleanimationdata
---@param item_type string|nil # 物品闲置动画类型（IDLEANIMATIONS_ITEMS 中的键），nil 表示清除
---@return boolean # 设置是否生效（存有动画数据与传入 item_type 非空两种状态一致）
---author: Runar(Agent)
function skinner:SetItemIdleAnimation(item_type) end

---获取当前物品闲置动画数据（由 SetItemIdleAnimation 设置）
---@return table|nil # 形如 {anim=..., item_type=...} 的数据表，未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function skinner:GetItemIdleAnimationData() end

---
---@return idk
---author: Runar(Agent)
function skinner:GetMonkeyCurse()
end

---
---@param name idk # 
---@return nil
---author: Runar(Agent)
function skinner:SetClothing(name)
end

---
---@param skin_name idk # 
---@param skip_beard_setup idk # 
---@param skip_skins_set idk # 
---@return nil
---author: Runar(Agent)
function skinner:SetSkinName(skin_name,skip_beard_setup,skip_skins_set)
end

---
---@param anim_state idk # 
---@return nil
---author: Runar(Agent)
function skinner:HideAllClothing(anim_state)
end

---判断该角色是否有可旋转的尾巴（主要用于 wortox 的头部皮肤与其尾巴的显示处理）
---<br>基础判定依赖皮肤名/预制体是否为 wortox；衣物可强制开启（spinnable_tail），
---<br>或因覆盖 tail 符号而关闭
---@return boolean # 是否有可旋转尾巴
---@nodiscard
---author: Runar(Agent)
function skinner:HasSpinnableTail() end
