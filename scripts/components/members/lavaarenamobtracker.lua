---@meta

---@class component_lavaarenamobtracker: component_base
---@field ents idk
---@field count idk
---@field _onremovemob idk
local lavaarenamobtracker = {}

---开始跟踪一个竞技场怪物
---
---@param ent ent # 要开始跟踪的实体，首次跟踪时还会监听其 onremove 事件以自动停止跟踪
---@return nil
---author: Runar(Agent)
function lavaarenamobtracker:StartTracking(ent)
end

---返回被跟踪的怪物数量
---
---@return number
---author: 
function lavaarenamobtracker:GetNumMobs()
end

---遍历所有被跟踪怪物
---
---@param cb fun(mob:ent, ...) # 对每个被跟踪怪物调用的回调，参数为 (怪物实体, params)
---@param params any|nil # 透传给 cb 的附加参数
---@return nil
---author: Runar(Agent)
function lavaarenamobtracker:ForEachMob(cb,params)
end

---在半径内查被跟踪的怪物(可带标签过滤)
---
---@param x number # 搜索中心 X 坐标
---@param y number # 搜索中心 Y 坐标（未使用，计算时固定取 0）
---@param z number # 搜索中心 Z 坐标
---@param r number|nil # 搜索半径（vanilla 直接执行 r*r，为 nil 会报错）
---@param musttags string[]|nil # 必须全部满足的标签列表
---@param canttags string[]|nil # 不能带有的标签列表
---@param mustoneoftags string[]|nil # 至少满足其一的标签列表
---@return ent[]
---author: Runar(Agent)
function lavaarenamobtracker:FindMobs(x,y,z,r,musttags,canttags,mustoneoftags)
end

---停止跟踪某怪物
---
---@param ent ent # 要停止跟踪的实体
---@return nil
---author: Runar(Agent)
function lavaarenamobtracker:StopTracking(ent)
end

---取全部被跟踪怪物
---
---@return ent[]
---author: 
function lavaarenamobtracker:GetAllMobs()
end