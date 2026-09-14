---@meta

---@class component_cookable: component_base
---@field product idk
---@field oncooked idk
local cookable = {}


---设置烹饪完成时的回调函数（由 Cook 在烹饪完成时以 (inst, cooker, chef) 调用）
---@param fn idk # 烹饪完成时的回调函数
---@return nil
---author: Runar(Agent)
function cookable:SetOnCookedFn(fn)
end

---从实体上移除本组件时清理，移除 cookable 标签
---@return nil
---author: Runar(Agent)
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