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
---@field _onremoveprivatesource fun(source: ent): nil # 私有揭示来源被移除时的回调,内部调用 RemovePrivateSource
local maprevealable = {}

---移除某揭示来源
---
---@param source any # 要移除的揭示来源(实体或标识)
---@return nil
---author: Runar(Agent)
function maprevealable:RemoveRevealSource(source)
end

---登记一个私有揭示来源(仅为该来源本人显示小地图图标)
---@param source ent # 来源实体(通常是玩家)
---@return nil
---author: Runar(Agent)
function maprevealable:AddPrivateSource(source) end

---移除一个私有揭示来源并删除其对应图标
---@param source ent # 来源实体
---@return nil
---author: Runar(Agent)
function maprevealable:RemovePrivateSource(source) end

---设置地图图标名
---
---@param iconname string|nil # 新的小地图图标名(与当前相同时不变更)
---@return nil
---author: Runar(Agent)
function maprevealable:SetIcon(iconname)
end

---设置地图图标预制体
---
---@param prefab string|nil # 图标实体预制体名(变更时会重建图标)
---@return nil
---author: Runar(Agent)
function maprevealable:SetIconPrefab(prefab)
end

---设置地图图标实体上的标签(切换时会同步移除旧标签并添加新标签)
---@param tag string|nil # 标签名,为 nil 时清除
---@return nil
---author: Runar(Agent)
function maprevealable:SetIconTag(tag) end

---设置图标生成后的回调(在 TrackEntity 之前调用)
---@param fn fun(inst: ent, icon: ent): nil # 回调,参数为本实体与新图标实体
---@return nil
---author: Runar(Agent)
function maprevealable:SetOnIconCreatedFn(fn) end

---停止小地图揭示(移除图标)
---
---@return nil
---author: Runar(Agent)
function maprevealable:StopRevealing()
end

---为全部私有揭示来源各生成一个私有图标(以来源玩家的 userid 作为可见性限制)
---@return nil
---author: Runar(Agent)
function maprevealable:StartPrivateRevealing() end

---移除全部私有揭示来源的私有图标
---@return nil
---author: Runar(Agent)
function maprevealable:StopPrivateRevealing() end

---开始小地图揭示(生成图标)
---
---@param restriction any|nil # 图标可见性限制(传给 TrackEntity),为 nil 时公开显示
---@return nil
---author: Runar(Agent)
function maprevealable:StartRevealing(restriction)
end

---停止全部揭示与刷新任务
---
---@return nil
---author: Runar(Agent)
function maprevealable:Stop()
end

---按当前来源刷新揭示状态
---
---@return nil
---author: Runar(Agent)
function maprevealable:RefreshRevealSources()
end

---登记一个揭示来源(可带限制)
---
---@param source any # 登记的揭示来源(实体或标识)
---@param restriction any|nil # 可见性限制,为 nil 时公开显示
---@return nil
---author: Runar(Agent)
function maprevealable:AddRevealSource(source,restriction)
end

---按来源刷新揭示(限时)
---
---@return nil
---author: Runar(Agent)
function maprevealable:Refresh()
end

---设置每次刷新(Refresh)结束时调用的回调
---@param onrefreshfn fun(inst: ent): nil # 回调,参数为本实体
---@return nil
---author: Runar(Agent)
function maprevealable:SetOnRefreshFn(onrefreshfn) end

---启动揭示(带延迟)
---
---@param delay number|nil # 首次刷新的延迟(秒),默认 0
---@return nil
---author: Runar(Agent)
function maprevealable:Start(delay)
end

---实体移除时停止揭示
---
---@return nil
---author: Runar(Agent)
function maprevealable:OnRemoveFromEntity()
end

---设置地图图标优先级
---
---@param priority number|nil # 小地图图标的绘制优先级
---@return nil
---author: Runar(Agent)
function maprevealable:SetIconPriority(priority)
end