---@meta

---@class component_formationfollower: component_base
---@field formationsearchtags idk
---@field in_formation idk
---@field formationleader idk
---@field formationpos idk
---@field searchradius idk
---@field leashdistance idk
---@field formation_type idk
---@field active idk
---@field onupdatefn idk
---@field onleaveformationfn idk
---@field onenterformationfn idk
local formationfollower = {}

---脱离当前编队
---
---@return nil
---author: Runar(Agent)
function formationfollower:LeaveFormation()
end

---搜索可加入的编队(可传自定义查找函数)
---
---@param override_find_entities idk # 自定义候选实体列表(缺省按 formationsearchtags 搜索)
---@return boolean
---author: Runar(Agent)
function formationfollower:SearchForFormation(override_find_entities)
end

---停止编队更新组件
---
---@return nil
---author: Runar(Agent)
function formationfollower:StopUpdating()
end

---实体唤醒时(如放入背包后)重新加入编队
---
---@return nil
---author: Runar(Agent)
function formationfollower:OnEntityWake()
end

---启动编队更新组件
---
---@return nil
---author: Runar(Agent)
function formationfollower:StartUpdating()
end

---实体睡眠时脱离编队
---
---@return nil
---author: Runar(Agent)
function formationfollower:OnEntitySleep()
end