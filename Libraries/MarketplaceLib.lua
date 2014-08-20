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
  Post = 0,
  Bid = 1,
  Fill = 2,
  Expire = 3,
  Cancel = 4
}
MarketplaceLib.AuctionPostResult = {
  AlreadyHasBid = 100,
  BidTooHigh = 99,
  BidTooLow = 97,
  CannotFillOrder = 90,
  CommodityDisabled = 124,
  DbFailure = 5,
  Item_BadId = 6,
  ItemAuctionDisabled = 123,
  NotEnoughCash = 20,
  NotEnoughToFillQuantity = 19,
  NotFound = 96,
  NotReady = 89,
  Ok = 0,
  OrderTooBig = 95,
  OwnItem = 98,
  TooManyOrders = 94
}
MarketplaceLib.AuctionSort = {
  MinBid = 0,
  Buyout = 1,
  TimeLeft = 2,
  Property = 3
}
function MarketplaceLib.GetItemAuctionCost()
end
function MarketplaceLib.GetItemProperties()
end
MarketplaceLib.ItemAuctionFilterData = {
  ItemAuctionFilterPropertyMin = 0,
  ItemAuctionFilterPropertyMax = 1,
  ItemAuctionFilterLevel = 2,
  ItemAuctionFilterQuality = 3,
  ItemAuctionFilterGlyphSlot = 4,
  ItemAuctionFilterBuyoutMax = 5,
  ItemAuctionFilterEquippableBy = 6
}

MarketplaceLib.kAuctionSearchMaxFilters = 6
MarketplaceLib.kAuctionSearchMaxIds = 10
MarketplaceLib.kAuctionSearchMaxResults = 50
MarketplaceLib.kAuctionSearchPageSize = 30
MarketplaceLib.kCommodityAuctionRake = 12
MarketplaceLib.kCommodityOrderListTimeDays = 7
MarketplaceLib.kfCommodityBuyOrderTaxMultiplier = 0.019999999552965
MarketplaceLib.kItemAuctionListTimeDays = 2
MarketplaceLib.kItemAuctionRake = 12
MarketplaceLib.kMaxCommodityOrder = 200
MarketplaceLib.kMaxPlayerAuctions = 25
MarketplaceLib.kMaxPlayerCommodityOrders = 25
MarketplaceLib.knCommodityBuyOrderTaxMinimum = 500

return MarketplaceLib