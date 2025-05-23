---@meta

---@class Vector3
---@field x number
---@field y number
---@field z number

---@class Vector3
local Vector3 = {}

---comment
---@return number,number,number
---@nodiscard
function Vector3:Get()end

---@alias idk any # 暂不清楚的

---@alias class table # dst伪类

---@alias asset_type string # 资源类型
---| '"ANIM"' # .zip
---| '"ATLAS"' # .xml
---| '"IMAGE"' # .tex
---| '"SCRIPT"' # .lua
---| '"SOUND"' # .fsb
---| '"SOUNDPACKAGE"' # .fev
---| '"SHADER"' # .ksh

---@class asset # 资源


---@alias GUID number # GUID 注意重载世界会变化

---@alias spdamage_type string # 特殊伤害类型
---| "planar" # 位面伤害

---@class spdamage_type_table # 特殊伤害类型表
---@field planar number|nil