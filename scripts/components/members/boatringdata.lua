---@meta

---@class component_boatringdata: component_base
---@field radius idk
---@field segments idk
---@field _isrotating idk
local boatringdata = {}

---设置船环半径
---@param radius number # 船环半径（游戏单位）
---@return nil
---author: Runar(Agent)
function boatringdata:SetRadius(radius)
end

---获取船环是否处于旋转状态（读取网络变量）
---@return boolean
---author: Runar(Agent)
function boatringdata:IsRotating()
end

---设置船环旋转状态并同步网络变量（仅主模拟端）
---@param isrotating boolean # 是否处于旋转状态（同步网络变量）
---@return nil
---author: Runar(Agent)
function boatringdata:SetIsRotating(isrotating)
end

---获取船环半径
---@return idk
---author: Runar(Agent)
function boatringdata:GetRadius()
end

---设置船环分段数量
---@param segments number # 船环分段数量
---@return nil
---author: Runar(Agent)
function boatringdata:SetNumSegments(segments)
end

---获取船环分段数量
---@return idk
---author: Runar(Agent)
function boatringdata:GetNumSegments()
end