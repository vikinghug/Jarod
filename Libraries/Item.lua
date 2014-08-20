local Item = { }
Item.__index = Item

function Item:GetEquippedItemForItemType()
end
function Item:GetEffectiveLevel()
end
function Item:GetProficiencyInfo()
end
function Item:GetItemType()
end
function Item:GetSlot()
end
function Item:GetSlotName()
end
function Item:GetBinding()
end
function Item:GetWeaponPower()
end
function Item:GetGenericString(strName, fVal)
end
function Item:GetCompareString(strName, fBefore, fAfter)
end
function Item:CanEquip(itemId)
end
function Item:GetWeaponSpeed()
end
function Item:GetPropertiesSequential()
end
function Item:GetPropertiesKeyed()
end
function Item:GetPropertyName(itemId)
end
function Item:GetPropertyString(itemId)
end
function Item:GetPropertyCompareString(itemId)
end
function Item:GetResistances()
end
function Item:GetResistancesSequential()
end
function Item:GetResistanceName()
end
function Item:GetResistanceCategoryName()
end
function Item:GetItemFlavor()
end
function Item:GetItemQuality()
end
function Item:GetRequiredLevel()
end
function Item:GetPowerLevel()
end
function Item:GetRequiredClass()
end
function Item:GetRequiredRace()
end
function Item:GetUniqueStatus()
end
function Item:GetQuestItem()
end
function Item:GetQuestDrop()
end
function Item:GetConsumable()
end
function Item:GetActivateSpell()
end
function Item:GetEquipSpell()
end
function Item:GetNoRequiredLevel()
end
function Item:GetMaxCharges()
end
function Item:GetCharges()
end
function Item:GetMaxStackCount()
end
function Item:GetStackCount(itemInstance)
end
function Item:GetSellPrice()
end
function Item:GetBuyPrice()
end
function Item:GetInnateHP()
end
function Item:GetIcon()
end
function Item:GetName()
end
function Item:GetSpecial()
end
function Item:IsUnique()
end
function Item:GetGivenQuest()
end
function Item:isData()
end
function Item:isInstance()
end
function Item:GetBackpackCount()
end
function Item:GetEquippedCount()
end
function Item:GetItemTypeName()
end
function Item:GetItemFamily()
end
function Item:GetItemFamilyName()
end
function Item:GetItemCategory()
end
function Item:GetItemCategoryName()
end
function Item:GetWeaponDamageMin()
end
function Item:GetWeaponDamageMax()
end
function Item:CanSalvage()
end
function Item:GetLevelOffset()
end
function Item:GetProcSpell()
end
function Item:GetItemId()
end
function Item:GetInventoryId()
end
function Item:GetModdableData()
end
function Item:GetSchematicId()
end
function Item.GetDataFromId()
end
function Item.GetItemFromInventoryLoc()
end
Item.CodeEnumItemType = {
  ApothecarySchematic = 114,
  ArcaneWeaverSchematic = 113,
  ArmorArcaneBuckle = 7,
  ArmorArcaneChest = 1,
  ArmorArcaneFeet = 5,
  ArmorArcaneHands = 6,
  ArmorArcaneHead = 3,
  ArmorArcaneLegs = 2,
  ArmorArcaneShoulder = 4,
  ArmorBattleBuckle = 28,
  ArmorBattleChest = 22,
  ArmorBattleFeet = 26,
  ArmorBattleHands = 27,
  ArmorBattleHead = 24,
  ArmorBattleLegs = 23,
  ArmorBattleShoulder = 25,
  ArmorEnchantment = 132,
  ArmorFocalBuckle = 21,
  ArmorFocalChest = 15,
  ArmorFocalFeet = 19,
  ArmorFocalHands = 20,
  ArmorFocalHead = 17,
  ArmorFocalLegs = 16,
  ArmorFocalShoulder = 18,
  ArmorJewelryFace = 30,
  ArmorJewelryNeck = 31,
  ArmorJewelryRing = 29,
  ArmorJewelryTrinket = 32,
  ArmorMiscBuckle = 39,
  ArmorMiscChest = 33,
  ArmorMiscFace = 41,
  ArmorMiscFeet = 37,
  ArmorMiscHands = 38,
  ArmorMiscHead = 35,
  ArmorMiscLegs = 34,
  ArmorMiscNeck = 42,
  ArmorMiscRing = 40,
  ArmorMiscShoulder = 36,
  ArmorMiscTrinket = 43,
  ArmorReflexBuckle = 14,
  ArmorReflexChest = 8,
  ArmorReflexFeet = 12,
  ArmorReflexHands = 13,
  ArmorReflexHead = 10,
  ArmorReflexLegs = 9,
  ArmorReflexShoulder = 11,
  ArmsmasterSchematic = 110,
  ArtisanSchematic = 117,
  AssayConsumable = 118,
  AssayMinigame = 129,
  Bag = 72,
  BodyEar = 65,
  BodyEye = 64,
  BodyFace = 63,
  BodyFacialHair = 71,
  BodyHair = 66,
  BodyHand = 69,
  BodySkin = 62,
  BodyTail = 68,
  BodyTatoo = 67,
  BodyUnderwear = 70,
  BrokenMagic = 94,
  BrokenRanged = 93,
  BrokenWeapon = 92,
  ClubSoldiers = 120,
  CookingHerb = 98,
  CookingMeat = 97,
  CookingSchematic = 116,
  CookingSeasoning = 100,
  CookingStaple = 96,
  CookingVeggie = 99,
  DiamondMerchants = 121,
  HarvestingPlant = 103,
  HeartArtists = 123,
  HousingAddon = 131,
  ItemBandage = 90,
  ItemFood = 74,
  ItemPotion = 75,
  MineralComponent = 106,
  MiningMineral = 101,
  OmniMining = 126,
  OmniPower = 128,
  OmniRelics = 127,
  OmniWild = 125,
  Power = 105,
  PowerComponent = 108,
  QuestItem = 77,
  RefiningConsumable = 119,
  RefiningMinigame = 130,
  RelicAndLore = 104,
  RelicComponent = 109,
  RepItem = 138,
  Seeds = 95,
  SpadeCraftspeople = 122,
  Spell = 76,
  Spell_Temporary = 86,
  Spellbook = 73,
  StarPoliticans = 124,
  TaxiRoute = 135,
  TechsmithSchematic = 111,
  TempBag = 134,
  TempMount = 137,
  TinkererSchematic = 115,
  WeaponchanterSchematic = 112,
  WeaponEnchantment = 133,
  WeaponMHAxe = 44,
  WeaponMHClawsAttached = 348,
  WeaponMHCrook = 47,
  WeaponMHEnergy = 46,
  WeaponMHFist = 48,
  WeaponMHMace = 52,
  WeaponMHPistols = 45,
  WeaponMHPlasmaGun = 49,
  WeaponMHScythe = 78,
  WeaponMHShockPaddles = 79,
  WeaponMHStave = 50,
  WeaponMHSword = 51,
  WeaponOHBatteryPack = 54,
  WeaponOHBook = 56,
  WeaponOHInstrument = 55,
  WeaponOHMagicthingy = 88,
  WeaponOHMindGem = 57,
  WeaponOHRelic = 61,
  WeaponOHShadowCrystal = 53,
  WeaponOHShotgun = 60,
  WeaponOHSword = 59,
  WeaponOHWrench = 58,
  WildComponent = 107,
  WildGrowth = 102
}
Item.CodeEnumItemQuality = {
  Inferior = 1,
  Average = 2,
  Good = 3,
  Excellent = 4,
  Superb = 5,
  Legendary = 6,
  Artifact = 7
}
function Item:GetItemPower()
end
function Item:GetBaseItemPower()
end
function Item:GetAmplifierPower()
end
function Item:GetRequiredItemPower()
end
function Item:GetRequiredSocketPower()
end
function Item:GetArmor()
end
function Item:GetMicrochipInfo()
end
function Item:GetMicrochipSpells()
end
function Item:CanAutoSalvage()
end
function Item:CanMod()
end
function Item:CanExtract()
end
function Item:CanMoveToSupplySatchel()
end
function Item:MoveToSupplySatchel()
end
function Item:CanTakeFromSupplySatchel()
end
function Item:TakeFromSupplySatchel()
end
function Item:GetItemChallenges()
end
function Item:GetAdditiveInfo()
end
function Item:GetBagSlots()
end
function Item:GetMaxDurability()
end
function Item:GetDurability()
end
function Item:GetRepairCost()
end
function Item:GetSetBonuses()
end
function Item:GetEmptySockets()
end
function Item.GetVirtualItems()
end
function Item:GetHousingDecorInfoId()
end
function Item:IsEquippable()
end
function Item:IsCommodity()
end
function Item:IsAuctionable()
end
function Item:GetDurationTotal()
end
function Item:GetDurationRemaining()
end
function Item:IsDestroyOnLogout()
end
function Item:IsDestroyOnZone()
end
Item.CodeEnumItemUpdateReason = {
  Auction = 13,
  Buyback = 16,
  Cheat = 4,
  ConsumeCharge = 1,
  Crafting = 17,
  Extract = 6,
  GuildBank = 22,
  HousingCrate = 24,
  Loot = 15,
  Mail = 20,
  MaterialBagConversion = 14,
  NewCharacter = 18,
  None = 36,
  PathReward = 11,
  PlayerRequested = 21,
  PublicEvent = 19,
  Quest = 8,
  ResourceConversion = 12,
  Salvage = 5,
  Script = 10,
  SpellEffect = 9,
  SpellReagent = 2,
  StackSplit = 0,
  Trade = 23,
  Transform = 3,
  Vendor = 7
}
Item.CodeEnumMicrochipType = {
  Capacitor = 17,
  Inductor = 16,
  Omni = 6,
  PowerSource = 1,
  PowerUp = 3,
  Resistor = 15,
  Set = 5,
  Special = 4,
  Stat = 2
}
function Item:isGlyphData()
end
function Item:isModdableData()
end
function Item:GetSigils()
end
function Item:GetDetailedInfo()
end
function Item:IsSoulbound()
end
function Item:GetChatLinkString()
end
function Item:GetGlobalCatalystInfo()
end
function Item:GetGlyphInfo()
end
function Item:PlayEquipSound()
end
function Item:GetAvailableDyeChannel()
end
function Item:GetGlyphBonus()
end
function Item:GetReturnTimeRemaining()
end
function Item:HasRestockingFee()
end
function Item:CanDelete()
end
function Item:GetRequiredFaction()
end
function Item:__eq()
end
function Item:__gc()
end
Item.CodeEnumLootItemType = {
  StaticItem = 0,
  AltTable = 1,
  Cash = 2,
  Spell = 4,
  CurrencyExchange = 5,
  VirtualItem = 6,
  AdventureSpell = 7
}
Item.CodeEnumSigilType = {
  Air = 7,
  Water = 8,
  Earth = 9,
  Fire = 10,
  Logic = 11,
  Life = 12,
  Fusion = 13,
  Omni = 14
}
Item.CodeEnumItemDetailedTooltip = {
  Basic = 0,
  Spells = 1,
  Economics = 2,
  Sigils = 3,
  Imbuements = 4,
  Stats = 5,
  Restrictions = 6,
  Specifics = 7
}

return Item