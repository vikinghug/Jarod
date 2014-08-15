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
  ArmorArcaneChest = 1,
  ArmorArcaneLegs = 2,
  ArmorArcaneHead = 3,
  ArmorArcaneShoulder = 4,
  ArmorArcaneFeet = 5,
  ArmorArcaneHands = 6,
  ArmorArcaneBuckle = 7,
  ArmorReflexChest = 8,
  ArmorReflexLegs = 9,
  ArmorReflexHead = 10,
  ArmorReflexShoulder = 11,
  ArmorReflexFeet = 12,
  ArmorReflexHands = 13,
  ArmorReflexBuckle = 14,
  ArmorFocalChest = 15,
  ArmorFocalLegs = 16,
  ArmorFocalHead = 17,
  ArmorFocalShoulder = 18,
  ArmorFocalFeet = 19,
  ArmorFocalHands = 20,
  ArmorFocalBuckle = 21,
  ArmorBattleChest = 22,
  ArmorBattleLegs = 23,
  ArmorBattleHead = 24,
  ArmorBattleShoulder = 25,
  ArmorBattleFeet = 26,
  ArmorBattleHands = 27,
  ArmorBattleBuckle = 28,
  ArmorJewelryRing = 29,
  ArmorJewelryFace = 30,
  ArmorJewelryNeck = 31,
  ArmorJewelryTrinket = 32,
  ArmorMiscChest = 33,
  ArmorMiscLegs = 34,
  ArmorMiscHead = 35,
  ArmorMiscShoulder = 36,
  ArmorMiscFeet = 37,
  ArmorMiscHands = 38,
  ArmorMiscBuckle = 39,
  ArmorMiscRing = 40,
  ArmorMiscFace = 41,
  ArmorMiscNeck = 42,
  ArmorMiscTrinket = 43,
  WeaponMHAxe = 44,
  WeaponMHPistols = 45,
  WeaponMHEnergy = 46,
  WeaponMHCrook = 47,
  WeaponMHFist = 48,
  WeaponMHPlasmaGun = 49,
  WeaponMHStave = 50,
  WeaponMHSword = 51,
  WeaponMHMace = 52,
  WeaponOHShadowCrystal = 53,
  WeaponOHBatteryPack = 54,
  WeaponOHInstrument = 55,
  WeaponOHBook = 56,
  WeaponOHMindGem = 57,
  WeaponOHWrench = 58,
  WeaponOHSword = 59,
  WeaponOHShotgun = 60,
  WeaponOHRelic = 61,
  BodySkin = 62,
  BodyFace = 63,
  BodyEye = 64,
  BodyEar = 65,
  BodyHair = 66,
  BodyTatoo = 67,
  BodyTail = 68,
  BodyHand = 69,
  BodyUnderwear = 70,
  BodyFacialHair = 71,
  Bag = 72,
  Spellbook = 73,
  ItemFood = 74,
  ItemPotion = 75,
  Spell = 76,
  QuestItem = 77,
  WeaponMHScythe = 78,
  WeaponMHPowerGlove = 2,
  Spell_Temporary = 80,
  WeaponOHMagicthingy = 81,
  ItemBandage = 82,
  BrokenWeapon = 83,
  BrokenRanged = 84,
  BrokenMagic = 85,
  Seeds = 86,
  CookingStaple = 87,
  CookingMeat = 88,
  CookingHerb = 89,
  CookingVeggie = 90,
  CookingSeasoning = 91,
  MiningMineral = 92,
  WildGrowth = 93,
  HarvestingPlant = 94,
  RelicAndLore = 95,
  Power = 96,
  MineralComponent = 97,
  WildComponent = 98,
  PowerComponent = 99,
  RelicComponent = 100,
  ArmsmasterSchematic = 101,
  TechsmithSchematic = 102,
  WeaponchanterSchematic = 103,
  ArcaneWeaverSchematic = 104,
  ApothecarySchematic = 105,
  TinkererSchematic = 106,
  CookingSchematic = 107,
  ArtisanSchematic = 108,
  AssayConsumable = 109,
  RefiningConsumable = 110,
  ClubSoldiers = 111,
  DiamondMerchants = 112,
  SpadeCraftspeople = 113,
  HeartArtists = 114,
  StarPoliticans = 115,
  OmniWild = 116,
  OmniMining = 117,
  OmniRelics = 118,
  OmniPower = 119,
  AssayMinigame = 120,
  RefiningMinigame = 121,
  HousingAddon = 122,
  ArmorEnchantment = 123,
  WeaponEnchantment = 124,
  TempBag = 125,
  TaxiRoute = 126,
  TempMount = 127,
  RepItem = 128,
  WeaponMHShockPaddles = 1,
  WeaponMHClawsAttached = 1
}
Item.CodeEnumItemQuality = {
  Average = 1,
  Good = 2,
  Excellent = 3,
  Superb = 4,
  Exquisite = 2,
  Phenomenal = 3,
  Extraordinary = 4,
  Legendary = 8,
  Inferior = 9,
  Artifact = 1
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
  StackSplit = 1,
  ConsumeCharge = 2,
  SpellReagent = 3,
  Transform = 4,
  Cheat = 5,
  Salvage = 6,
  Extract = 7,
  Vendor = 8,
  Quest = 9,
  SpellEffect = 10,
  Script = 11,
  PathReward = 12,
  ResourceConversion = 13,
  Auction = 14,
  MaterialBagConversion = 15,
  Loot = 16,
  Buyback = 17,
  Crafting = 18,
  NewCharacter = 19,
  PublicEvent = 20,
  Mail = 21,
  PlayerRequested = 22,
  GuildBank = 23,
  Trade = 24,
  HousingCrate = 25,
  None = 26
}
Item.CodeEnumMicrochipType = {
  PowerSource = 1,
  Stat = 2,
  PowerUp = 3,
  Special = 4,
  Set = 5,
  Omni = 6,
  Resistor = 1,
  Inductor = 2,
  Capacitor = 3
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
Item.CodeEnumSigilType = {
  Air = 1,
  Fire = 2,
  Water = 3,
  Earth = 4,
  Logic = 5,
  Life = 6,
  Fusion = 7,
  Omni = 8
}
Item.CodeEnumItemDetailedTooltip = {
  Basic = 1,
  Spells = 2,
  Economics = 3,
  Sigils = 4,
  Imbuements = 5,
  Stats = 6,
  Restrictions = 7,
  Specifics = 8
}

return Item