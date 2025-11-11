---@meta

---@class component_constructionsite: component_base
---@field inst idk
---@field materials idk
---@field builder idk
---@field constructionprefab idk
---@field onstartconstructionfn idk
---@field onstopconstructionfn idk
---@field onconstructedfn idk
---@field enabled idk
local constructionsite = {}

---强制停止建造
---author:星璃
function constructionsite:ForceStopConstruction()
end

---禁用建造点
---author:星璃
function constructionsite:Disable()
end

---添加建造材料
---@param prefab string #材料预制体名
---@param num number #数量
---author:星璃
function constructionsite:AddMaterial(prefab, num)
end

---设置建造时显示出的面板
---@param prefab string #预制体名，官方的都是填"construction_container"
---author:星璃
function constructionsite:SetConstructionPrefab(prefab)
end

---判断建造点是否可用
---author:星璃
---@return boolean #是否可用 ---@nodiscard
function constructionsite:IsEnabled()
end

---丢弃所有已投入的材料
---@param drop_pos Vector3|nil #丢弃位置
---author:星璃
function constructionsite:DropAllMaterials(drop_pos)
end

---设置开始建造时的回调
---@param fn fun(inst:ent, doer:ent) #回调函数
---author:星璃
function constructionsite:SetOnStartConstructionFn(fn)
end

---设置建造完成时的回调 (官方这个组件写死了要在CONSTRUCTION_PLANS这张表里来读取材料表，例如你的prefab是"stella_yujiang_machine"，那么你就必需在CONSTRUCTION_PLANS["stella_yujiang_machine"]里定义材料表，并且你的所有材料要用Ingredient包装起来，就像定义配方时那样)
---@param fn fun(inst:ent, doer:ent) #回调函数
---author:星璃
function constructionsite:SetOnConstructedFn(fn)
end

---获取调试字符串
---author:星璃
---@return string #调试信息 ---@nodiscard
function constructionsite:GetDebugString()
end

---加载存档数据
---@param data table #存档数据
---author:星璃
function constructionsite:OnLoad(data)
end

---开始建造时调用
---@param doer ent #建造者
---author:星璃
function constructionsite:OnStartConstruction(doer)
end

---停止建造时调用
---@param doer ent #建造者
---author:星璃
function constructionsite:OnStopConstruction(doer)
end

---设置停止建造时的回调
---@param fn fun(inst:ent, doer:ent) #回调函数
---author:星璃
function constructionsite:SetOnStopConstructionFn(fn)
end

---判断指定实体是否为当前建造者
---@param guy ent #指定的实体
---author:星璃
---@return boolean #是否为建造者 ---@nodiscard
function constructionsite:IsBuilder(guy)
end

---判断建造是否完成
---author:星璃
---@return boolean #是否完成 ---@nodiscard
function constructionsite:IsComplete()
end

---获取指定材料槽的材料数量
---@param slot number #材料槽位
---author:星璃
---@return number #材料数量 ---@nodiscard
function constructionsite:GetSlotCount(slot)
end

---建造完成时调用
---@param doer ent #建造者
---@param items table #材料列表
---author:星璃
function constructionsite:OnConstruct(doer, items)
end

---移除指定材料
---@param prefab string #材料预制体名
---@param num number #移除数量
---author:星璃
---@return number #实际移除数量 ---@nodiscard
function constructionsite:RemoveMaterial(prefab, num)
end

---保存存档数据
---author:星璃
---@return table|nil #存档数据 ---@nodiscard
function constructionsite:OnSave()
end

---判断是否有建造者
---author:星璃
---@return boolean #是否有建造者 ---@nodiscard
function constructionsite:HasBuilder()
end

---启用建造点
---author:星璃
function constructionsite:Enable()
end

---获取指定材料已投入数量
---@param prefab string #材料预制体名
---author:星璃
---@return number #已投入数量 ---@nodiscard
function constructionsite:GetMaterialCount(prefab)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function constructionsite:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function constructionsite:StopWatchingWorldState(var, fn) end
