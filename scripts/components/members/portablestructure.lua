---@meta

---@class component_portablestructure: component_base
---@field ondismantlefn nil|(fun(this: ent, doer: ent, ...: any):...)
local portablestructure = {}

---设置拆解回调（由 Dismantle 以 (inst, doer) 调用）
---@param fn fun(this: ent, doer: ent, ...: any):... # 拆解回调（参数为组件所属实体 inst 与执行拆解的实体）
---@return nil
---author: Runar(Agent)
function portablestructure:SetOnDismantleFn(fn)
end

---执行拆解，调用 ondismantlefn 回调（具体拆解行为由 prefab 定义的回调实现）
---@param doer idk # 执行拆解的实体（玩家，传给 ondismantlefn）
---@return nil
---author: Runar(Agent)
function portablestructure:Dismantle(doer)
end