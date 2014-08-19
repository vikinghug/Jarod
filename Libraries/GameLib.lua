local GameLib = { }

function GameLib.GetControlledUnit()
end
function GameLib.GetPlayerUnit()
end
function GameLib.GetTargetUnit()
end
function GameLib.SetTargetUnit(pUnitToSelect)
end
function GameLib.GetPlayerMountUnit()
end
function GameLib.GetPlayerTaxiUnit()
end
function GameLib.GetPlayerVehicleUnit()
end
function GameLib.IsCharacterLoaded()
end
function GameLib.IsControlledUnit()
end
function GameLib.GetClassName()
end
function GameLib.CanVacuum()
end
function GameLib.GetRealmName()
end
function GameLib.GetGameTime()
end
function GameLib.GetLocalTime()
end
function GameLib.GetWorldTimeOfDay()
end
function GameLib.GetTickCount()
end
function GameLib.GetPlayerMoney()
end
function GameLib.GetPlayerCurrency(nType)
end
function GameLib.GetKeyBindings()
end
function GameLib.SetKeyBindings(tInputTable)
end
function GameLib.GetInputKeyNameText(inputKey)
end
function GameLib.PauseGameActionInput(bPaused)
end
function GameLib.GetInputActionCategories()
end
function GameLib.GetCurrInputKeySet()
end
function GameLib.SetCurrInputKeySet(nInputSet)
end
function GameLib.GetCharacterList()
end
function GameLib.GetInputKeySet(nInputSet)
end
function GameLib.GetCharInputKeySet(nCharIndex)
end
function GameLib.CanEditKeySet(nKeySet)
end
function GameLib.GetPvpGraveyards()
end
function GameLib.UIStartCinematics()
end
function GameLib.UIExitCinematics()
end
function GameLib.WhiteOutFadeIn()
end
function GameLib.WhiteOutFadeOut()
end
function GameLib.DragDropDataToItemLocation(nData)
end
function GameLib.ItemLocationToDragDropData(nLocationType, nBagIndex, nBagSlot)
end
function GameLib.GetXpBonusData(nWho)
end
function GameLib.GetInteractiveUnit()
end
function GameLib.RecallShardGetInfo()
end
function GameLib.RecallShardBind()
end
function GameLib.RecallShardUse()
end
function GameLib.GetKeyBinding()
end
function GameLib.ToggleQuestUnitCallouts()
end
function GameLib.AreQuestUnitCalloutsVisible()
end
function GameLib.IsInWorldZone()
end
function GameLib.GetCurrentZoneMap()
end
function GameLib.GetBindPoint()
end
function GameLib.WorldLocToScreenPoint()
end
function GameLib.IsZoneInZone()
end
function GameLib.GetCurrentWorldId()
end
function GameLib.GetCurrentZoneId()
end
function GameLib.GetTutorial()
end
function GameLib.GetTutorialLayouts()
end
GameLib.CodeEnumInputDevice = {
  None = 0,
  Keyboard = 1,
  Mouse = 2
}
GameLib.CodeEnumInputEventType = {
  Raw = 0,
  Click = 1,
  Hold = 2,
  DoubleClick = 3,
  DoubleHold = 4,
  Rapid = 5
}
CodeEnumInputKeyLookupGroup = {
  First = 0,
  Main = 0,
  StunBreakoutGameplay = 1,
  Last = 1,
  Count = 2
}
GameLib.CodeEnumInputMouse = {
  Left = 0,
  Right = 1,
  Middle = 2,
  X1 = 3,
  X2 = 4,
  WheelUp = 5,
  WheelDown = 6
}
GameLib.CodeEnumInputModifier = {
  Shift = 1,
  Control = 2,
  Alt = 4
}
GameLib.CodeEnumInputSets = {
  Default1 = 0,
  Default2 = 1,
  Default3 = 2,
  Account = 3,
  Character = 4,
  Count = 6
}
GameLib.CodeEnumDamageType = {
  Fall = 5,
  Heal = 3,
  HealShields = 4,
  Magic = 2,
  Physical = 0,
  Suffocate = 6,
  Tech = 1
}
GameLib.CodeEnumMissType = {
  Dodge = 0
}
function GameLib.GetWorldDifficulty()
end
function GameLib.GetWorldGameMode()
end
function GameLib.Disembark()
end
function GameLib.GetPlayerGenericVehicleUnit()
end
function GameLib.GetUnitById()
end
function GameLib.GetClassInnateAbility()
end
function GameLib.GetSpell()
end
function GameLib.GetAccountRealmCharacter()
end
function GameLib.GetPlayerUnitByName()
end
function GameLib.GetPlayerPets()
end
function GameLib.GetNumBankBagSlots()
end
function GameLib.BuyBankBagSlot()
end
function GameLib.GetSpellThresholdTimePrcntLeft()
end
function GameLib.CanRepairAll()
end
function GameLib.GetRepairAllCost()
end
function GameLib.GetKnownDyes()
end
function GameLib.GetDyeCost()
end
function GameLib.DyeItems()
end
function GameLib.GetPendingTutorials()
end
function GameLib.DisableTutorialType()
end
function GameLib.GetCostumeIndex()
end
function GameLib.SetCostumeIndex()
end
function GameLib.GetCostumeItemIcon()
end
function GameLib.SetCostumeItem()
end
function GameLib.IsCostumeSlotVisible()
end
function GameLib.SetCostumeSlotVisible()
end
function GameLib.GetReputationInfo()
end
function GameLib.GetReputationLevels()
end
function GameLib.GetAbilityPoints()
end
function GameLib.GetAttributePoints()
end
function GameLib.SpendAttributePoints()
end
function GameLib.ResetAttributePoints()
end
function GameLib.GetLootRolls()
end
function GameLib.RollOnLoot()
end
function GameLib.PassOnLoot()
end
function GameLib.GetMasterLoot()
end
function GameLib.AssignMasterLoot()
end
function GameLib.GetErrorCategories()
end
function GameLib.ReportBug()
end
function GameLib.GetCCStateStunTimeRemaining()
end
function GameLib.IsPvpFlagged()
end
function GameLib.GetPvpFlagInfo()
end
function GameLib.TogglePvpFlags()
end
function GameLib.ShowUI()
end
GameLib.CodeEnumMapObjectType = {
  Unit = 1,
  Object = 2,
  PathObjective = 3,
  QuestObjective = 4
}
GameLib.CodeEnumAddonSaveLevel = {
  General = 1,
  Account = 2,
  Realm = 3,
  Character = 4
}
GameLib.CodeEnumStoryPanel = {
  Default = 1,
  Low = 2,
  Center = 3,
  FullScreen = 4,
  Whiteout = 5,
  Urgent = 6,
  FullScreenBlackNoFlash = 7,
  Informational = 8
}
GameLib.CodeEnumStoryPanelStyle = {
  Default = 0,
  Paper = 1,
  Electronic = 2,
  Eldan = 3,
  Arcane = 4,
  Natural = 5,
  Exile = 6,
  Dominion = 7
}
GameLib.CodeEnumTutorial = {
  AbilityWindow = 102,
  AchievementCompleted = 72,
  AMPs = 195,
  Basic_Salvaging_Tutorial = 56,
  ChallengeCompleted = 70,
  ChallengeRewardPanel = 71,
  ChallengeUnlocked = 68,
  CharacterPanel = 100,
  Codex = 99,
  CombatBuff = 132,
  CoordinateCrafting = 129,
  Crafting_Components_Tutorial = 29,
  Crafting_Station_Tutorial = 30,
  Crafting_UI_Tutorial = 23,
  CSI_KeyPad = 168,
  CSI_Memory = 167,
  CSI_Metronome = 169,
  CSI_PrecisionTapping = 166,
  CSI_PressAndHold = 164,
  CSI_RapidTapping = 165,
  Death = 103,
  Explorer_ClaimTerritory = 89,
  Explorer_Door = 90,
  Explorer_MissionUnlock = 87,
  Explorer_PowerMap = 92,
  Explorer_ScavengerHunt = 91,
  Explorer_Vista = 88,
  Farmer_Powershrooms = 116,
  GalacticArchive_NewEntry = 111,
  General_AccountServices = 307,
  General_CREDD = 306,
  General_Lore = 184,
  General_Quest_SpellShortcut = 126,
  General_Social = 138,
  GroupFinderMenu = 191,
  Hazards = 106,
  Housing_Crate = 251,
  Housing_House = 250,
  Housing_Landscape = 249,
  Housing_Room = 253,
  Housing_Vendor = 252,
  MailMenu = 156,
  NewBindpoint = 74,
  Path_EpisodeComplete = 76,
  Path_MissionComplete = 75,
  PublicEventStart = 108,
  QuestAccepted = 63,
  QuestAchieved = 64,
  QuestBotched = 65,
  QuestCommunicatorDeclined = 177,
  QuestCommunicatorGiven = 62,
  QuestCommunicatorMissed = 146,
  QuestCommunicatorReceived = 66,
  Renown = 194,
  Reputation = 196,
  Scientist_FieldStudy = 94,
  Settler_DepotActivate = 98,
  Settler_Infrastructure = 97,
  Settler_MissionUnlock = 95,
  Soldier_Assassinate = 83,
  Soldier_Demolition = 85,
  Soldier_MissionUnlock = 78,
  Soldier_Rescue = 86,
  Soldier_StopTheThieves = 114,
  Soldier_SWAT = 84,
  Soldier_TowerDefense = 82,
  Soldier_WhackAMole = 115,
  Special_Ability_Chips = 26,
  Telegraphs = 73,
  Tradeskill_Codex_Tutorial = 28
}
GameLib.CodeEnumClass = {
  Warrior = 1,
  Engineer = 2,
  Esper = 3,
  Medic = 4,
  Stalker = 5,
  Spellslinger = 7
}
function GameLib.GetNextBankBagCost()
end
function GameLib.HasBindPoint()
end
function GameLib.SetDefaultRecallCommand()
end
function GameLib.GetDefaultRecallCommand()
end
function GameLib.GetTutorialPopupContext()
end
function GameLib.GetGameExitInfo()
end
function GameLib.IsTextValid()
end
function GameLib.SetInstanceSettings()
end
function GameLib.OnClosedInstanceSettings()
end
function GameLib.IsKeyBindable()
end
function GameLib.GetGearScore()
end
function GameLib.GetTargetMarkerIcon()
end
function GameLib.ClearAllTargetMarkers()
end
function GameLib.GetAllTutorials()
end
function GameLib.GetTutorialsForCategory()
end
function GameLib.IsTutorialViewed()
end
function GameLib.MarkTutorialViewed()
end
function GameLib.GetTutorialVisibilityFlags()
end
function GameLib.ResetTutorials()
end
function GameLib.ToggleTutorialVisibilityFlags()
end
function GameLib.IsTutorialNoPageAlert()
end
function GameLib.InitiateDuel()
end
function GameLib.AcceptDuel()
end
function GameLib.DeclineDuel()
end
function GameLib.ForfeitDuel()
end
function GameLib.GetDuelOpponent()
end
function GameLib.IsIgnoringDuelRequests()
end
function GameLib.SetIgnoreDuelRequests()
end
function GameLib.CanDisembarkVehicle()
end
GameLib.CodeEnumTutorialAnchor = {
  Abilities = 2,
  AbilityBar = 11,
  BuffFrame = 27,
  Challenge = 8,
  Character = 3,
  ClassResource = 28,
  Codex = 1,
  DashMeter = 24,
  Datachron = 9,
  DatachronBody = 30,
  GalacticArchive = 5,
  GroupFinder = 7,
  HealthBar = 26,
  HUDAlert = 14,
  InnateAbility = 23,
  Inventory = 10,
  Keypad = 20,
  Mail = 4,
  Memory = 19,
  Metronome = 21,
  MiniMap = 12,
  None = 0,
  PrecisionTapping = 17,
  PressAndHold = 15,
  QuestCommunicatorReceived = 29,
  QuestTracker = 13,
  RapidTapping = 16,
  Recall = 31,
  ShieldBar = 22,
  Social = 6,
  SprintMeter = 25
}
GameLib.CodeEnumGenericError = {
  Auction_AlreadyHasBid = 100,
  Auction_BidTooHigh = 99,
  Auction_BidTooLow = 97,
  Auction_CannotFillOrder = 90,
  Auction_CommodityDisabled = 124,
  Auction_ItemAuctionDisabled = 123,
  Auction_NotFound = 96,
  Auction_NotReady = 89,
  Auction_OrderTooBig = 95,
  Auction_OwnItem = 98,
  Auction_TooManyOrders = 94,
  Conversion_BadConversionRec = 73,
  Conversion_CannotAddTarget = 75,
  Conversion_CannotRemoveSource = 74,
  Craft_DuplicateChip = 82,
  Craft_FailChanceTooHigh = 114,
  Craft_IncompleteCircuit = 80,
  Craft_MicrochipInvalidSlot = 113,
  Craft_MicrochipInvalidSocket = 112,
  Craft_MissingMaterials = 79,
  Craft_SocketNotModdable = 81,
  Craft_TierTooLow = 78,
  Craft_TooManyAdditives = 85,
  Craft_UnknownSchematic = 111,
  DbFailure = 5,
  DisEmbark_PlayerNotInWorld = 83,
  Embark_CannotDoWhileOnTaxi = 52,
  Embark_InvalidSeat = 48,
  Embark_InvalidVehicleUnit = 45,
  Embark_NoSplineForTaxi = 46,
  Embark_NotInRange = 51,
  Embark_PlayerAlreadyinSeat = 43,
  Embark_PlayerUnableToEmbark = 44,
  Embark_SeatEmpty = 50,
  Embark_SeatTaken = 49,
  Embark_VehicleIsBroken = 47,
  Faction_AtMax = 121,
  Faction_NotEnoughRep = 76,
  Housing_CrateFull = 117,
  Housing_InvalidDecorPlacement = 103,
  Housing_MaxDecor = 122,
  Instance_DifferentSavedInstance = 130,
  Instance_EncounterInProgress = 115,
  Instance_Full = 116,
  Instance_InstanceInUse = 131,
  Instance_InvalidDestination = 128,
  Instance_LimitExceeded = 110,
  Instance_NotFound = 88,
  Instance_NotInGroup = 129,
  Instance_TransferPending = 127,
  Instance_WrongLevel = 133,
  Item_AlreadyEquipped = 33,
  Item_BadId = 6,
  Item_BagMustBeEmpty = 35,
  Item_BagToSmall = 37,
  Item_CannotBeSalvaged = 72,
  Item_CannotFindBag = 36,
  Item_CantPutBagInItself = 38,
  Item_FailedProficiency = 41,
  Item_InventoryFull = 27,
  Item_LevelToLow = 42,
  Item_Locked = 32,
  Item_NeedsRepair = 84,
  Item_NoItems = 77,
  Item_NotEquipped = 34,
  Item_NotValidforSlot = 31,
  Item_OverFlowChestCreated = 26,
  Item_QuestViolation = 29,
  Item_SlotDisabled = 86,
  Item_Unique = 30,
  Item_UnknownItem = 28,
  Item_WrongClass = 40,
  Item_WrongFaction = 132,
  Item_WrongRace = 39,
  Mail_Busy = 64,
  Mail_CannotDelete = 70,
  Mail_CannotFindPlayer = 53,
  Mail_CanNotHaveCoDAndGift = 93,
  Mail_CannotMailSelf = 120,
  Mail_CannotMailTrialAccount = 125,
  Mail_CannotReturn = 119,
  Mail_CannotTransferItem = 91,
  Mail_DoesNotExist = 71,
  Mail_FailedToCreate = 54,
  Mail_InsufficientFunds = 67,
  Mail_InvalidDeliverySpeed = 101,
  Mail_InvalidInventorySlot = 68,
  Mail_InvalidText = 92,
  Mail_MailBoxOutOfRange = 65,
  Mail_NoAttachment = 66,
  Mail_Squelched = 134,
  Mail_UniqueExists = 69,
  Matching_NoRoleSelected = 87,
  MissingEntitlement = 126,
  Ok = 0,
  Params = 1,
  Player_CannotWhileInCombat = 63,
  Player_CantDoWhileDead = 57,
  PlayerBusy = 2,
  Reserved02 = 7,
  Reserved03 = 8,
  Reserved04 = 9,
  TargetBusy = 118,
  TargetFaction = 4,
  UnknownTargetUnit = 3,
  Vendor_BadItemRec = 18,
  Vendor_BagIsNotEmpty = 25,
  Vendor_Buyer_NoActionCC = 60,
  Vendor_CannotBuyRelics = 56,
  Vendor_CuratorOnlyBuysRelics = 55,
  Vendor_FailedPreReq = 15,
  Vendor_ItemLocked = 22,
  Vendor_IWontBuyThat = 23,
  Vendor_NoBuyer = 58,
  Vendor_NoQuantity = 24,
  Vendor_NotAVendor = 16,
  Vendor_NotEnoughCash = 20,
  Vendor_NotEnoughToFillQuantity = 19,
  Vendor_NoVendor = 59,
  Vendor_SoldOut = 13,
  Vendor_StackSize = 11,
  Vendor_TooFar = 17,
  Vendor_UniqueConstraint = 21,
  Vendor_UnknownItem = 14,
  Vendor_Vendor_Disposition = 62,
  Vendor_Vendor_NoActionCC = 61
}
GameLib.CodeEnumRecallCommand = {
  BindPoint = 18,
  House = 19,
  Illium = 28,
  Thayd = 29,
  Warplot = 21
}
GameLib.CodeEnumPetStance = {
  Assist = 0,
  Stay = 1,
  Passive = 2,
  Defensive = 3,
  Aggressive = 4
}
GameLib.CodeEnumUserText = {
  CharacterName = 0,
  Chat = 7,
  ChatCustomChannelName = 10,
  ChatCustomChannelPassword = 13,
  FriendshipAccountEmail = 21,
  FriendshipAccountName = 18,
  FriendshipAccountPrivateNote = 19,
  FriendshipAccountPublicNote = 20,
  FriendshipInviteNote = 22,
  FriendshipNote = 12,
  GuildBankTabName = 5,
  GuildInfoMessage = 17,
  GuildMemberNote = 15,
  GuildMessageOfTheDay = 14,
  GuildName = 2,
  GuildRankName = 4,
  GuildRercuitDescription = 16,
  HousingResidenceName = 6,
  MailBody = 9,
  MailSubject = 8,
  ReadyCheck = 11,
  ScientistScanbotName = 1
}
GameLib.CodeEnumExitEvent = {
  None = 0,
  Camp = 1,
  Quit = 2
}
GameLib.CodeEnumCombatResult = {
  Avoid = 0,
  Critical = 1,
  Hit = 2,
  InsideTelegraph = 6,
  NeedsHitResultCalc = 7,
  NeedsTelegraphEvaluation = 3,
  OutsideTelegraph = 4,
  OutsideTelegraphInvalid = 5
}
GameLib.CodeEnumVital = {
  Invalid = 0,
  Health = 1,
  Breath = 2,
  ShieldCapacity = 3,
  KineticCell = 4,
  Resource0 = 5,
  Resource1 = 6,
  Resource2 = 7,
  Resource3 = 8,
  Resource4 = 9,
  Resource5 = 10,
  Resource6 = 11,
  StalkerA = 12,
  StalkerB = 13,
  StalkerC = 14,
  Mana = 15,
  Resource7 = 16,
  MedicCore = 18,
  SpellSurge = 19,
  InterruptArmor = 20,
  Absorption = 21,
  PublicResource0 = 22,
  PublicResource1 = 23,
  PublicResource2 = 24,
  Volatility = 26
}
GameLib.CodeEnumTutorialCategory = {
  Adventures = 7,
  Beginner = 1,
  Challenges = 5,
  Classes = 30,
  Combat = 2,
  General = 0,
  Housing = 4,
  Path_Explorer = 11,
  Path_Scientist = 10,
  Path_Settler = 9,
  Path_Soldier = 8,
  PublicEvents = 6,
  PVP = 3,
  Tradeskills = 28,
  UNUSED12 = 12,
  UNUSED13 = 13,
  UNUSED14 = 14,
  UNUSED15 = 15,
  UNUSED16 = 16,
  UNUSED17 = 17,
  UNUSED18 = 18,
  UNUSED19 = 19,
  UNUSED20 = 20,
  UNUSED21 = 21,
  UNUSED22 = 22,
  UNUSED23 = 23,
  UNUSED24 = 24,
  UNUSED25 = 25,
  UNUSED26 = 26,
  UNUSED27 = 27,
  Zones = 29
}
GameLib.CodeEnumInputModifierScancode = {
  LeftAlt = 56,
  LeftCtrl = 29,
  LeftShift = 42,
  RightAlt = 312,
  RightCtrl = 285,
  RightShift = 54
}
GameLib.CodeEnumDuelState = {
  None = 0,
  WaitingToAccept = 1,
  Pending = 2,
  Dueling = 3
}
function GameLib.GetPlayerLevel()
end
function GameLib.GetClassInnateAbilitySpells()
end
function GameLib.GetNumClassInnateAbilitySpells()
end
function GameLib.GetCurrentClassInnateAbilitySpell()
end
function GameLib.GetCurrentClassInnateAbilityIndex()
end
function GameLib.SetCurrentClassInnateAbilityIndex()
end
function GameLib.IsCurrentInnateAbilityActive()
end
function GameLib.IsSpellSurgeActive()
end
function GameLib.IsOverdriveActive()
end
function GameLib.GetGadgetAbility()
end
function GameLib.GetServerTime()
end
function GameLib.SetMouseLock()
end
function GameLib.IsMouseLockOn()
end
function GameLib.GetFrameRate()
end
function GameLib.GetSpellThresholdTimePrcntDone()
end
function GameLib.GetDyeUnlockLevel()
end
function GameLib.CanDye()
end
function GameLib.ShowGuildHolomark()
end
function GameLib.GetGuildHolomarkVisible()
end
function GameLib.SearchRelationshipStatusByCharacterName()
end
function GameLib.IsInLocation()
end
function GameLib.GetCurrentZonePvpRules()
end
function GameLib.GetAllZoneCompletionMapZones()
end
function GameLib.IsTutorialCategoryVisible()
end
function GameLib.PlayTutorialSound()
end
function GameLib.StopTutorialSound()
end
function GameLib.HasTutorialSound()
end
function GameLib.GetCostumeCount()
end
function GameLib.GetCostumeUnlockLevel()
end
function GameLib.GetTotalAbilityPoints()
end
function GameLib.IsNeedRollAllowed()
end
function GameLib.SupportStuck()
end
function GameLib.GetStuckCooldowns()
end
function GameLib.GetDuelState()
end
function GameLib.IsPvpServer()
end
function GameLib.GetTextTypeMaxLength()
end
function GameLib.GetAvailableTargetMarkers()
end
function GameLib.GetUnitScreenPosition()
end
function GameLib.GetGameCommand()
end
function GameLib.GetLevelUpUnlockTypes()
end
function GameLib.GetLevelUpUnlock()
end
function GameLib.GetPendingLevelUpUnlocks()
end
function GameLib.GetUnlocksForLevel()
end
function GameLib.IsLevelUpUnlockViewed()
end
function GameLib.MarkLevelUpUnlockViewed()
end
function GameLib.ResetLevelUpUnlocks()
end
function GameLib.GetLevelUpFanfareDuration()
end
function GameLib.GetZoneCompletionTypes()
end
function GameLib.GetZoneCompletion()
end
function GameLib.GetWorldCompletionPercent()
end
function GameLib.GetZoneExplorationPercent()
end
function GameLib.SetWorldTooltipContainer()
end
function GameLib.GetWorldTooltipContainer()
end
function GameLib.MarkCityDirection()
end
function GameLib.ClearCityDirection()
end
function GameLib.SetSharedChallengePreference()
end
function GameLib.GetGuildHolomarkDistance()
end
function GameLib.GetVersionInfo()
end
function GameLib.GetKeyBindingByEnum()
end
function GameLib.GetInputActionNameByEnum()
end
function GameLib.Cheat_MakeMeLevel50()
end
function GameLib.GetCredits()
end
function GameLib.GetEmptyInventorySlots()
end
function GameLib.GetTotalInventorySlots()
end
function GameLib.DoAnyItemsBeginQuest()
end
function GameLib.AreAnyItemsNew()
end
function GameLib.GetPendingRemovalWarningRemaining()
end
function GameLib.LeavePendingRemovalInstance()
end
function GameLib.GetTeleportIlliumSpell()
end
function GameLib.GetTeleportThaydSpell()
end
function GameLib.GetCostumeItem()
end
function GameLib.GetInstanceSettings()
end
function GameLib.ResetSingleInstance()
end
function GameLib.SetShortcutMount()
end
function GameLib.GetShortcutMount()
end
function GameLib.SetShortcutPotion()
end
function GameLib.GetShortcutPotion()
end
GameLib.CodeEnumRace = {
  Aurin = 4,
  Chua = 13,
  Draken = 5,
  Granok = 3,
  Human = 1,
  Mechari = 12,
  Mordesh = 16
}
GameLib.CodeEnumZonePvpRules = {
  None = 0,
  ExileStronghold = 1,
  DominionStronghold = 2,
  Sanctuary = 3,
  Pvp = 4,
  ExilePVPStronghold = 5,
  DominionPVPStronghold = 6
}
GameLib.CodeEnumEquippedItems = {
  Chest = 0,
  Legs = 1,
  Head = 2,
  Shoulder = 3,
  Feet = 4,
  Hands = 5,
  WeaponTool = 6,
  WeaponAttachment = 7,
  System = 8,
  Augment = 9,
  Implant = 10,
  Gadget = 11,
  Shields = 15,
  WeaponPrimary = 16,
  Bag0 = 17,
  Bag1 = 18,
  Bag2 = 19,
  Bag3 = 20,
  BankBag0 = 21,
  BankBag1 = 22,
  BankBag2 = 23,
  BankBag3 = 24,
  BankBag4 = 25
}
GameLib.CodeEnumZoneCompletionType = {
  EpisodeQuest = 0,
  TaskQuest = 1,
  Challenge = 2,
  TaxiNode = 3,
  Datacube = 4,
  Tale = 5,
  Journal = 6
}
GameLib.CityDirectionType = {
  AbilityVendor = 5,
  AuctionHouse = 3,
  Bank = 2,
  CommodityMarket = 4,
  General = 7,
  HousingNpc = 8,
  Mailbox = 1,
  Tradeskill = 6,
  Transport = 9
}
GameLib.CodeEnumConfirmButtonType = {
  AccountClaimItem = 12,
  AccountCreddRedeem = 17,
  AccountGiftItem = 14,
  AccountGiftItemReturn = 15,
  AccountTakeItem = 13,
  CommitTrade = 2,
  CopyToClipboard = 18,
  CraftingAbandon = 8,
  CREDDExchangeSubmit = 16,
  DeleteItem = 3,
  EquipItem = 5,
  MarketplaceAuctionBuySubmit = 10,
  MarketplaceAuctionSellSubmit = 9,
  MarketplaceCommoditiesSubmit = 11,
  MatchingGameRespondToPending = 19,
  SalvageItem = 4,
  SendMail = 1
}
GameLib.CodeEnumMapOverlayType = {
  Unit = 0,
  Object = 1,
  PathObjective = 2,
  QuestObjective = 3
}
GameLib.CodeEnumInputAction = {
  Achievements = 178,
  ActionBar0_Unused1 = 59,
  ActionBar0_Unused2 = 60,
  ActionBar1_Slot1 = 61,
  ActionBar1_Slot10 = 70,
  ActionBar1_Slot11 = 71,
  ActionBar1_Slot12 = 72,
  ActionBar1_Slot2 = 62,
  ActionBar1_Slot3 = 63,
  ActionBar1_Slot4 = 64,
  ActionBar1_Slot5 = 65,
  ActionBar1_Slot6 = 66,
  ActionBar1_Slot7 = 67,
  ActionBar1_Slot8 = 68,
  ActionBar1_Slot9 = 69,
  ActionBar2_Slot1 = 73,
  ActionBar2_Slot10 = 82,
  ActionBar2_Slot11 = 83,
  ActionBar2_Slot12 = 84,
  ActionBar2_Slot2 = 74,
  ActionBar2_Slot3 = 75,
  ActionBar2_Slot4 = 76,
  ActionBar2_Slot5 = 77,
  ActionBar2_Slot6 = 78,
  ActionBar2_Slot7 = 79,
  ActionBar2_Slot8 = 80,
  ActionBar2_Slot9 = 81,
  ActionBar3_Slot1 = 85,
  ActionBar3_Slot10 = 94,
  ActionBar3_Slot11 = 95,
  ActionBar3_Slot12 = 96,
  ActionBar3_Slot2 = 86,
  ActionBar3_Slot3 = 87,
  ActionBar3_Slot4 = 88,
  ActionBar3_Slot5 = 89,
  ActionBar3_Slot6 = 90,
  ActionBar3_Slot7 = 91,
  ActionBar3_Slot8 = 92,
  ActionBar3_Slot9 = 93,
  AssistTarget = 23,
  AuctionListings = 179,
  BrakeRampedMotion = 148,
  BrakeRampedRotation = 149,
  CameraDown = 42,
  CameraIn = 45,
  CameraLeft = 43,
  CameraOut = 46,
  CameraRight = 44,
  CameraUp = 41,
  CastGadgetAbility = 57,
  CastInnateAbility = 123,
  CastMiscSpell = 152,
  CastObjectiveAbility = 48,
  CastPathAbility = 58,
  CenterMouseHold = 122,
  Challenges = 180,
  CharacterPanel = 3,
  ChatReply = 168,
  ChatReWhisper = 169,
  Codex = 131,
  Communicator = 6,
  Control = 9,
  DashBackward = 163,
  DashForward = 162,
  DashLeft = 164,
  DashRight = 165,
  DirectionalDash = 189,
  Dismount = 37,
  Escape = 7,
  ExplicitMouseLook = 118,
  FloatingActionBar_Slot1 = 134,
  FloatingActionBar_Slot2 = 135,
  FloatingActionBar_Slot3 = 136,
  FloatingActionBar_Slot4 = 137,
  FloatingActionBar_Slot5 = 138,
  FloatingActionBar_Slot6 = 139,
  FriendsList = 182,
  GhostModeMap = 196,
  GroupFinder = 151,
  Guild = 199,
  HostileInteract = 13,
  HUDShowQuests = 128,
  Interact = 12,
  Inventory = 4,
  Jump = 36,
  LeftMouseHold = 120,
  LimitedActionSet1 = 49,
  LimitedActionSet2 = 50,
  LimitedActionSet3 = 51,
  LimitedActionSet4 = 52,
  LimitedActionSet5 = 53,
  LimitedActionSet6 = 54,
  LimitedActionSet7 = 55,
  LimitedActionSet8 = 56,
  LimitedActionSetBuilder = 115,
  Lore = 183,
  Mail = 184,
  MarkingMenuLeftClick = 124,
  MarkingMenuLeftHold = 125,
  MarkingMenuRightClick = 126,
  MarkingMenuRightHold = 127,
  Mount = 197,
  MouseInteract = 11,
  MouseLook = 47,
  MouseTurn = 32,
  MoveBackward = 25,
  MoveDown = 150,
  MoveForward = 24,
  Nothing = 1,
  Options = 2,
  Path = 185,
  PathAction = 35,
  PathAction2 = 133,
  PitchDown = 31,
  PitchUp = 30,
  PrimaryPetActionBar_Slot1 = 190,
  PrimaryPetActionBar_Slot2 = 191,
  PrimaryPetActionBar_Slot3 = 192,
  PrimaryPetActionBar_Slot4 = 193,
  PrimaryPetActionBar_Slot5 = 194,
  PrimaryPetActionBar_Slot6 = 195,
  QuestLog = 5,
  Reputation = 186,
  RightMouseHold = 121,
  ScaleRampedMotion = 146,
  ScaleRampedRotation = 147,
  Select = 10,
  SetStance1 = 103,
  SetStance2 = 104,
  SetStance3 = 105,
  SetTargetMark1 = 154,
  SetTargetMark2 = 155,
  SetTargetMark3 = 156,
  SetTargetMark4 = 157,
  SetTargetMark5 = 158,
  SetTargetMark6 = 159,
  SetTargetMark7 = 160,
  SetTargetMark8 = 161,
  Shift = 8,
  Social = 187,
  SprintModifier = 33,
  StrafeLeft = 26,
  StrafeRight = 27,
  StunBreakoutDown = 201,
  StunBreakoutLeft = 202,
  StunBreakoutRight = 203,
  StunBreakoutUp = 200,
  TargetNearestEnemy = 176,
  TargetNearestFriend = 177,
  TargetNextEnemy = 19,
  TargetNextFriend = 21,
  TargetParty1 = 15,
  TargetParty2 = 16,
  TargetParty3 = 17,
  TargetParty4 = 18,
  TargetPreviousEnemy = 20,
  TargetPreviousFriend = 22,
  TargetSelf = 14,
  ToggleAutoRun = 40,
  ToggleCameraAngle = 129,
  ToggleFramerate = 110,
  ToggleInterface = 109,
  ToggleScannerBot = 130,
  ToggleSit = 38,
  ToggleWalk = 39,
  ToggleWeapons = 119,
  Tradeskills = 188,
  TurnLeft = 28,
  TurnRight = 29,
  Unused1 = 97,
  Unused10 = 181,
  Unused11 = 108,
  Unused12 = 166,
  Unused13 = 167,
  Unused14 = 170,
  Unused15 = 171,
  Unused16 = 172,
  Unused17 = 173,
  Unused18 = 174,
  Unused19 = 175,
  Unused2 = 98,
  Unused20 = 107,
  Unused21 = 111,
  Unused22 = 113,
  Unused23 = 112,
  Unused3 = 99,
  Unused4 = 100,
  Unused5 = 101,
  Unused6 = 102,
  Unused7 = 106,
  Unused8 = 116,
  Unused9 = 117,
  UsePotion = 198,
  VacuumLoot = 34,
  WorldMap = 114
}
GameLib.CodeEnumUserTextFilterClass = {
  Strict = 0,
  Standard = 1,
  Low = 2
}
GameLib.CodeEnumItemSlots = {
  Attachment = 57,
  Augment = 59,
  Chest = 1,
  Feet = 5,
  Gadget = 46,
  Hands = 6,
  Head = 3,
  Implant = 60,
  Legs = 2,
  Shields = 43,
  Shoulder = 4,
  System = 58,
  Tool = 7,
  Weapon = 20
}
GameLib.GuildHolomark = {
  Left = 0,
  Right = 1,
  Back = 2
}
GameLib.DuelStateDuelState = {
  None = 0,
  WaitingToAccept = 1,
  Pending = 2,
  Dueling = 3
}
GameLib.MapZone = {
  Algoroc = 17,
  Auroria = 6,
  Celestion = 5,
  CrimsonIsle = 12,
  Deradune = 15,
  Ellevar = 7,
  EternityIslands = 40,
  EverstarGrove = 27,
  Farside = 28,
  Galeras = 16,
  Grimvault = 53,
  halonring = 8,
  HalonRingIsland2 = 48,
  HalonRingIsland3 = 49,
  Illium = 78,
  LevianBay = 22,
  LevianBayStarComm1 = 57,
  LevianBayStarComm2 = 58,
  LevianBayStarComm3 = 59,
  Malgrave = 42,
  NorthernGrimvault = 71,
  NorthernWilds = 1,
  PublicEventIslandStage2 = 124,
  Thayd = 14,
  WesternGrimvault = 70,
  Whitevale = 2,
  Wilderrun = 26
}
GameLib.CodeEnumWhoResult = {
  OK = 0,
  Partial = 1,
  UnderCooldown = 2
}
GameLib.CodeEnumGameCommandType = {
  ActivateTarget = 3,
  ClassInnateAbility = 2,
  DashBackward = 13,
  DashForward = 12,
  DashLeft = 14,
  DashRight = 15,
  DefaultAttack = 1,
  Dismount = 8,
  EscapeHouse = 20,
  FollowTarget = 4,
  GadgetAbility = 0,
  GoToBind = 18,
  GoToHouse = 19,
  GoToIllium = 28,
  GoToThayd = 29,
  GoToWarplot = 21,
  HousingCrate = 32,
  HousingEditMode = 35,
  HousingLandscape = 30,
  HousingList = 34,
  HousingRemodel = 31,
  HousingVendor = 33,
  Interact = 17,
  PathAction = 10,
  PathAction2 = 16,
  Sprint = 5,
  SummonMount = 26,
  ToggleScannerBot = 11,
  ToggleWalk = 6,
  UsePotion = 27,
  Vacuum = 9,
  WarplotBossTokenUI = 23
}
GameLib.SharedChallengePreference = {
  AutoAccept = 0,
  Prompt = 1,
  AutoReject = 2
}
GameLib.LevelUpUnlockType = {
  Adventure_New = 2,
  Class_Ability = 22,
  Class_Attribute = 41,
  Class_Feature = 21,
  Class_Improvement = 24,
  Class_LAS_Slot = 23,
  Class_Tier = 34,
  Content_Capital = 33,
  Content_Feature = 20,
  Content_Zone = 3,
  Dungeon_New = 1,
  Gear_Slot = 29,
  General_Expanded_Feature = 32,
  General_Feature = 28,
  Path_Item = 36,
  Path_Quest = 39,
  Path_ScanBot = 40,
  Path_Spell = 37,
  Path_Title = 38,
  PvP_Battleground = 26,
  PvP_Feature = 25,
  Raid_20 = 30,
  Raid_40 = 31,
  Social_Feature = 27
}
GameLib.LevelUpUnlockSystem = {
  Level = 0,
  Path = 1
}
GameLib.LevelUpUnlock = {
  Builder_AbilityTier2 = 165,
  Builder_AbilityTier3 = 166,
  Builder_AbilityTier4 = 167,
  Builder_AbilityTier5 = 168,
  Builder_AbilityTier6 = 171,
  Builder_AbilityTier7 = 172,
  Builder_AbilityTier8 = 173,
  Builder_AMPPoint = 36,
  Builder_AMPSystem = 26,
  Builder_LASSlot2 = 28,
  Builder_LASSlot3 = 29,
  Builder_LASSlot4 = 30,
  Builder_LASSlot5 = 31,
  Builder_LASSlot6 = 32,
  Builder_LASSlot7 = 33,
  Builder_LASSlot8 = 34,
  Builder_NewTierPoint = 170,
  Builder_TierPointSystem = 27,
  Character_CostumeSlot2 = 143,
  Character_CostumeSlot3 = 144,
  Character_CostumeSlot4 = 145,
  Character_CostumeSlot5 = 146,
  Character_CostumeSlot6 = 147,
  Character_CostumeSystem = 142,
  Character_GearSlot_Gadgets = 106,
  Character_GearSlot_Gloves = 102,
  Character_GearSlot_Helm = 108,
  Character_GearSlot_Implants = 107,
  Character_GearSlot_RaidKey = 109,
  Character_GearSlot_Shield = 101,
  Character_GearSlot_Shoulders = 105,
  Character_GearSlot_SupportSystem = 104,
  Character_GearSlot_WeaponAttachment = 103,
  Customization_Mount = 135,
  Customization_Scanbot = 136,
  GroupFinder_Adventures = 121,
  GroupFinder_Arenas = 111,
  GroupFinder_Dungeons = 120,
  GroupFinder_General = 110,
  GroupFinder_Warplots = 112,
  Inventory_Salvage = 127,
  WorldMapAdventure_Astrovoid = 117,
  WorldMapAdventure_Galeras = 169,
  WorldMapAdventure_Hycrest = 116,
  WorldMapAdventure_Malgrave = 119,
  WorldMapAdventure_NorthernWilds = 118,
  WorldMapAdventure_Whitevale = 138,
  WorldMapCapital_Illium = 162,
  WorldMapCapital_Thayd = 161,
  WorldMapDungeon_KelVoreth = 2,
  WorldMapDungeon_Skullcano = 3,
  WorldMapDungeon_Stormtalon = 1,
  WorldMapDungeon_SwordMaiden = 4,
  WorldMapNewZone_Algoroc = 11,
  WorldMapNewZone_Auroria = 16,
  WorldMapNewZone_Celestion = 12,
  WorldMapNewZone_CrimsonIsle = 24,
  WorldMapNewZone_Deradune = 13,
  WorldMapNewZone_Ellevar = 14,
  WorldMapNewZone_EverstarGrove = 23,
  WorldMapNewZone_Farside = 18,
  WorldMapNewZone_Galeras = 15,
  WorldMapNewZone_Grimvault = 21,
  WorldMapNewZone_LevianBay = 25,
  WorldMapNewZone_Malgrave = 20,
  WorldMapNewZone_NorthernWilds = 22,
  WorldMapNewZone_Whitevale = 17,
  WorldMapNewZone_Wilderrun = 19
}
GameLib.SupportStuckAction = {
  RecallBind = 1,
  RecallHouse = 2,
  RecallDeath = 3
}

GameLib.AlertChallenge = "AlertChallenge"
GameLib.AlertChallengeFail = "AlertChallengeFail"
GameLib.AlertChallengeSucceed = "AlertChallengeSucceed"
GameLib.AlertReputation = "AlertReputation"
GameLib.AlertSpacehandFailFishing = "AlertSpacehandFailFishing"
GameLib.AlertSpacehandStartFishing = "AlertSpacehandStartFishing"
GameLib.AlertSpacehandSucceedFishing = "AlertSpacehandSucceedFishing"
GameLib.AlertSpacehandUpdateFishing = "AlertSpacehandUpdateFishing"
GameLib.CraftingTutorial = "CraftingTutorial"
GameLib.ElderGemsMax = 1999
GameLib.ElderPointsDailyMax = 10500000
GameLib.ElderPointsPerGem = 75000
GameLib.Farside_HideGemini = "Farside_HideGemini"
GameLib.Farside_NewDay = "Farside_NewDay"
GameLib.Farside_OpenTrainerWindow = "Farside_OpenTrainerWindow"
GameLib.Farside_UpdateEnemyAttacks = "Farside_UpdateEnemyAttacks"
GameLib.Farside_UpdateEnemyBuilding = "Farside_UpdateEnemyBuilding"
GameLib.Farside_UpdateResources = "Farside_UpdateResources"
GameLib.Farside_UpdateResourceSummary = "Farside_UpdateResourceSummary"
GameLib.Farside_UpdateTrainers = "Farside_UpdateTrainers"
GameLib.Farside_UpdateUnits = "Farside_UpdateUnits"
GameLib.HideBattleUI = "HideBattleUI"
GameLib.HideClueUI = "HideClueUI"
GameLib.HideResource = "HideResource"
GameLib.HideVote = "HideVote"
GameLib.KillDeathDisplay = "KillDeathDisplay"
GameLib.KillDeathUpdate = "KillDeathUpdate"
GameLib.LeftDemoArea = "LeftDemoArea"
GameLib.NWADV_HideUI = "NWADV_HideUI"
GameLib.NWADV_HunterShrine = "NWADV_HunterShrine"
GameLib.NWADV_MagicShrine = "NWADV_MagicShrine"
GameLib.NWADV_MeleeShrine = "NWADV_MeleeShrine"
GameLib.NWADV_MoodieBases = "NWADV_MoodieBases"
GameLib.NWADV_ShowUI = "NWADV_ShowUI"
GameLib.NWADV_SkeechBases = "NWADV_SkeechBases"
GameLib.NWADV_UpdateLevel = "NWADV_UpdateLevel"
GameLib.NWADV_UpdateProgress = "NWADV_UpdateProgress"
GameLib.NWAdventureResource = "NWAdventureResource"
GameLib.PopulateClueUI = "PopulateClueUI"
GameLib.PopulateVote = "PopulateVote"
GameLib.ProfessionHide = "ProfessionHide"
GameLib.ProfessionShow = "ProfessionShow"
GameLib.PursuitIndicatorHide = "PursuitIndicatorHide"
GameLib.PursuitIndicatorShow = "PursuitIndicatorShow"
GameLib.PursuitIndicatorUpdate = "PursuitIndicatorUpdate"
GameLib.PvP_CTF_FlagCollected = "PvP_CTF_FlagCollected"
GameLib.PvP_CTF_FlagDropped = "PvP_CTF_FlagDropped"
GameLib.PvP_CTF_FlagRecovered = "PvP_CTF_FlagRecovered"
GameLib.PvP_CTF_FlagSocketed = "PvP_CTF_FlagSocketed"
GameLib.PvP_CTF_FlagSpawned = "PvP_CTF_FlagSpawned"
GameLib.PvP_CTF_FlagStolen = "PvP_CTF_FlagStolen"
GameLib.PvP_CTF_FlagStolenDroppedCollected = "PvP_CTF_FlagStolenDroppedCollected"
GameLib.PvP_HTL_CaptureModifier = "PvP_HTL_CaptureModifier"
GameLib.PvP_HTL_PrepPhase = "PvP_HTL_PrepPhase"
GameLib.PvP_HTL_Respawn = "PvP_HTL_Respawn"
GameLib.PvP_HTL_TimeToBeat = "PvP_HTL_TimeToBeat"
GameLib.PvP_Sabotage_BombCarrier = "PvP_Sabotage_BombCarrier"
GameLib.PvP_Sabotage_BombDropped = "PvP_Sabotage_BombDropped"
GameLib.ResourceScanAdd = "ResourceScanAdd"
GameLib.ResourceScanClear = "ResourceScanClear"
GameLib.ResourceSet = "ResourceSet"
GameLib.ScoreBoardDisplay = "ScoreBoardDisplay"
GameLib.ScoreBoardUpdate = "ScoreBoardUpdate"
GameLib.Show_Press_F_Window = "Show_Press_F_Window"
GameLib.ShowAugment = "ShowAugment"
GameLib.ShowBattleUI = "ShowBattleUI"
GameLib.ShowClueUI = "ShowClueUI"
GameLib.ShowCost = "ShowCost"
GameLib.ShowProfessionSelection = "ShowProfessionSelection"
GameLib.ShowResource = "ShowResource"
GameLib.ShowTutorial = "ShowTutorial"
GameLib.ShowVote = "ShowVote"
GameLib.SoldierHoldoutEnd = "SoldierHoldoutEnd"
GameLib.SoldierHoldoutNextWave = "SoldierHoldoutNextWave"
GameLib.SoldierHoldoutStart = "SoldierHoldoutStart"
GameLib.StoryPanelDialogShow = "StoryPanelDialogShow"
GameLib.UpdateAugment = "UpdateAugment"
GameLib.UpdateEnemy = "UpdateEnemy"
GameLib.UpdateResource = "UpdateResource"
GameLib.UpdateSelf = "UpdateSelf"
GameLib.VoteResult = "VoteResult"
GameLib.VoteTimerCancel = "VoteTimerCancel"
GameLib.WhitevaleAdvResource = "WhitevaleAdvResource"
GameLib.WhitevaleAdvShow = "WhitevaleAdvShow"
GameLib.WhitevaleArea = "WhitevaleArea"

return GameLib