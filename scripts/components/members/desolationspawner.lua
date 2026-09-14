---@meta

---@class component_desolationspawner: component_base
local desolationspawner = {}

---为指定资源 prefab 注册荒漠化再生配置：在原生区域密度数据中登记各区域的再生时间点，之后由 LongUpdate 周期检查并在条件满足时于对应区域再生成 product
---@param prefab string # 被采集/枯死的资源 prefab 名（如 "evergreen"）
---@param product string # 再生时实际生成的 prefab 名（如 "pinecone_sapling"）
---@param regrowtime number # 基础再生间隔（秒）
---@param searchtags string[] # 判断该资源在区域内是否已存在时使用的实体标签
---@param timemult (fun(): number)|nil # 再生时间倍率回调（随季节等变化），为 nil 时按 1 计算
---@return nil
---author: Runar(Agent)
function desolationspawner:SetSpawningForType(prefab, product, regrowtime, searchtags, timemult) end
