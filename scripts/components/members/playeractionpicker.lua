---@meta

---@class component_playeractionpicker: component_base
---@field inst idk
---@field map idk
---@field containers idk
---@field leftclickoverride idk
---@field rightclickoverride idk
---@field pointspecialactionsfn idk
---@field actionfilterstack idk
---@field actionfilter idk
---@field disable_right_click idk
local playeractionpicker = {}

---
---@param container idk # 
---author: 
function playeractionpicker:RegisterContainer(container)
end

---
---@param position idk # 
---@param target idk # 
---@param spellbook idk # 
---author: 
function playeractionpicker:GetRightClickActions(position,target,spellbook)
end

---
---@param filterfn idk # 
---@param priority idk # 
---author: 
function playeractionpicker:PushActionFilter(filterfn,priority)
end

---
---@param target idk # 
---@param useitem idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetEquippedItemActions(target,useitem,right)
end

---
---@param position idk # 
---@param target idk # 
---author: 
function playeractionpicker:GetLeftClickActions(position,target)
end

---
---@param target idk # 
---@param useitem idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetUseItemActions(target,useitem,right)
end

---
---@param inst idk # 
---@param pos idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetCannonAimActions(inst,pos,right)
end

---
---author: 
function playeractionpicker:OnUpdateActionFilterStack()
end

---
---author: 
function playeractionpicker:HasContainerWidgetAction()
end

---
---@param position idk # 
---@param target idk # 
---@param spellbook idk # 
---author: 
function playeractionpicker:DoGetMouseActions(position,target,spellbook)
end

---
---@param useitem idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetInventoryActions(useitem,right)
end

---
---@param pos idk # 
---@param useitem idk # 
---@param right idk # 
---@param usereticulepos idk # 
---author: 
function playeractionpicker:GetPointSpecialActions(pos,useitem,right,usereticulepos)
end

---
---@param pos idk # 
---@param useitem idk # 
---@param right idk # 
---@param target idk # 
---author: 
function playeractionpicker:GetPointActions(pos,useitem,right,target)
end

---
---@param filterfn idk # 
---author: 
function playeractionpicker:PopActionFilter(filterfn)
end

---
---@param inst idk # 
---@param pos idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetSteeringActions(inst,pos,right)
end

---
---@param useitem idk # 
---@param right idk # 
---author: 
function playeractionpicker:GetSceneActions(useitem,right)
end

---
---@param container idk # 
---author: 
function playeractionpicker:UnregisterContainer(container)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playeractionpicker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playeractionpicker:StopWatchingWorldState(var, fn) end
