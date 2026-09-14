---@meta

---@class replica_rider: replica_base
---@field _isriding idk
---@field classified idk
---@field _onmounthealthdelta idk
---@field _onisriding idk
---@field ondetachclassified idk
local replica_rider = {}

---
---@param pct idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:OnMountHealth(pct)
end

---
---author: 
function replica_rider:GetSaddle()
end

---
---author: 
function replica_rider:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function replica_rider:DetachClassified()
end

---设置或移除骑乘状态的动作过滤器（骑乘时接管动作按钮逻辑，并限制只能执行对坐骑有效的动作）
---@param riding boolean # 是否处于骑乘状态（true 添加过滤器，false 移除）
---@return nil
---author: Runar(Agent)
function replica_rider:SetActionFilter(riding) end

---
---@param riding idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:OnIsRiding(riding)
end

---
---@param classified idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:AttachClassified(classified)
end

---
---author: 
function replica_rider:GetMount()
end

---
---author: 
function replica_rider:GetMountFasterOnRoad()
end

---
---author: 
function replica_rider:GetMountRunSpeed()
end

---
---@param saddle idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:SetSaddle(saddle)
end

---
---author: 
function replica_rider:IsMountHurt()
end

---
---@param riding idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:SetRiding(riding)
end

---
---@param mount idk # 
---@return nil
---author: Runar(Agent)
function replica_rider:SetMount(mount)
end

---
---author: 
function replica_rider:IsRiding()
end