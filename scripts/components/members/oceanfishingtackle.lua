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
---@param data any# 
---author: 
function oceanfishingtackle:SetupLure(data)
end

---设置抛线数据与弹体
---
---@param data any# 
---@param projectile_prefab string|nil# 
---author: 
function oceanfishingtackle:SetCastingData(data,projectile_prefab)
end