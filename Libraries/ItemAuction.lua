local ItemAuction = { }
ItemAuction.__index = ItemAuction

function ItemAuction:GetItem()
end
function ItemAuction:GetItemModdableData()
end
function ItemAuction:GetCount()
end
function ItemAuction:GetMinBid()
end
function ItemAuction:GetBuyoutPrice()
end
function ItemAuction:GetCurrentBid()
end
function ItemAuction:GetExpirationTime()
end
function ItemAuction:IsOwned()
end
function ItemAuction:Bid()
end
function ItemAuction:Buyout()
end
function ItemAuction:Cancel()
end
function ItemAuction.is()
end
function ItemAuction:GetTimeRemainingEnum()
end
function ItemAuction:IsTopBidder()
end
function ItemAuction:__eq()
end
function ItemAuction:__gc()
end
ItemAuction.CodeEnumAuctionRemaining = {
  Expiring = 0,
  LessThanHour = 1,
  Short = 2,
  Long = 3,
  Very_Long = 4
}

return ItemAuction