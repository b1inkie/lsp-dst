---@meta

---@class component_maprevealable: component_base
---@field refreshperiod idk
---@field iconname idk
---@field iconpriority idk
---@field iconprefab idk
---@field icon idk
---@field task idk
---@field revealsources idk
---@field _onremovesource idk
local maprevealable = {}

---移除某揭示来源
---
---@param source any# 
---author: 
function maprevealable:RemoveRevealSource(source)
end

---设置地图图标名
---
---@param iconname string|nil# 
---author: 
function maprevealable:SetIcon(iconname)
end

---设置地图图标预制体
---
---@param prefab string|nil# 
---author: 
function maprevealable:SetIconPrefab(prefab)
end

---停止小地图揭示(移除图标)
---
---author: 
function maprevealable:StopRevealing()
end

---开始小地图揭示(生成图标)
---
---@param restriction any|nil# 
---author: 
function maprevealable:StartRevealing(restriction)
end

---停止全部揭示与刷新任务
---
---author: 
function maprevealable:Stop()
end

---按当前来源刷新揭示状态
---
---author: 
function maprevealable:RefreshRevealSources()
end

---登记一个揭示来源(可带限制)
---
---@param source any# 
---@param restriction any|nil# 
---author: 
function maprevealable:AddRevealSource(source,restriction)
end

---按来源刷新揭示(限时)
---
---author: 
function maprevealable:Refresh()
end

---启动揭示(带延迟)
---
---@param delay number|nil# 
---author: 
function maprevealable:Start(delay)
end

---实体移除时停止揭示
---
---author: 
function maprevealable:OnRemoveFromEntity()
end

---设置地图图标优先级
---
---@param priority number|nil# 
---author: 
function maprevealable:SetIconPriority(priority)
end
