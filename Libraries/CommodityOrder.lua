local CommodityOrder = { }
CommodityOrder.__index = CommodityOrder

function CommodityOrder:GetItem()
end
function CommodityOrder:GetCount()
end
function CommodityOrder:GetPricePerUnit()
end
function CommodityOrder:GetReservePricePerUnit()
end
function CommodityOrder:GetListTime()
end
function CommodityOrder:GetExpirationTime()
end
function CommodityOrder:IsBuy()
end
function CommodityOrder:IsForceImmediate()
end
function CommodityOrder:SetCount()
end
function CommodityOrder:SetPrices()
end
function CommodityOrder:SetForceImmediate()
end
function CommodityOrder:IsPosted()
end
function CommodityOrder:CanPost()
end
function CommodityOrder:Post()
end
function CommodityOrder:Cancel()
end
function CommodityOrder.is()
end
function CommodityOrder.newBuyOrder()
end
function CommodityOrder.newSellOrder()
end
function CommodityOrder:__eq()
end
function CommodityOrder:__gc()
end

return CommodityOrder