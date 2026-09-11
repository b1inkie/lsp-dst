---@meta

---@class component_playeractionpicker: component_base
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
---@return idk[]
---author: Runar(Agent)
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
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetEquippedItemActions(target,useitem,right)
end

---
---@param position idk # 
---@param target idk # 
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetLeftClickActions(position,target)
end

---
---@param target idk # 
---@param useitem idk # 
---@param right idk # 
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetUseItemActions(target,useitem,right)
end

---
---@param inst idk # 
---@param pos idk # 
---@param right idk # 
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetCannonAimActions(inst,pos,right)
end

---
---author: 
function playeractionpicker:OnUpdateActionFilterStack()
end

---
---@return boolean
---author: Runar(Agent)
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
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetInventoryActions(useitem,right)
end

---
---@param pos idk # 
---@param useitem idk # 
---@param right idk # 
---@param usereticulepos idk # 
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetPointSpecialActions(pos,useitem,right,usereticulepos)
end

---
---@param pos idk # 
---@param useitem idk # 
---@param right idk # 
---@param target idk # 
---@return idk[]
---author: Runar(Agent)
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
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetSteeringActions(inst,pos,right)
end

---
---@param useitem idk # 
---@param right idk # 
---@return idk[]
---author: Runar(Agent)
function playeractionpicker:GetSceneActions(useitem,right)
end

---
---@param container idk # 
---author: 
function playeractionpicker:UnregisterContainer(container)
end
