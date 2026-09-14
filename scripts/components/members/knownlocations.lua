---@meta

---@class component_knownlocations: component_base
---@field locations idk
local knownlocations = {}

---记录一个命名位置；dont_overwrite 为 true 且同名位置已存在时不覆盖，pos 含非法数值（NaN/inf）时直接报错
---@param name string # 位置名称（如 "home"、"spawnpoint"）
---@param pos Vector3 # 要记录的位置坐标
---@param dont_overwrite boolean # 为 true 且同名位置已存在时不覆盖
---@return nil
---author: Runar(Agent)
function knownlocations:RememberLocation(name,pos,dont_overwrite)
end

---从序列化数据恢复所有命名位置（通常来自 OnLoad 传入的 locations 存档数据）
---@param data {name: string, x: number, y: number, z: number}[] # 序列化的位置记录数组，每项含位置名与 x/y/z 坐标
---@return nil
---author: Runar(Agent)
function knownlocations:DeserializeLocations(data)
end

---将所有已记录的命名位置序列化为 {name, x, y, z} 记录数组，供 OnSave 存档使用（无记录时为 nil）
---@return idk[]
---author: Runar(Agent)
function knownlocations:SerializeLocations()
end

---获取指定名称的已记录位置
---@param name string # 位置名称
---@return idk
---author: Runar(Agent)
function knownlocations:GetLocation(name)
end

---移除指定名称的已记录位置
---@param name string # 位置名称
---@return nil
---author: Runar(Agent)
function knownlocations:ForgetLocation(name)
end