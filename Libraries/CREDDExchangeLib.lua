local CREDDExchangeLib = { }

function CREDDExchangeLib.RequestExchangeInfo()
end
function CREDDExchangeLib.SellCREDD()
end
function CREDDExchangeLib.SellCREDD2()
end
function CREDDExchangeLib.BuyCREDD()
end
function CREDDExchangeLib.BuyCREDD2()
end
function CREDDExchangeLib.CancelOrder()
end
function CREDDExchangeLib.CancelOrder2()
end
function CREDDExchangeLib.GetCREDDHistory()
end
CREDDExchangeLib.CodeEnumAccountOperationResult = {
  Ok = 1,
  GenericFail = 2,
  DBError = 3,
  MTXError = 4,
  InvalidOffer = 5,
  InvalidPrice = 6,
  NotEnoughCurrency = 7,
  NeedTransaction = 8,
  InvalidAccountItem = 9,
  InvalidPendingItem = 10,
  InvalidInventoryItem = 11,
  NoConnection = 12,
  NoCharacter = 13,
  AlreadyClaimed = 14,
  MaxEntitlementCount = 15,
  NoRegift = 16,
  NoGifting = 17,
  InvalidFriend = 18,
  InvalidCoupon = 19,
  CannotReturn = 20,
  Prereq = 21,
  CREDDExchangeNotLoaded = 22,
  NoCREDD = 23,
  NoMatchingOrder = 24,
  InvalidCREDDOrder = 25,
  Cooldown = 26,
  MissingEntitlement = 27
}
CREDDExchangeLib.CodeEnumAccountOperation = {
  MTXPurchase = 1,
  ClaimPending = 2,
  ReturnPending = 3,
  TakeItem = 4,
  GiftItem = 5,
  RedeemCoupon = 6,
  GetCREDDExchangeInfo = 7,
  SellCREDD = 8,
  BuyCREDD = 9,
  CancelCREDDOrder = 10,
  ExpireCREDDOrder = 11,
  SellCREDDComplete = 12,
  BuyCREDDComplete = 13
}

return CREDDExchangeLib