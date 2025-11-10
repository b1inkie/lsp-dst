---@meta

---@class netvar # 当我不知道用什么类型的网络变量时,先用这个进行占位,后续换成对应类型
---@field set fun(self,val:any) # **网络变量** 设置值
---@field set_local fun(self,val:any) # **网络变量** 设置本地值
---@field value fun(self):any # **网络变量** 获取值

---------------------------------------------------------------------------

-- net_bool

---@class net_bool:netvar **网络变量** 布尔值 <br> 1-bit boolean
---@field set fun(self,val:boolean) # **网络变量** 设置值
---@field set_local fun(self,val:boolean) # **网络变量** 设置本地值
---@field value fun(self):boolean # **网络变量** 获取值

--- **网络变量** 布尔值 <br> 1-bit boolean
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_bool
---@nodiscard
function net_bool(GUID, var_name, event_name) end

-- net_tinybyte

---@class net_tinybyte:netvar # **网络变量** 极小字节 <br> 3-bit unsigned integer [0..7]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 极小字节 <br> 3-bit unsigned integer [0..7]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_tinybyte
---@nodiscard
function net_tinybyte(GUID, var_name, event_name) end

-- net_smallbyte

---@class net_smallbyte:netvar # **网络变量** 小字节 <br> 6-bit unsigned integer   [0..63]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 小字节 <br> 6-bit unsigned integer   [0..63]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_smallbyte
---@nodiscard
function net_smallbyte(GUID, var_name, event_name) end

-- net_byte

---@class net_byte:netvar # **网络变量** 字节 <br> 8-bit unsigned integer   [0..255]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 字节 <br> 8-bit unsigned integer   [0..255]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_byte
---@nodiscard
function net_byte(GUID, var_name, event_name) end

-- net_shortint

---@class net_shortint:netvar # **网络变量** 有符号短整型 <br> 16-bit signed integer    [-32767..32767]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 有符号短整型 <br> 16-bit signed integer    [-32767..32767]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_shortint
---@nodiscard
function net_shortint(GUID, var_name, event_name) end

-- net_ushortint

---@class net_ushortint:netvar # **网络变量** 无符号短整型 <br> 16-bit unsigned integer  [0..65535]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 无符号短整型 <br> 16-bit unsigned integer  [0..65535]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_ushortint
---@nodiscard
function net_ushortint(GUID, var_name, event_name) end

-- net_int

---@class net_int:netvar # **网络变量** 有符号整型 <br> 32-bit signed integer    [-2147483647..2147483647]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 有符号整型 <br> 32-bit signed integer    [-2147483647..2147483647]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_int
---@nodiscard
function net_int(GUID, var_name, event_name) end

-- net_uint

---@class net_uint:netvar # **网络变量** 无符号整型 <br> 32-bit unsigned integer  [0..4294967295]
---@field set fun(self,val:integer) # **网络变量** 设置值
---@field set_local fun(self,val:integer) # **网络变量** 设置本地值
---@field value fun(self):integer # **网络变量** 获取值

--- **网络变量** 无符号整型 <br> 32-bit unsigned integer  [0..4294967295]
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_uint
---@nodiscard
function net_uint(GUID, var_name, event_name) end

-- net_float

---@class net_float:netvar # **网络变量** 单精度浮点 <br> 32-bit float 范围大约是 `-3.4E+38` 到 `3.4E+38`
---@field set fun(self,val:number) # **网络变量** 设置值
---@field set_local fun(self,val:number) # **网络变量** 设置本地值
---@field value fun(self):number # **网络变量** 获取值

--- **网络变量** 单精度浮点 <br> 32-bit float 范围大约是 `-3.4E+38` 到 `3.4E+38`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_float
---@nodiscard
function net_float(GUID, var_name, event_name) end

-- net_hash

---@class net_hash:netvar # **网络变量** 哈希值 <br> 32-bit hash of the string assigned 具体范围取决于哈希算法的输出长度
---@field set fun(self,val:number) # **网络变量** 设置值
---@field set_local fun(self,val:number) # **网络变量** 设置本地值
---@field value fun(self):number # **网络变量** 获取值

--- **网络变量** 哈希值 <br> 32-bit hash of the string assigned 具体范围取决于哈希算法的输出长度
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_hash
---@nodiscard
function net_hash(GUID, var_name, event_name) end

-- net_string

---@class net_string:netvar # **网络变量** 字符串 <br> variable length string 长度和内容取决于具体实现
---@field set fun(self,val:string) # **网络变量** 设置值
---@field set_local fun(self,val:string) # **网络变量** 设置本地值
---@field value fun(self):string # **网络变量** 获取值

--- **网络变量** 字符串 <br> variable length string 长度和内容取决于具体实现
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_string
---@nodiscard
function net_string(GUID, var_name, event_name) end

-- net_entity

---@class net_entity:netvar # **网络变量** 实体 <br> entity instance
---@field set fun(self,val:ent) # **网络变量** 设置值
---@field set_local fun(self,val:ent) # **网络变量** 设置本地值
---@field value fun(self):ent # **网络变量** 获取值

--- **网络变量** 实体 <br> entity instance
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_entity
---@nodiscard
function net_entity(GUID, var_name, event_name) end

-- net_smallbytearray

---@class net_smallbytearray:netvar # **网络变量** 小字节数组 <br> array of 6-bit unsigned integers (max size = 31) 每个元素的范围同 `net_smallbyte`
---@field set fun(self,val:integer[]) # **网络变量** 设置值
---@field set_local fun(self,val:integer[]) # **网络变量** 设置本地值
---@field value fun(self):integer[] # **网络变量** 获取值

--- **网络变量** 小字节数组 <br> array of 6-bit unsigned integers (max size = 31) 每个元素的范围同 `net_smallbyte`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_smallbytearray
---@nodiscard
function net_smallbytearray(GUID, var_name, event_name) end

-- net_bytearray

---@class net_bytearray:netvar # **网络变量** 字节数组 <br>  array of 8-bit unsigned integers (max size = 31) 每个元素的范围同 `net_byte`
---@field set fun(self,val:integer[]) # **网络变量** 设置值
---@field set_local fun(self,val:integer[]) # **网络变量** 设置本地值
---@field value fun(self):integer[] # **网络变量** 获取值

--- **网络变量** 字节数组 <br>  array of 8-bit unsigned integers (max size = 31) 每个元素的范围同 `net_byte`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_bytearray
---@nodiscard
function net_bytearray(GUID, var_name, event_name) end

-- net_ushortarray

---@class net_ushortarray:netvar # **网络变量** 字节数组 <br>  array of 16-bit unsigned integers (max size = 31) 每个元素的范围同 `net_ushortint`
---@field set fun(self,val:integer[]) # **网络变量** 设置值
---@field set_local fun(self,val:integer[]) # **网络变量** 设置本地值
---@field value fun(self):integer[] # **网络变量** 获取值

--- **网络变量** 字节数组 <br>  array of 16-bit unsigned integers (max size = 31) 每个元素的范围同 `net_ushortint`
---@param GUID GUID # 实体的GUID
---@param var_name string # 唯一ID,加个前缀修饰下好了
---@param event_name string|nil # 该网络变量变化时会推这个事件
---@return net_ushortarray
---@nodiscard
function net_ushortarray(GUID, var_name, event_name) end

