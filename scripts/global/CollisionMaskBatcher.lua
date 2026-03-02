---物理碰撞组工作流 \
---用于Physics组件网络同步降频 \
---必须调用CommitTo \
---@class CollisionMaskBatcher
---@field mask integer
---@overload fun(inst:ent):CollisionMaskBatcher
---author: Runar
CollisionMaskBatcher = {}

---同Physics.ClearCollisionMask \
---@return CollisionMaskBatcher
---author: Runar
function CollisionMaskBatcher:ClearCollisionMask()
end

---同Physics.SetCollisionMask \
---@vararg COLLISION_MASK
---@return CollisionMaskBatcher
---author: Runar
function CollisionMaskBatcher:SetCollisionMask(...)
end

---同Physics.CollidesWith \
---@param mask COLLISION_MASK
---@return CollisionMaskBatcher
---author: Runar
function CollisionMaskBatcher:CollidesWith(mask)
end

---同Physics.ClearCollidesWith \
---@param mask COLLISION_MASK
---@return CollisionMaskBatcher
---author: Runar
function CollisionMaskBatcher:ClearCollidesWith(mask)
end

---提交工作流 \
---@param ent ent
function CollisionMaskBatcher:CommitTo(ent)
end
