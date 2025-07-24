---@meta

---@class util_json
json = {}

---将任意对象编码为 JSON 字符串 <br> 这是游戏内部使用的编码方式，不完全符合 JSON 标准
---@param v any
---@return string
function json.encode(v) end

---编码为符合 JSON 标准的字符串 <br> 用于向外部服务（如网络服务）发送数据
---@param v any
---@return string
function json.encode_compliant(v) end

---将字符串转为符合 JSON 标准的编码格式 <br> 仅供 `encode_compliant` 函数内部使用
---@param s string
---@return string
function json.encodeString_compliant(s) end

---将任意对象编码为 JSON 字符串 <br> 这是游戏内部使用的编码方式，不完全符合 JSON 标准
---@param s string
---@param startPos integer|nil # 可选的起始位置（默认为 1）
---@return any
function json.decode(s, startPos) end