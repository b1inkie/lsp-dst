---@meta

---@class component_aoespell: component_base
---@field spellfn fun(inst: ent, doer: ent|nil, pos: Vector3):boolean|nil, string|nil|nil # 法术执行回调（经 SetSpellFn 设置，默认 nil）；inst 为法术物品实体，doer 为施法者，pos 为释放坐标，返回是否成功与失败原因
local aoespell = {}

---设置法术执行回调
---@param fn fun(inst: ent, doer: ent|nil, pos: Vector3):boolean|nil, string|nil|nil # 法术执行回调，inst 为法术物品实体，doer 为施法者，pos 为释放坐标
---@return nil
---author: Runar
function aoespell:SetSpellFn(fn) end

---判断施法者在指定坐标是否可施放（综合 spellbook 归属、燃料、aoetargeting 与地图 CanCastAtPoint 判定）
---@param doer ent|nil # 施法者实体
---@param pos Vector3 # 施放坐标
---@return boolean # 是否可施放
---@nodiscard
---author: Runar
function aoespell:CanCast(doer, pos) end

---施放法术：执行 spellfn（未设置时视为成功），并向 doer 推送 oncastaoespell 事件
---@param doer ent|nil # 施法者实体（无效实体时不推送事件）
---@param pos Vector3 # 施放坐标
---@return boolean|nil # 是否施放成功（spellfn 未设任何返回值时为 true）
---@return string|nil # 失败原因（成功时为 nil）
---author: Runar
function aoespell:CastSpell(doer, pos) end
