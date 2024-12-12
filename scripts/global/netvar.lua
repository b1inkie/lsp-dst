---@meta

---@class netvar
local netvar = {}

--- **网络变量** 设置值
---@param val any
function netvar:set(val) end

--- **网络变量** 设置本地值
---@param val any
function netvar:set_local(val) end

function netvar:new(...) end

--- **网络变量** 值
---@param val any
function netvar:value(val) end



---------------------------------------------------------------------------



--- **网络变量** 布尔值
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_bool(GUID, var_name, event_name) end

--- **网络变量** 一个字节，范围通常是 `0` 到 `255`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_byte(GUID, var_name, event_name) end

--- **网络变量** 字节数组，每个元素的范围同 `net_byte`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_bytearray(GUID, var_name, event_name) end

--- **网络变量** 实体
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_entity(GUID, var_name, event_name) end

--- **网络变量** 单精度浮点数，范围大约是 `-3.4E+38` 到 `3.4E+38`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_float(GUID, var_name, event_name) end

--- **网络变量** 哈希值，具体范围取决于哈希算法的输出长度
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_hash(GUID, var_name, event_name) end

--- **网络变量** 整数，范围 `-2,147,483,648` 到 `2,147,483,647`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_int(GUID, var_name, event_name) end

--- **网络变量** 短整型，范围 `-32,768` 到 `32,767`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_shortint(GUID, var_name, event_name) end

--- **网络变量** 范围 `0` 到 `63`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_smallbyte(GUID, var_name, event_name) end

--- **网络变量** 小字节数组，每个元素的范围同 `net_smallbyte`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_smallbytearray(GUID, var_name, event_name) end

--- **网络变量** 字符串，长度和内容取决于具体实现
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_string(GUID, var_name, event_name) end

--- **网络变量** 极小字节，范围 `0` 到 `7`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_tinybyte(GUID, var_name, event_name) end

--- **网络变量** 范围 `0` 到 `4,294,967,295`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_uint(GUID, var_name, event_name) end

--- **网络变量** 无符号短整型数组, 每个元素的范围同 `net_ushortint`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_ushortarray(GUID, var_name, event_name) end

--- **网络变量** 无符号短整数, 范围 `0` 到 `65,535`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return netvar
---@nodiscard
function net_ushortint(GUID, var_name, event_name) end



