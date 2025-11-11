---@meta

---@class component_circuitnode: component_base
---@field inst idk
---@field range idk
---@field footprint idk
---@field onconnectfn idk
---@field ondisconnectfn idk
---@field nodes idk
---@field numnodes idk
---@field connectsacrossplatforms idk
---@field rangeincludesfootprint idk
local circuitnode = {}

---
---author: 
function circuitnode:OnRemoveEntity()
end

---
---@param range idk # 
---author: 
function circuitnode:SetRange(range)
end

---
---@param node idk # 
---author: 
function circuitnode:AddNode(node)
end

---
---author: 
function circuitnode:NumConnectedNodes()
end

---
---author: 
function circuitnode:Disconnect()
end

---
---@param footprint idk # 
---author: 
function circuitnode:SetFootprint(footprint)
end

---
---@param fn idk # 
---author: 
function circuitnode:SetOnDisconnectFn(fn)
end

---
---@param fn idk # 
---author: 
function circuitnode:ForEachNode(fn)
end

---
---@param node idk # 
---author: 
function circuitnode:RemoveNode(node)
end

---
---@param fn idk # 
---author: 
function circuitnode:SetOnConnectFn(fn)
end

---
---author: 
function circuitnode:IsEnabled()
end

---
---@param tag idk # 
---author: 
function circuitnode:ConnectTo(tag)
end

---
---author: 
function circuitnode:IsConnected()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function circuitnode:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function circuitnode:StopWatchingWorldState(var, fn) end
