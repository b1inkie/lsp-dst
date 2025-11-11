---@meta

---@class component_maprevealable: component_base
---@field inst idk
---@field refreshperiod idk
---@field iconname idk
---@field iconpriority idk
---@field iconprefab idk
---@field icon idk
---@field task idk
---@field revealsources idk
---@field _onremovesource idk
local maprevealable = {}

---
---@param source idk # 
---author: 
function maprevealable:RemoveRevealSource(source)
end

---
---@param iconname idk # 
---author: 
function maprevealable:SetIcon(iconname)
end

---
---@param prefab idk # 
---author: 
function maprevealable:SetIconPrefab(prefab)
end

---
---author: 
function maprevealable:StopRevealing()
end

---
---@param restriction idk # 
---author: 
function maprevealable:StartRevealing(restriction)
end

---
---author: 
function maprevealable:Stop()
end

---
---author: 
function maprevealable:RefreshRevealSources()
end

---
---@param source idk # 
---@param restriction idk # 
---author: 
function maprevealable:AddRevealSource(source,restriction)
end

---
---author: 
function maprevealable:Refresh()
end

---
---@param delay idk # 
---author: 
function maprevealable:Start(delay)
end

---
---author: 
function maprevealable:OnRemoveFromEntity()
end

---
---@param priority idk # 
---author: 
function maprevealable:SetIconPriority(priority)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maprevealable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maprevealable:StopWatchingWorldState(var, fn) end
