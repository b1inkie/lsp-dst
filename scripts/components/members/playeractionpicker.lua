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

---注册容器实体到监听表：容器被移除时自动触发 UnregisterContainer 注销，避免残留引用
---@param container ent|nil # 要注册的容器实体，注册后其被移除时会自动注销
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
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

---获取高尔夫球瞄准相关动作：正用高尔夫球杆瞄准时，右键返回停止瞄准动作，<br>左键在选中落点后返回开始挥杆蓄力动作；蓄力中返回空表，非高尔夫瞄准/蓄力状态返回 nil
---@param pos Vector3|nil # 瞄准点位置（本地玩家会被准星目标点覆盖）
---@param right boolean # 是否右键
---@return BufferedAction[]|nil # 排序后的 BufferedAction 列表；非高尔夫状态时为 nil
---@nodiscard
---author: Runar(Agent)
function playeractionpicker:GetGolfAimActions(pos, right) end

---
---@return nil
---author: Runar(Agent)
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

---获取双击（鼠标双击或手柄方向键双击）触发的动作：委托给 doubleclickactionsfn 生成动作，<br>并按其返回的 pos2（与 pos 方向不同时）或 pos 排序
---@param pos Vector3|nil # 双击的世界坐标；通过方向键双击时为 nil
---@param dir Vector3|nil # WASD/摇杆方向；回中时为 nil
---@param target ent|nil # 双击时鼠标悬停的目标实体；方向键双击时为 nil
---@return BufferedAction[] # 排序后的 BufferedAction 列表（未设置 doubleclickactionsfn 时为空表）
---@nodiscard
---author: Runar(Agent)
function playeractionpicker:GetDoubleClickActions(pos, dir, target) end

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

---把动作列表按优先级降序排序并套用当前最高优先级的动作过滤器，<br>然后把每个动作与目标/使用物品组装成 BufferedAction 列表返回（各 Get*Actions 汇总时的统一出口）
---@param actions Action[] # 待排序的动作（Action）列表
---@param target ent|Vector3|nil # 动作目标实体或目标点；为 nil 时生成无目标动作
---@param useitem ent|nil # 使用的物品（如手中激活物品），用于 AOE 距离计算
---@return BufferedAction[] # 排序并过滤后的 BufferedAction 列表
---@nodiscard
---author: Runar(Agent)
function playeractionpicker:SortActionList(actions, target, useitem) end

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
---@return nil
---author: Runar(Agent)
function playeractionpicker:UnregisterContainer(container)
end