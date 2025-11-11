---@meta

---@class component_maprecorder: component_base
---@field inst idk
---@field mapdata idk
---@field mapsession idk
---@field maplocation idk
---@field mapauthor idk
---@field mapday idk
---@field onteachfn idk
---@field ondatachangedfn idk
local maprecorder = {}

---
---@param fn idk # 
---author: 
function maprecorder:SetOnDataChangedFn(fn)
end

---
---author: 
function maprecorder:IsCurrentWorld()
end

---
---author: 
function maprecorder:OnSave()
end

---
---author: 
function maprecorder:HasData()
end

---
---@param target idk # 
---author: 
function maprecorder:RecordMap(target)
end

---
---@param data idk # 
---author: 
function maprecorder:OnLoad(data)
end

---
---@param target idk # 
---author: 
function maprecorder:TeachMap(target)
end

---
---author: 
function maprecorder:ClearMap()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maprecorder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maprecorder:StopWatchingWorldState(var, fn) end
