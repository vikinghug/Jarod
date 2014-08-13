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
    None = 1,
    CREDD = 2,
    RealmTransfer = 3,
    NameChange = 4
}
AccountItemLib.CodeEnumAccountOperationResult = {
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
AccountItemLib.CodeEnumAccountOperation = {
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

return AccountItemLib