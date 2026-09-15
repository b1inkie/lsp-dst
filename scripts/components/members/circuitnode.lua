---@meta

---@class component_circuitnode: component_base
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
---@param range idk # 搜索可连接节点的范围半径
---@return nil
---author: Runar(Agent)
function circuitnode:SetRange(range)
end

---
---@param node idk # 要连接的节点实体（需有 circuitnode 组件），会与对方互相登记并触发 onconnectfn
---@return nil
---author: Runar(Agent)
function circuitnode:AddNode(node)
end

---
---@return idk
---author: Runar(Agent)
function circuitnode:NumConnectedNodes()
end

---
---@return nil
---author: Runar(Agent)
function circuitnode:Disconnect()
end

---
---@param footprint idk # 本节点的占位半径，rangeincludesfootprint 时会从连接范围中扣除
---@return nil
---author: Runar(Agent)
function circuitnode:SetFootprint(footprint)
end

---
---@param fn idk # 与节点断开连接时调用的回调，参数为 (inst, node)
---@return nil
---author: Runar(Agent)
function circuitnode:SetOnDisconnectFn(fn)
end

---
---@param fn idk # 对每个已连接节点调用的回调，参数为 (inst, node)
---@return nil
---author: Runar(Agent)
function circuitnode:ForEachNode(fn)
end

---
---@param node idk # 要断开的节点实体，会与对方互相解除登记并触发 ondisconnectfn
---@return nil
---author: Runar(Agent)
function circuitnode:RemoveNode(node)
end

---
---@param fn idk # 与节点建立连接时调用的回调，参数为 (inst, node)
---@return nil
---author: Runar(Agent)
function circuitnode:SetOnConnectFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
function circuitnode:IsEnabled()
end

---
---@param tag idk # 用于查找可连接节点的实体标签
---@return nil
---author: Runar(Agent)
function circuitnode:ConnectTo(tag)
end

---
---@return boolean
---author: Runar(Agent)
function circuitnode:IsConnected()
end