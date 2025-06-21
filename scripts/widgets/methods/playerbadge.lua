---@meta

---@class widget_playerbadge: widget_widget
---@overload fun(prefab:idk, colour:idk, ishost:idk, userflags:idk): widget_playerbadge
---@field _ctor function #
---@field isFE idk #
---@field root idk #
---@field icon idk #
---@field userflags idk #
---@field headbg idk #
---@field loading_icon idk #
---@field headframe idk #
---@field head idk #
---@field head_anim idk #
---@field head_animstate idk #
---@field ishost idk #
---@field base_skin idk #
---@field prefabname idk #
---@field is_mod_character idk #
local playerbadge = {}

---
---
---author: 
function playerbadge:_SetupHeads() end

---
---@param prefab idk #
---@param colour idk #
---@param ishost idk #
---@param userflags idk #
---@param base_skin idk #
---
---author: 
function playerbadge:Set(prefab, colour, ishost, userflags, base_skin) end

---
---
---author: 
function playerbadge:IsGhost() end

---
---
---author: 
function playerbadge:IsAFK() end

---
---
---author: 
function playerbadge:IsCharacterState1() end

---
---
---author: 
function playerbadge:IsCharacterState2() end

---
---
---author: 
function playerbadge:IsCharacterState3() end

---
---
---author: 
function playerbadge:IsLoading() end

---
---
---author: 
function playerbadge:GetBG() end

---
---
---author: 
function playerbadge:UseAvatarImage() end

---
---
---author: 
function playerbadge:GetAvatarAtlas() end

---
---
---author: 
function playerbadge:GetAvatarImage() end

