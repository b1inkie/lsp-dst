---@meta

---@class component_cookable: component_base
---@field inst idk
---@field product idk
---@field oncooked idk
local cookable = {}

---
---@param fn idk # 
---author: 
function cookable:SetOnCookedFn(fn)
end

---
---author: 
function cookable:OnRemoveFromEntity()
end

---烤东西
---@param cooker ent # 具有烤东西功能的实体,例如火堆等
---@param chef idk # 动作的发起人(玩家)
---@return ent prod # cook后的产品
---@nodiscard
---author: 
function cookable:Cook(cooker,chef)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cookable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cookable:StopWatchingWorldState(var, fn) end
