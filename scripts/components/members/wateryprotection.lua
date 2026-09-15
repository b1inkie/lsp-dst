---@meta

---@class component_wateryprotection: component_base
---@field witherprotectiontime idk
---@field temperaturereduction idk
---@field addcoldness idk
---@field addwetness idk
---@field applywetnesstoitems idk
---@field extinguish idk
---@field extinguishheatpercent idk
---@field protection_dist idk
---@field ignoretags idk
local wateryprotection = {}

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param dist idk # 
---@param noextinguish idk # 
---@return nil
---author: Runar(Agent)
function wateryprotection:SpreadProtectionAtPoint(x,y,z,dist,noextinguish)
end

---
---@param tag idk # 
---@return nil
---author: Runar(Agent)
function wateryprotection:AddIgnoreTag(tag)
end

---对目标实体施加水源保护效果：若设置了枯萎保护时长则让其 witherable 组件进入保护期，<br>默认熄灭其燃烧/闷烧状态（noextinguish 为 true 时跳过），<br>并按组件参数为其增加冷量、降低温度、增加潮湿度
---@param ent ent # 目标实体
---@param noextinguish boolean|nil # 为 true 时不熄灭火焰
---@return nil
---author: Runar(Agent)
function wateryprotection:ApplyProtectionToEntity(ent, noextinguish) end

---
---@param inst idk # 
---@param dist idk # 
---@param noextinguish idk # 
---@return nil
---author: Runar(Agent)
function wateryprotection:SpreadProtection(inst,dist,noextinguish)
end