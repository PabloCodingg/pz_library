--[[
  This file belongs to the Pablo Tebex store
  Created at 21/11/2021 10:46
  
  Copyright (c) Pablo Tebex Store - All Rights Reserved
--]]
---@author Pablo_1610

_zLib.entityer_getPickups = function()
    return (_zLib.entityer_enumerate(FindFirstPickup, FindNextPickup, EndFindPickup))
end