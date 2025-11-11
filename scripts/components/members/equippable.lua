---@meta

---@class component_equippable: component_base
---@field inst ent
---@field isequipped idk
---@field equipslot EQUIPSLOTS|string # 设置装备槽位
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

---
---@param shouldprevent idk # 
---author: 
function equippable:SetPreventUnequipping(shouldprevent)
end

---
---@param owner idk # 
---@param ignore_wetness idk # 
---author: 
function equippable:GetDapperness(owner,ignore_wetness)
end

---
---@param target idk # 
---author: 
function equippable:IsRestricted(target)
end

---
---@param owner idk # 
---author: 
function equippable:Unequip(owner)
end

---
---author: 
function equippable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function equippable:SetDappernessFn(fn)
end

---设置穿戴回调函数
---@param fn fun(this: ent,owner: ent,from_ground: any) # 穿戴回调函数
---author: lan
function equippable:SetOnEquip(fn)
end

---
---author: 
function equippable:GetEquippedMoisture()
end

---
---author: 
function equippable:ShouldPreventUnequipping()
end

---
---@param target idk # 
---author: 
function equippable:IsRestricted_FromLoad(target)
end

---
---@param fn idk # 
---author: 
function equippable:SetOnPocket(fn)
end

---
---author: 
function equippable:GetWalkSpeedMult()
end

---
---@param owner idk # 
---@param from_ground idk # 
---author: 
function equippable:Equip(owner,from_ground)
end

---
---@param owner idk # 
---author: 
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
---author: lan
function equippable:SetOnUnequip(fn)
end

---设置穿戴到假人身上时的回调函数(当 `owner:HasTag("equipmentmodel")` 时, 才会调用)(注意,给假人穿戴时,onequip回调函数也是会触发的)
---@param fn fun(inst: ent,owner: ent,from_ground: any) # 假人穿戴回调函数
---author: lan
function equippable:SetOnEquipToModel(fn)
end

---装备是否防雷(100%防雷)
---@return boolean # 是防雷
---@nodiscard
---author: lan
function equippable:IsInsulated()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function equippable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function equippable:StopWatchingWorldState(var, fn) end
