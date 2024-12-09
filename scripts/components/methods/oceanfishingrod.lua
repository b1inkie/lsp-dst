---@meta

---@class component_oceanfishingrod
local oceanfishingrod = {}

---
---author: 
function oceanfishingrod:UpdateClientMaxCastDistance()
end

---
---@param default_projectile_prefab idk # 
---@param default_casting_tuning idk # 
---@param default_lure_tuning idk # 
---@param default_lure_setup idk # 
---author: 
function oceanfishingrod:SetDefaults(default_projectile_prefab,default_casting_tuning,default_lure_tuning,default_lure_setup)
end

---
---author: 
function oceanfishingrod:IsLineTensionLow()
end

---
---@param fisher idk # 
---@param targetpos idk # 
---author: 
function oceanfishingrod:Cast(fisher,targetpos)
end

---
---author: 
function oceanfishingrod:GetLureData()
end

---
---@param new_target idk # 
---author: 
function oceanfishingrod:SetTarget(new_target)
end

---
---author: 
function oceanfishingrod:GetLureFunctions()
end

---
---author: 
function oceanfishingrod:Reel()
end

---
---author: 
function oceanfishingrod:GetExtraStaminaDrain()
end

---
---author: 
function oceanfishingrod:UpdateTensionRating()
end

---
---@param source idk # 
---@param targetpos idk # 
---@param prefab idk # 
---author: 
function oceanfishingrod:_LaunchCastingProjectile(source,targetpos,prefab)
end

---
---author: 
function oceanfishingrod:GetDebugString()
end

---
---@param projectile idk # 
---@param srcpos idk # 
---@param targetpos idk # 
---author: 
function oceanfishingrod:_LaunchFishProjectile(projectile,srcpos,targetpos)
end

---
---author: 
function oceanfishingrod:IsLineTensionGood()
end

---
---author: 
function oceanfishingrod:CatchFish()
end

---
---@param bobber idk # 
---@param lure idk # 
---author: 
function oceanfishingrod:_CacheTackleData(bobber,lure)
end

---
---@param src_pos idk # 
---@param dest_pos idk # 
---author: 
function oceanfishingrod:_CalcCastDest(src_pos,dest_pos)
end

---
---@param dt idk # 
---author: 
function oceanfishingrod:OnUpdate(dt)
end

---
---@param reason idk # 
---@param lost_tackle idk # 
---author: 
function oceanfishingrod:StopFishing(reason,lost_tackle)
end

---
---author: 
function oceanfishingrod:IsLineTensionHigh()
end

---
---author: 
function oceanfishingrod:GetTensionRating()
end

---
---@param src_pos idk # 
---@param dest_pos idk # 
---@param catch_dist idk # 
---author: 
function oceanfishingrod:CalcCatchDest(src_pos,dest_pos,catch_dist)
end

