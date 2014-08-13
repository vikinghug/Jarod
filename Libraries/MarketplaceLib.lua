local MarketplaceLib = { }

function MarketplaceLib.GetCommodityFamilies()
end
function MarketplaceLib.GetCommodityCategories()
end
function MarketplaceLib.GetCommodityTypes()
end
function MarketplaceLib.GetCommodityItems()
end
function MarketplaceLib.SearchCommodityItems()
end
function MarketplaceLib.RequestCommodityInfo()
end
function MarketplaceLib.RequestOwnedCommodityOrders()
end
function MarketplaceLib.GetAuctionableFamilies()
end
function MarketplaceLib.GetAuctionableCategories()
end
function MarketplaceLib.GetAuctionableTypes()
end
function MarketplaceLib.GetAuctionableItems()
end
function MarketplaceLib.SearchAuctionableItems()
end
function MarketplaceLib.RequestItemAuctionsByFamily()
end
function MarketplaceLib.RequestItemAuctionsByCategory()
end
function MarketplaceLib.RequestItemAuctionsByType()
end
function MarketplaceLib.RequestItemAuctionsByItems()
end
function MarketplaceLib.RequestOwnedItemAuctions()
end
function MarketplaceLib.PostItemAuction()
end
MarketplaceLib.AuctionEventType = {
    Post = 1,
    Bid = 2,
    Fill = 3,
    Expire = 4,
    Cancel = 5
}
MarketplaceLib.AuctionPostResult = {
    Ok = 1,
    DbFailure = 2,
    Item_BadId = 3,
    NotReady = 4,
    CannotFillOrder = 5,
    TooManyOrders = 6,
    OrderTooBig = 7,
    NotFound = 8,
    BidTooLow = 9,
    OwnItem = 10,
    BidTooHigh = 11,
    AlreadyHasBid = 12,
    NotEnoughToFillQuantity = 1,
    NotEnoughCash = 2,
    ItemAuctionDisabled = 3,
    CommodityDisabled = 4
}
MarketplaceLib.AuctionSort = {
    MinBid = 1,
    Buyout = 2,
    TimeLeft = 3,
    Property0 = 2,
    Property1 = 3,
    Property2 = 4,
    Property3 = 5,
    Property4 = 6,
    Property = 1
}
function MarketplaceLib.GetItemAuctionCost()
end
function MarketplaceLib.GetItemProperties()
end
MarketplaceLib.ItemAuctionFilterData = {
    ItemAuctionFilterPropertyMin = 1,
    ItemAuctionFilterPropertyMax = 2,
    ItemAuctionFilterLevel = 3,
    ItemAuctionFilterQuality = 4,
    ItemAuctionFilterGlyphSlot = 5,
    ItemAuctionFilterBuyoutMax = 6,
    ItemAuctionFilterEquippableBy = 7
}

return MarketplaceLib