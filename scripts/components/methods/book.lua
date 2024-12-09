---@meta

---@class component_book
local book = {}

---
---@param sanity idk # 
---author: 
function book:SetReadSanity(sanity)
end

---
---@param sanity idk # 
---author: 
function book:SetPeruseSanity(sanity)
end

---
---@param fn idk # 
---author: 
function book:SetOnRead(fn)
end

---
---author: 
function book:ConsumeUse()
end

---
---@param reader idk # 
---author: 
function book:OnPeruse(reader)
end

---
---@param fn idk # 
---@param reader idk # 
---author: 
function book:Interact(fn,reader)
end

---
---@param reader idk # 
---author: 
function book:OnRead(reader)
end

---
---@param fn idk # 
---author: 
function book:SetOnPeruse(fn)
end

---
---@param fx idk # 
---@param fxmount idk # 
---author: 
function book:SetFx(fx,fxmount)
end

