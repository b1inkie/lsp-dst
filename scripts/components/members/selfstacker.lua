---@meta

---@class component_selfstacker: component_base
---@field searchradius idk
---@field stackpartner idk
---@field ignoremovingfast idk
---@field stacktask idk
local selfstacker = {}

---判断当前是否可以自主堆叠：不在陷阱中作饵、未燃烧、堆叠未满、不在物品栏内、未在快速移动且未与其他实体配对
---@return boolean
---author: Runar(Agent)
function selfstacker:CanSelfStack()
end

---设置是否忽略"移动过快"检查
---@param ignorespeedcheck boolean # 置为 true 时不再检查实体移动速度，快速移动中也可参与堆叠
---@return nil
---author: Runar(Agent)
function selfstacker:SetIgnoreMovingFast(ignorespeedcheck)
end

---实体唤醒回调：清空堆叠伙伴记录，若可自主堆叠则延迟 0~0.1 秒随机时间后执行 DoStack
---@return nil
---author: Runar(Agent)
function selfstacker:OnEntityWake()
end

---执行一次堆叠：查找可配对的实体，并把对方堆叠中的物品（不超过自己剩余空间）并入自身
---@return nil
---author: Runar(Agent)
function selfstacker:DoStack()
end

---在 searchradius 范围内查找带 selfstacker 标签且能与自己堆叠的实体，找到后双方互相记录 stackpartner
---@return idk
---author: Runar(Agent)
function selfstacker:FindItemToStackWith()
end