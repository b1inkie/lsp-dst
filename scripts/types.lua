---@meta

---@class Vector3
---@overload fun(x: number|nil, y: number|nil, z: number|nil):Vector3
---@operator add(Vector3): Vector3
---@operator sub(Vector3): Vector3
---@operator mul(number): Vector3
---@operator div(number): Vector3
---@operator unm(Vector3): Vector3
---@field x number|nil
---@field z number|nil
---@field y number|nil
---运算符 `==` 比较的是三维向量,而不是表本身  
---元方法转换为`string`时,只保留小数后两位`(12.07,  3.30, 10.00)`  
Vector3 = {}

---求两个三维向量点乘的数值
---@param rhs Vector3
---@return number
---author: Runar
function Vector3:Dot(rhs) end

---求两个三维向量叉乘的三维向量
---@param rhs Vector3
---@return Vector3 # ***垂直***于两个三维向量的***三维向量***,长度是两个三维向量张成的***平行四边形的面积***
---author: Runar
function Vector3:Cross(rhs) end

---求与另一三维向量距离的平方
---@param rhs Vector3
---@return number
---author: Runar
function Vector3:DistSq(rhs) end

---求与另一三维向量的距离
---@param rhs Vector3
---@return number
---author: Runar
function Vector3:Dist(rhs) end

---获取三维向量模的平方
---@return number
---author: Runar
function Vector3:LengthSq() end

---获取三维向量的模
---@return number
---author: Runar
function Vector3:Length() end

---将三维向量单位化并返回
---@return Vector3
---author: Runar
function Vector3:Normalize() end

---获取单位化的三维向量
---@return Vector3
---author: Runar
function Vector3:GetNormalized() end

---获取三维向量的单位向量与模
---@return Vector3 # 单位向量
---@return number # 向量的模
---author: Runar
function Vector3:GetNormalizedAndLength() end

---返回三维向量的三个坐标值
---@return number,number,number
---author: Runar
function Vector3:Get() end

---类是否为三维向量,索引和调用没有区别
---@return true
---author: Runar
function Vector3:IsVector3() end

---@alias idk any # 暂不清楚的

---@alias class table # dst伪类

---@alias asset_type string # 资源类型
---| '"ANIM"' # `.zip`
---| '"ATLAS"' # `.xml`
---| '"ATLAS_BUILD"' # `.xml`, 参数3为256或192
---| '"IMAGE"' # `.tex`
---| '"SCRIPT"' # `.lua`
---| '"SOUND"' # `.fsb`
---| '"SOUNDPACKAGE"' # `.fev`
---| '"SHADER"' # `.ksh`
---| '"INV_IMAGE"' # (nosuffix)
---| '"MINIMAP_IMAGE"' # (nosuffix)
---| '"DYNAMIC_ANIM"' # `.zip` build_dyn
---| '"PKGREF"' # `.dyn | .fev | .ogv` , tex_dyn | unknown | unknown

---@class asset # 资源

---@alias GUID integer # GUID 注意重载世界会变化

---@alias spdamage_type string # 特殊伤害类型
---| "planar" # 位面伤害

---@class spdamage_type_table # 特殊伤害类型表
---@field planar number|nil

---@alias userid string # 玩家的克雷id, 如果是离线游玩, 则是steam id

---@class task # coroutine封装实现的task

---@class (exact) RGBA # rgba color
---@field [1] number # R [0~1]
---@field [2] number # G [0~1]
---@field [3] number # B [0~1]
---@field [4] number # A [0~1]

---@class DynamicPosition
DynamicPosition = {}

---@class EmitterManager
EmitterManager = {}


function EmitterManager:AddEmitter(inst, lifetime, updateFunc) end


function EmitterManager:RemoveEmitter(inst) end


function EmitterManager:PostUpdate() end


function EmitterManager:Hibernate(inst) end


function EmitterManager:Wake(inst) end

---@alias hashed_code integer # 哈希值

---@alias num_string number # 会被转换为字符串的数值

---@class ScrapbookData # 图鉴数据
---@field name string #
---@field tex string # `.tex`
---@field prefab string #
---@field type "POI"|"food"|"item"|"giant"|"thing"|"creature"|"unknown"
---@field bank string #
---@field anim string #
---@field build string #
---@field absorb_percent number|nil # 通常伤害减免
---@field activatable string|nil
---@field alpha number|nil
---@field animoffsetbgx number|nil
---@field animoffsetbgy number|nil
---@field animoffsetx number|nil
---@field animoffsety number|nil
---@field animpercent number|nil
---@field areadamage number|nil
---@field armor number|nil # 护甲耐久
---@field armor_planardefense number|nil
---@field bb_x_extra number|nil
---@field bb_y_extra number|nil
---@field burnable boolean|nil
---@field craftingprefab string|nil
---@field damage number|string|nil
---@field dapperness number|nil
---@field deps table|nil
---@field facing number|nil
---@field finiteuses number|nil
---@field fishable boolean|nil
---@field float_accuracy number|nil
---@field float_range number|nil
---@field floater table|nil
---@field foodtype string|nil
---@field forgerepairable table|nil
---@field fueledmax number|nil
---@field fueledrate number|nil
---@field fueledtype1 string|nil
---@field fueledtype2 string|nil
---@field fueleduses boolean|nil
---@field fueltype string|nil
---@field fuelvalue number|nil
---@field harvestable boolean|nil
---@field health number|string|nil
---@field healthvalue number|nil
---@field hide table|nil
---@field hidesymbol table|nil
---@field hungervalue number|nil
---@field insulator number|nil
---@field insulator_type "winter"|"summer"|nil
---@field lightbattery boolean|nil
---@field lure_charm number|nil
---@field lure_dist number|nil
---@field lure_radius number|nil
---@field multcolour table|nil
---@field notes table|nil
---@field oar_force number|nil
---@field oar_velocity number|nil
---@field overridebuild string|table|nil
---@field overridesymbol table|nil
---@field perishable number|nil
---@field pickable boolean|nil
---@field planardamage number|string|nil
---@field repairitems table|nil
---@field sanityaura number|nil
---@field sanityvalue number|nil
---@field scale number|nil
---@field sewable boolean|nil
---@field snowmandecor boolean|nil
---@field specialinfo string|nil
---@field speechname string|nil
---@field stacksize number|nil
---@field stewer boolean|nil
---@field subcat string|nil
---@field symbolcolours table|nil
---@field toolactions table|nil
---@field waterproofer number|nil
---@field weapondamage number|string|nil
---@field weaponrange number|nil
---@field workable string|nil