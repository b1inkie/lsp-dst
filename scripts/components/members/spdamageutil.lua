---@meta

---@class component_spdamageutil: component_base
---@field _SpTypeMap table # 特殊伤害类型注册表（sptype -> spdata），供 Mods 访问内部数据，修改需谨慎
---@field _Fallbacks table # 缺省处理函数表，spdata 未定义对应函数时使用（GetDamage/GetDefense/GetTakenMult/GetTakenBonus）
local spdamageutil = {}

---注册一种特殊伤害类型的处理数据（本组件为单例工具模块，所有方法以点号调用，如 SpDamageUtil.DefineSpType）<br>sptype 命名空间必须全局唯一（含 Mods），重复注册会触发 assert；spdata 可含 GetDamage/GetDefense/GetTakenMult/GetTakenBonus 函数（参数为 ent，返回 number），缺失的函数回退到 _Fallbacks
---@param sptype string # 特殊伤害类型名（如 "planar"）
---@param spdata table # 处理函数表，元素为 fun(ent: ent): number 形式的函数
---@return nil
---author: Runar(Agent)
function spdamageutil.DefineSpType(sptype, spdata) end

---获取实体对指定类型的特殊伤害值（未注册该类型时返回 0）
---@param ent ent # 查询的实体
---@param sptype string # 特殊伤害类型名
---@return number # 特殊伤害值
---@nodiscard
---author: Runar(Agent)
function spdamageutil.GetSpDamageForType(ent, sptype) end

---获取实体对指定类型的特殊防御值（未注册该类型时返回 0）
---@param ent ent # 查询的实体
---@param sptype string # 特殊伤害类型名
---@return number # 特殊防御值
---@nodiscard
---author: Runar(Agent)
function spdamageutil.GetSpDefenseForType(ent, sptype) end

---获取实体受到指定类型特殊伤害的倍率（未注册该类型时返回 1）
---@param ent ent # 查询的实体
---@param sptype string # 特殊伤害类型名
---@return number # 受击倍率
---@nodiscard
---author: Runar(Agent)
function spdamageutil.GetSpTakenMultForType(ent, sptype) end

---获取实体受到指定类型特殊伤害的额外加成值（未注册该类型时返回 0）
---@param ent ent # 查询的实体
---@param sptype string # 特殊伤害类型名
---@return number # 受击加成值
---@nodiscard
---author: Runar(Agent)
function spdamageutil.GetSpTakenBonusForType(ent, sptype) end

---收集实体的所有非零特殊伤害并按类型累加进 tbl（tbl 为 nil 时新建表）
---@param ent ent # 查询的实体
---@param tbl table|nil # 累加目标表（sptype -> 伤害值），为 nil 时新建
---@return table|nil # 累加后的伤害表，无任何特殊伤害时为 nil
---@nodiscard
---author: Runar(Agent)
function spdamageutil.CollectSpDamage(ent, tbl) end

---合并两张特殊伤害表：将 tbl2 的各项数值累加进 tbl1，任一为 nil 时返回另一张
---@param tbl1 table|nil # 伤害表 1（合并目标）
---@param tbl2 table|nil # 伤害表 2
---@return table|nil # 合并后的伤害表
---@nodiscard
---author: Runar(Agent)
function spdamageutil.MergeSpDamage(tbl1, tbl2) end

---计算特殊伤害表中所有伤害值的总和
---@param tbl table|nil # 伤害表（sptype -> 伤害值）
---@return number # 总伤害值，tbl 为 nil 时为 0
---@nodiscard
---author: Runar(Agent)
function spdamageutil.CalcTotalDamage(tbl) end

---对特殊伤害表的每项乘以倍率（倍率为 0 时清空各项），结果为空表时返回 nil
---@param tbl table|nil # 伤害表（会被就地修改）
---@param mult number # 倍率
---@return table|nil # 调整后的伤害表，为空时为 nil
---@nodiscard
---author: Runar(Agent)
function spdamageutil.ApplyMult(tbl, mult) end

---用实体的特殊防御/受击倍率/受击加成结算伤害表：伤害高于防御时按 (伤害-防御)*倍率+加成 计算，否则用剩余防御抵挡加成，非正的项被移除
---@param ent ent # 承受伤害的实体
---@param tbl table|nil # 伤害表（会被就地修改）
---@return table|nil # 结算后的伤害表，全部被抵挡时为 nil
---@nodiscard
---author: Runar(Agent)
function spdamageutil.ApplySpDefense(ent, tbl) end
