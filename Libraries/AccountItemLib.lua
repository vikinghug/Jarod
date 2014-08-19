local AccountItemLib = { }

function AccountItemLib.GetPendingAccountSingleItems()
end
function AccountItemLib.GetPendingAccountItemGroups()
end
function AccountItemLib.GetAccountItems()
end
function AccountItemLib.GetAccountEntitlements()
end
function AccountItemLib.GetCharacterEntitlements()
end
function AccountItemLib.ClaimPendingSingleItem()
end
function AccountItemLib.ClaimPendingItemGroup()
end
function AccountItemLib.ReturnPendingSingleItem()
end
function AccountItemLib.ReturnPendingItemGroup()
end
function AccountItemLib.TakeAccountItem()
end
function AccountItemLib.GiftPendingItemToCharacter()
end
function AccountItemLib.GiftPendingItemGroupToCharacter()
end
function AccountItemLib.GiftPendingItemToAccount()
end
function AccountItemLib.GiftPendingItemGroupToAccount()
end
function AccountItemLib.RedeemCoupon()
end
function AccountItemLib.GetInstantEventCount()
end
function AccountItemLib.GetAccountCurrency()
end
AccountItemLib.CodeEnumAccountCurrency = {
  None = 0,
  CREDD = 1,
  RealmTransfer = 2,
  NameChange = 3
}
AccountItemLib.CodeEnumAccountOperationResult = {
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
AccountItemLib.CodeEnumAccountOperation = {
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
AccountItemLib.CodeEnumEntitlement = {
  BaseCharacterProgressionCaps = 10,
  BaseCharacterSlots = 12,
  BaseCurrencyCaps = 14,
  CREDDUsage = 18,
  EconomyParticipation = 15,
  FullSocialParticipation = 17,
  GuildAccess = 16,
  InGameCSAccess = 19
}

return AccountItemLib