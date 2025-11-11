---@meta

---@class component_writeable
local writeable = {}

---开始书写
---@param doer ent #书写者
---author:星璃
function writeable:BeginWriting(doer) end

---结束书写
---author:星璃
function writeable:EndWriting() end

---写入文本
---@param doer ent #书写者
---@param text string #写入的文本内容
---author:星璃
function writeable:Write(doer, text) end

---获取当前文本内容
---author:星璃
---@return string|nil #当前文本内容 
---@nodiscard
function writeable:GetText() end

---设置文本内容
---@param text string #要设置的文本内容
---author:星璃
function writeable:SetText(text) end

---是否已被书写
---author:星璃
---@return boolean #是否已书写 
---@nodiscard
function writeable:IsWritten() end

---是否正在被书写
---author:星璃
---@return boolean #是否正在被书写 
---@nodiscard
function writeable:IsBeingWritten() end

---设置默认可书写状态
---@param writeable_by_default boolean #是否默认可书写
---author:星璃
function writeable:SetDefaultWriteable(writeable_by_default) end

---设置可书写距离
---@param dist number #可书写距离
---author:星璃
function writeable:SetWriteableDistance(dist) end

---设置自动描述功能
---@param ad_enabled boolean #是否启用自动描述
---author:星璃
function writeable:SetAutomaticDescriptionEnabled(ad_enabled) end

---设置书写完成回调
---@param fn fun(inst:ent, text:string, doer:ent) #书写完成回调
---author:星璃
function writeable:SetOnWrittenFn(fn) end

---设置书写结束回调
---@param fn fun(inst:ent) #书写结束回调
---author:星璃
function writeable:SetOnWritingEndedFn(fn) end

---保存组件数据
---author:星璃
---@return table #保存的数据 
---@nodiscard
function writeable:OnSave() end

---加载组件数据
---@param data table #加载的数据
---author:星璃
function writeable:OnLoad(data) end

---组件更新（距离、骑乘等自动结束书写）
---@param dt number #时间差
---author:星璃
function writeable:OnUpdate(dt) end

---移除组件时的清理
---author:星璃
function writeable:OnRemoveFromEntity() end


