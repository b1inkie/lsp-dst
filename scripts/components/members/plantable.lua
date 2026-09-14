---@meta

---@class component_plantable: component_base
---@field growtime number # 生长时间（秒，默认 120）
---@field product (string|fun(item: ent): string)|nil # 种植产物 prefab 名；也可为函数（参数为种子实体，返回产物 prefab 名）；两者皆无时回落为 item.prefab
local plantable = {}
