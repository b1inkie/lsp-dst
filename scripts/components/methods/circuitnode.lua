---@meta

---@class component_circuitnode
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

