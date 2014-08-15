local PreGameLib = { }

function PreGameLib.IsDemo()
end
function PreGameLib.GetDemoType()
end
function PreGameLib.SetMusic()
end
function PreGameLib.GetTimeBasedSeed()
end
function PreGameLib.InvokeOptions()
end
function PreGameLib.GetVersionString()
end
function PreGameLib.Event_FireGenericEvent()
end
function PreGameLib.String_GetWeaselString()
end
function PreGameLib.GetLastRealmMessages()
end
function PreGameLib.GetCredits()
end
PreGameLib.CodeEnumMusic = {
  Auth = 1,
  CharacterCreate = 2,
  CharacterDelete = 3,
  CharacterSelect = 4,
  Login = 5,
  Realm = 6,
  Default = 7
}
PreGameLib.CodeEnumGender = {
  Male = 1,
  Female = 2,
  Unisex = 3
}
PreGameLib.CodeEnumFaction = {
  Dominion = 1,
  Exile = 2
}
PreGameLib.CodeEnumRace = {
  Human = 1,
  Granok = 2,
  Aurin = 3,
  Draken = 4,
  Mechari = 5,
  Mordesh = 6,
  Chua = 7
}
PreGameLib.CodeEnumClass = {
  Warrior = 1,
  Engineer = 2,
  Esper = 3,
  Medic = 4,
  Stalker = 5,
  Spellslinger = 6
}
PreGameLib.CodeEnumPlayerPathType = {
  Explorer = 1,
  Scientist = 2,
  Settler = 3,
  Soldier = 4
}
PreGameLib.CodeEnumCreationGearSet = {
  Low = 1,
  Mid = 2,
  High = 3
}
PreGameLib.CodeEnumRealmPopulation = {
  Low = 1,
  Medium = 2,
  High = 3,
  Full = 4
}
PreGameLib.CodeEnumRealmPVPType = {
  PVE = 1,
  PVP = 2
}
PreGameLib.CodeEnumRealmStatus = {
  Unknown = 1,
  Offline = 2,
  Down = 3,
  Standby = 4,
  Up = 5
}
PreGameLib.CodeEnumCharacterModifyResults = {
  DeleteOk = 1,
  DeleteFailed = 2,
  DeleteFailed_GuildMaster = 3,
  CreateOk = 4,
  CreateFailed = 5,
  CreateFailed_Items = 6,
  CreateFailed_UniqueName = 7,
  CreateFailed_ActionBar = 8,
  CreateFailed_Quests = 9,
  CreateFailed_AccountFull = 10,
  CreateFailed_InvalidName = 11,
  CreateFailed_Faction = 12,
  CreateFailed_Internal = 13,
  RenameFailed = 14,
  RenameFailed_Internal = 15,
  RenameFailed_InvalidName = 16,
  RenameFailed_UniqueName = 17,
  RenameFailed_NoRename = 18,
  RenameOk = 19,
  RenameFailed_NoCurrency = 20,
  RealmTransferFailed_InvalidRealm = 21,
  RealmTransferOk = 22,
  RealmTransferFailed_ServerDown = 23,
  RealmTransferFailed_CharacterOnline = 24,
  RealmTransferFailed_InvalidCharacter = 25,
  RealmTransferFailed_CharacterLocked = 26,
  RealmTransferFailed_NoCurrency = 27,
  RealmTransferFailed_DbError = 28,
  RealmTransferFailed_HasAuction = 29,
  RealmTransferFailed_InGuild = 30,
  RealmTransferFailed_HasCREDDExchange = 31,
  RealmTransferFailed_CharacterBusy = 32,
  RealmTransferFailed_HasMail = 33,
  RealmTransferFailed_ServerFull = 34
}
PreGameLib.CodeEnumCharacterSelectResults = {
  FailedRename = 1,
  Failed = 2,
  FailedDisabled = 3,
  FailedCharacterInWorld = 4
}
PreGameLib.CodeEnumAccountCurrency = {
  None = 1,
  CREDD = 2,
  RealmTransfer = 3,
  NameChange = 4
}
PreGameLib.CodeEnumAccountOperationResult = {
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
PreGameLib.CodeEnumAccountOperation = {
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

return PreGameLib