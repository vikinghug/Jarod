local CREDDExchangeLib = { }

function CREDDExchangeLib.RequestExchangeInfo()
end
function CREDDExchangeLib.CancelOrder()
end
function CREDDExchangeLib.GetCREDDHistory()
end
CREDDExchangeLib.CodeEnumAccountOperationResult = {
  AlreadyClaimed = 13,
  CREDDExchangeNotLoaded = 21,
  CannotReturn = 19,
  Cooldown = 25,
  DBError = 2,
  GenericFail = 1,
  InvalidAccountItem = 8,
  InvalidCREDDOrder = 24,
  InvalidCoupon = 18,
  InvalidFriend = 17,
  InvalidInventoryItem = 10,
  InvalidOffer = 4,
  InvalidPendingItem = 9,
  InvalidPrice = 5,
  MTXError = 3,
  MaxEntitlementCount = 14,
  MissingEntitlement = 26,
  NeedTransaction = 7,
  NoCREDD = 22,
  NoCharacter = 12,
  NoConnection = 11,
  NoGifting = 16,
  NoMatchingOrder = 23,
  NoRegift = 15,
  NotEnoughCurrency = 6,
  Ok = 0,
  Prereq = 20
}
CREDDExchangeLib.CodeEnumAccountOperation = {
  BuyCREDD = 8,
  BuyCREDDComplete = 12,
  CREDDRedeem = 15,
  CancelCREDDOrder = 9,
  ClaimPending = 1,
  ExpireCREDDOrder = 10,
  GetCREDDExchangeInfo = 6,
  GiftItem = 4,
  MTXPurchase = 0,
  RedeemCoupon = 5,
  ReturnPending = 2,
  SellCREDD = 7,
  SellCREDDComplete = 11,
  TakeItem = 3
}

return CREDDExchangeLib