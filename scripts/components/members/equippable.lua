---@meta

---@class component_equippable: component_base
---@field isequipped idk
---@field equipslot integer|equiptype # 设置装备槽位
---@field onequipfn fun(this: ent,owner: ent,from_ground: any,...: any): any # 穿戴回调函数
---@field onunequipfn fun(this: ent,owner: ent,...: any): any # 卸除回调函数
---@field onpocketfn idk
---@field onequiptomodelfn fun(this: ent,owner: ent,from_ground: any,...: any): any # 假人穿戴回调函数
---@field equipstack idk
---@field walkspeedmult number # 设置移速倍率,例如+20%移速就是,1.2,注意这里的移速只能有1位小数(忘了一位还是两位了)
---@field restrictedtag string # 有这个tag的玩家才能装备 <br> klei还有个 `self.retrictedtag` 单词拼错了,所以废弃了 <br> 我当时怎么用怎么不生效,我说我脚本扫出来的怎么会有问题呢,没想到吧
---@field dapperness number # 显示 `+多少精神/min`, 这里填的时候注意要 `/54`
---@field dapperfn idk
---@field insulated boolean # 是 则100%防雷
---@field equippedmoisture idk
---@field maxequippedmoisture idk
---@field preventunequipping idk
---@field _onremovelistener idk
local equippable = {}

---设置是否禁止脱装备(锁定中)
---
---@param shouldprevent idk # 是否禁止脱下该装备
---@return nil
---author: Runar(Agent)
function equippable:SetPreventUnequipping(shouldprevent)
end

---返回该装备的整洁度(可忽略湿度)
---
---@param owner idk # 穿戴者实体(用于鱼人反转整洁度等判定)
---@param ignore_wetness idk # 是否忽略物品潮湿带来的整洁度修正
---@return number
---author: Runar(Agent)
function equippable:GetDapperness(owner,ignore_wetness)
end

---判断目标(玩家/傀儡)能否装备该物品
---
---@param target idk # 要检查的玩家/傀儡实体
---@return boolean
---author: Runar(Agent)
function equippable:IsRestricted(target)
end

---卸载装备(推 onunequip 事件并调 onunequipfn)
---
---@param owner idk # 装备的拥有者实体
---@return nil
---author: Runar(Agent)
function equippable:Unequip(owner)
end

---实体移除时解除禁止脱装备
---
---@return nil
---author: Runar(Agent)
function equippable:OnRemoveFromEntity()
end

---设置整洁度变化回调
---
---@param fn idk # 整洁度回调(参数为 inst 与 owner, 返回整洁度值)
---@return nil
---author: Runar(Agent)
function equippable:SetDappernessFn(fn)
end

---设置穿戴回调函数
---@param fn fun(this: ent,owner: ent,from_ground: any) # 穿戴回调函数
---@return nil
---author: lan, Runar(Agent)
function equippable:SetOnEquip(fn)
end

---返回装备携带的湿气(含最大值)
---
---@return idk
---author: Runar(Agent)
function equippable:GetEquippedMoisture()
end

---返回当前是否禁止脱装备
---
---@return boolean
---author: Runar(Agent)
function equippable:ShouldPreventUnequipping()
end

---存档加载时判断目标能否装备(放宽限制)
---
---@param target idk # 要检查的玩家实体(存档快照解析期间)
---@return boolean
---author: Runar(Agent)
function equippable:IsRestricted_FromLoad(target)
end

---设置装进口袋时的回调
---
---@param fn idk # 物品收进口袋时的回调(参数为 inst 与 owner)
---@return nil
---author: Runar(Agent)
function equippable:SetOnPocket(fn)
end

---返回该装备的行走速度倍率
---
---@return number
---author: Runar(Agent)
function equippable:GetWalkSpeedMult()
end

---装备到拥有者: 推 onequip 事件并调 onequipfn
---
---@param owner idk # 穿戴者实体
---@param from_ground idk # 是否从地面拾起后直接穿戴
---@return nil
---author: Runar(Agent)
function equippable:Equip(owner,from_ground)
end

---收进口袋(调 onpocketfn)
---
---@param owner idk # 拥有该物品的实体
---@return nil
---author: Runar(Agent)
function equippable:ToPocket(owner)
end

---当前物品是否正被装备
---@return boolean # 物品正被装备
---@nodiscard
---author: lan
function equippable:IsEquipped()
end

---设置卸除回调函数
---@param fn fun(this: ent,owner: ent) # 卸除回调函数
---@return nil
---author: lan, Runar(Agent)
function equippable:SetOnUnequip(fn)
end

---设置穿戴到假人身上时的回调函数(当 `owner:HasTag("equipmentmodel")` 时, 才会调用)(注意,给假人穿戴时,onequip回调函数也是会触发的)
---@param fn fun(inst: ent,owner: ent,from_ground: any) # 假人穿戴回调函数
---@return nil
---author: lan, Runar(Agent)
function equippable:SetOnEquipToModel(fn)
end

---装备是否防雷(100%防雷)
---@return boolean # 是防雷
---@nodiscard
---author: lan
function equippable:IsInsulated()
end