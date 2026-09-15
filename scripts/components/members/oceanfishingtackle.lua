---@meta

---@class component_oceanfishingtackle: component_base
---@field projectile_prefab idk
---@field casting_data idk
---@field lure_data idk
---@field lure_setup idk
local oceanfishingtackle = {}

---返回该钓组是否为一次性
---
---@return boolean
---author: 
function oceanfishingtackle:IsSingleUse()
end

---按数据初始化饵
---
---@param data any # 饵的初始化配置表(同时作为 lure_setup,含 lure_data/fns/single_use 等字段)
---@return nil
---author: Runar(Agent)
function oceanfishingtackle:SetupLure(data)
end

---设置抛线数据与弹体
---
---@param data any # 抛线调优数据表(dist_max/max_angle_offset 等字段)
---@param projectile_prefab string|nil # 抛线使用的弹体 prefab 名
---@return nil
---author: Runar(Agent)
function oceanfishingtackle:SetCastingData(data,projectile_prefab)
end