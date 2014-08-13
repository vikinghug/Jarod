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
    None = 1,
    Keyboard = 2,
    Mouse = 3
}
GameLib.CodeEnumInputEventType = {
    Raw = 1,
    Click = 2,
    Hold = 3,
    DoubleClick = 4,
    DoubleHold = 5,
    Rapid = 6
}
GameLib.CodeEnumInputMouse = {
    Left = 1,
    Right = 2,
    Middle = 3,
    X1 = 4,
    X2 = 5,
    WheelUp = 6,
    WheelDown = 7
}
GameLib.CodeEnumInputModifier = {
    Shift = 1,
    Control = 2,
    Alt = 3
}
GameLib.CodeEnumInputSets = {
    Default1 = 1,
    Default2 = 2,
    Default3 = 3,
    Account = 4,
    Character = 5,
    Count = 6
}
GameLib.CodeEnumDamageType = {
    Fire = 1,
    Cold = 2,
    Electric = 3,
    Mental = 4,
    Nature = 5,
    Shadow = 6,
    Cut = 7,
    Crush = 8,
    Impale = 9,
    Heal = 10,
    Fall = 11,
    Suffocate = 12,
    Physical = 1,
    Tech = 2,
    Magic = 3,
    HealShields = 1
}
GameLib.CodeEnumMissType = {
    Dodge = 1,
    Block = 1
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
    Informational = 1
}
GameLib.CodeEnumStoryPanelStyle = {
    Default = 1,
    Paper = 2,
    Electronic = 3,
    Eldan = 4,
    Arcane = 5,
    Natural = 6,
    Exile = 7,
    Dominion = 8
}
GameLib.CodeEnumTutorial = {
    Codex = 1,
    Inventory = 66,
    CharacterPanel = 3,
    AbilityWindow = 4,
    Crafting_UI_Tutorial = 1,
    Special_Ability_Chips = 2,
    Tradeskill_Codex_Tutorial = 3,
    Crafting_Components_Tutorial = 4,
    Crafting_Station_Tutorial = 5,
    Basic_Salvaging_Tutorial = 6,
    QuestCommunicatorGiven = 7,
    QuestAccepted = 8,
    QuestAchieved = 9,
    QuestBotched = 10,
    QuestCommunicatorReceived = 11,
    ChallengeUnlocked = 12,
    ChallengeCompleted = 13,
    ChallengeRewardPanel = 14,
    AchievementCompleted = 15,
    Telegraphs = 16,
    NewBindpoint = 17,
    Path_MissionComplete = 18,
    Path_EpisodeComplete = 19,
    Soldier_MissionUnlock = 20,
    Soldier_TowerDefense = 21,
    Soldier_Assassinate = 22,
    Soldier_SWAT = 23,
    Soldier_Demolition = 24,
    Soldier_Rescue = 25,
    Explorer_MissionUnlock = 26,
    Explorer_Vista = 27,
    Explorer_ClaimTerritory = 28,
    Explorer_Door = 29,
    Explorer_ScavengerHunt = 30,
    Explorer_PowerMap = 31,
    Scientist_FieldStudy = 32,
    Settler_MissionUnlock = 33,
    Settler_Infrastructure = 34,
    Settler_DepotActivate = 35,
    Death = 36,
    Hazards = 37,
    PublicEventStart = 38,
    GalacticArchive_NewEntry = 39,
    Soldier_StopTheThieves = 40,
    Soldier_WhackAMole = 41,
    Farmer_Powershrooms = 42,
    General_Quest_SpellShortcut = 43,
    CoordinateCrafting = 44,
    CombatBuff = 45,
    General_Social = 46,
    QuestCommunicatorMissed = 47,
    MailMenu = 48,
    CSI_PressAndHold = 49,
    CSI_RapidTapping = 50,
    CSI_PrecisionTapping = 51,
    CSI_Memory = 52,
    CSI_KeyPad = 53,
    CSI_Metronome = 54,
    QuestCommunicatorDeclined = 55,
    General_Lore = 56,
    GroupFinderMenu = 57,
    Renown = 58,
    AMPs = 59,
    Reputation = 60,
    Housing_Landscape = 61,
    Housing_House = 62,
    Housing_Crate = 63,
    Housing_Vendor = 64,
    Housing_Room = 65
}
GameLib.CodeEnumClass = {
    Warrior = 1,
    Engineer = 2,
    Esper = 3,
    Medic = 4,
    Stalker = 5,
    Corrupted = 1,
    Spellslinger = 7,
    DarkWeaver = 2,
    Charmer = 3,
    TempWarrior1 = 4,
    TempWarrior2 = 5,
    TempWarrior3 = 6,
    TempEsper1 = 7,
    TempEsper2 = 8,
    TempSpellslinger1 = 9,
    TempSpellslinger2 = 10,
    TempMedic1 = 11,
    TempMedic2 = 12,
    TempBeserker1 = 13,
    TempBeserker2 = 14,
    TempStalker1 = 15,
    TempStalker2 = 16
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
    Codex = 20,
    Inventory = 21,
    CharacterPanel = 18,
    AbilityWindow = 19,
    None = 5,
    Abilities = 7,
    Character = 8,
    Mail = 9,
    GalacticArchive = 10,
    Social = 11,
    GroupFinder = 12,
    Challenge = 13,
    Datachron = 14,
    AbilityBar = 16,
    MiniMap = 17,
    QuestTracker = 18,
    HUDAlert = 1,
    PressAndHold = 2,
    RapidTapping = 3,
    PrecisionTapping = 4,
    Memory = 5,
    Keypad = 6,
    Metronome = 7,
    ShieldBar = 8,
    InnateAbility = 9,
    DashMeter = 10,
    SprintMeter = 11,
    HealthBar = 12,
    BuffFrame = 13,
    ClassResource = 14,
    QuestCommunicatorReceived = 15,
    DatachronBody = 16,
    Recall = 17
}
GameLib.CodeEnumGenericError = {
    Ok = 1,
    Params = 2,
    PlayerBusy = 3,
    UnknownTargetUnit = 4,
    TargetFaction = 5,
    DbFailure = 6,
    Item_BadId = 7,
    Vendor_StackSize = 8,
    Vendor_SoldOut = 9,
    Vendor_UnknownItem = 10,
    Vendor_FailedPreReq = 11,
    Vendor_NotAVendor = 12,
    Vendor_TooFar = 13,
    Vendor_BadItemRec = 14,
    Vendor_NotEnoughToFillQuantity = 15,
    Vendor_NotEnoughCash = 16,
    Vendor_UniqueConstraint = 17,
    Vendor_ItemLocked = 18,
    Vendor_IWontBuyThat = 19,
    Vendor_NoQuantity = 20,
    Vendor_BagIsNotEmpty = 21,
    Item_OverFlowChestCreated = 22,
    Item_InventoryFull = 23,
    Item_UnknownItem = 24,
    Item_QuestViolation = 25,
    Item_Unique = 26,
    Item_NotValidforSlot = 27,
    Item_Locked = 28,
    Item_AlreadyEquipped = 29,
    Item_NotEquipped = 30,
    Item_BagMustBeEmpty = 31,
    Item_CannotFindBag = 32,
    Item_BagToSmall = 33,
    Item_CantPutBagInItself = 34,
    Item_WrongRace = 35,
    Item_WrongClass = 36,
    Item_FailedProficiency = 37,
    Item_LevelToLow = 38,
    Embark_PlayerAlreadyinSeat = 39,
    Embark_PlayerUnableToEmbark = 40,
    Embark_InvalidVehicleUnit = 41,
    Embark_NoSplineForTaxi = 42,
    Embark_VehicleIsBroken = 43,
    Embark_InvalidSeat = 44,
    Embark_SeatTaken = 45,
    Embark_SeatEmpty = 46,
    Embark_NotInRange = 47,
    Embark_CannotDoWhileOnTaxi = 48,
    Mail_CannotFindPlayer = 49,
    Mail_FailedToCreate = 50,
    Vendor_CuratorOnlyBuysRelics = 51,
    Vendor_CannotBuyRelics = 52,
    Player_CantDoWhileDead = 53,
    Vendor_NoBuyer = 54,
    Vendor_NoVendor = 55,
    Vendor_Buyer_NoActionCC = 56,
    Vendor_Vendor_NoActionCC = 57,
    Vendor_Vendor_Disposition = 58,
    Player_CannotWhileInCombat = 59,
    Mail_Busy = 60,
    Mail_MailBoxOutOfRange = 61,
    Mail_NoAttachment = 62,
    Mail_InsufficientFunds = 63,
    Mail_InvalidInventorySlot = 64,
    Mail_UniqueExists = 65,
    Mail_CannotDelete = 66,
    Mail_DoesNotExist = 67,
    Item_CannotBeSalvaged = 68,
    Conversion_BadConversionRec = 69,
    Conversion_CannotRemoveSource = 70,
    Conversion_CannotAddTarget = 71,
    Faction_NotEnoughRep = 72,
    Item_NoItems = 73,
    Craft_TierTooLow = 74,
    Craft_MissingMaterials = 75,
    Craft_IncompleteCircuit = 76,
    Craft_SocketNotModdable = 77,
    Craft_DuplicateChip = 78,
    DisEmbark_PlayerNotInWorld = 79,
    Item_NeedsRepair = 80,
    Craft_TooManyAdditives = 81,
    Item_SlotDisabled = 82,
    Matching_NoRoleSelected = 83,
    Instance_NotFound = 84,
    Mail_CannotTransferItem = 85,
    Mail_InvalidText = 86,
    Mail_CanNotHaveCoDAndGift = 87,
    Reserved02 = 1,
    Reserved03 = 2,
    Reserved04 = 3,
    Auction_NotReady = 4,
    Auction_CannotFillOrder = 5,
    Auction_TooManyOrders = 6,
    Auction_OrderTooBig = 7,
    Auction_NotFound = 8,
    Auction_BidTooLow = 9,
    Auction_OwnItem = 10,
    Auction_BidTooHigh = 11,
    Auction_AlreadyHasBid = 12,
    Mail_InvalidDeliverySpeed = 13,
    Housing_InvalidDecorPlacement = 14,
    Instance_LimitExceeded = 15,
    Craft_UnknownSchematic = 16,
    Craft_MicrochipInvalidSocket = 17,
    Craft_MicrochipInvalidSlot = 18,
    Craft_FailChanceTooHigh = 19,
    Instance_EncounterInProgress = 20,
    Instance_Full = 21,
    Housing_CrateFull = 22,
    TargetBusy = 23,
    Mail_CannotReturn = 24,
    Mail_CannotMailSelf = 25,
    Faction_AtMax = 26,
    Housing_MaxDecor = 27,
    Auction_ItemAuctionDisabled = 28,
    Auction_CommodityDisabled = 29,
    Mail_CannotMailTrialAccount = 30,
    MissingEntitlement = 31,
    Instance_TransferPending = 32,
    Instance_InvalidDestination = 33,
    Instance_NotInGroup = 34,
    Instance_DifferentSavedInstance = 35,
    Instance_InstanceInUse = 36,
    Item_WrongFaction = 37
}
GameLib.CodeEnumRecallCommand = {
    BindPoint = 1,
    House = 2,
    Warplot = 3,
    Illium = 1,
    Thayd = 2
}
GameLib.CodeEnumPetStance = {
    Assist = 1,
    Stay = 2,
    Passive = 3,
    Defensive = 4,
    Aggressive = 5
}
GameLib.CodeEnumUserText = {
    CharacterName = 1,
    ScientistScanbotName = 2,
    GuildName = 3,
    GuildRankName = 4,
    GuildBankTabName = 5,
    HousingResidenceName = 6,
    Chat = 7,
    MailSubject = 8,
    MailBody = 9,
    ChatCustomChannelName = 10,
    FriendshipNote = 11,
    ReadyCheck = 1,
    ChatCustomChannelPassword = 2,
    GuildMessageOfTheDay = 3,
    GuildMemberNote = 4,
    GuildRercuitDescription = 5,
    GuildInfoMessage = 6,
    FriendshipAccountName = 7,
    FriendshipAccountPrivateNote = 8,
    FriendshipAccountPublicNote = 9,
    FriendshipAccountEmail = 10,
    FriendshipInviteNote = 11
}
GameLib.CodeEnumExitEvent = {
    None = 1,
    Camp = 2,
    Quit = 3
}
GameLib.CodeEnumCombatResult = {
    Avoid = 1,
    Critical = 2,
    Hit = 3,
    NeedsTelegraphEvaluation = 4,
    OutsideTelegraph = 5,
    OutsideTelegraphInvalid = 6,
    InsideTelegraph = 7,
    NeedsHitResultCalc = 8
}
GameLib.CodeEnumVital = {
    Invalid = 1,
    Health = 2,
    Breath = 3,
    ShieldCapacity = 4,
    KineticCell = 5,
    Resource0 = 6,
    Resource1 = 7,
    Resource2 = 8,
    Resource3 = 9,
    Resource4 = 10,
    Resource5 = 11,
    Resource6 = 12,
    StalkerA = 13,
    StalkerB = 14,
    StalkerC = 15,
    Mana = 16,
    Resource7 = 17,
    MedicCore = 18,
    SpellSurge = 19,
    InterruptArmor = 20,
    Absorption = 21,
    PublicResource0 = 22,
    PublicResource1 = 23,
    PublicResource2 = 24,
    Volatility = 1
}
GameLib.CodeEnumTutorialCategory = {
    General = 1,
    Beginner = 2,
    Combat = 3,
    PVP = 4,
    Housing = 5,
    Challenges = 6,
    PublicEvents = 7,
    Adventures = 8,
    Path_Soldier = 9,
    Path_Settler = 10,
    Path_Scientist = 11,
    Path_Explorer = 12,
    Class_Warrior = 13,
    Class_Esper = 14,
    Class_Spellslinger = 15,
    Class_Stalker = 16,
    Class_Medic = 17,
    Class_Engineer = 18,
    Class_Charmer = 19,
    Tradeskill_Outfitter = 20,
    Tradeskill_Tailor = 21,
    Tradeskill_Architect = 22,
    Tradeskill_Miner = 23,
    Tradeskill_Augmentor = 24,
    Tradeskill_Survivalist = 25,
    Tradeskill_Farmer = 26,
    Tradeskill_Weaponsmith = 27,
    Tradeskill_Armorer = 28
}
GameLib.CodeEnumInputModifierScancode = {
    LeftShift = 1,
    LeftCtrl = 2,
    LeftAlt = 3,
    RightShift = 4,
    RightCtrl = 5,
    RightAlt = 6
}
GameLib.CodeEnumDuelState = {
    None = 1,
    Pending = 2,
    WaitingToAccept = 3,
    Dueling = 4
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
    Human = 1,
    Granok = 2,
    Aurin = 3,
    Draken = 4,
    Mechari = 5,
    Mordesh = 6,
    Chua = 7
}
GameLib.CodeEnumZonePvpRules = {
    None = 1,
    ExileStronghold = 2,
    DominionStronghold = 3,
    Sanctuary = 4,
    Pvp = 5,
    ExilePVPStronghold = 6,
    DominionPVPStronghold = 7
}
GameLib.CodeEnumEquippedItems = {
    Chest = 1,
    Legs = 2,
    Head = 3,
    Shoulder = 4,
    Feet = 5,
    Hands = 6,
    WeaponTool = 7,
    WeaponAttachment = 8,
    System = 9,
    Augment = 10,
    Implant = 11,
    Gadget = 12,
    Shields = 13,
    WeaponPrimary = 14,
    Bag0 = 15,
    Bag1 = 16,
    Bag2 = 17,
    Bag3 = 18,
    BankBag0 = 19,
    BankBag1 = 20,
    BankBag2 = 21,
    BankBag3 = 22,
    BankBag4 = 23
}
GameLib.CodeEnumZoneCompletionType = {
    EpisodeQuest = 1,
    TaskQuest = 2,
    Challenge = 3,
    TaxiNode = 4,
    Datacube = 5,
    Tale = 6,
    Journal = 7
}
GameLib.CityDirectionType = {
    Mailbox = 1,
    Bank = 2,
    AuctionHouse = 3,
    CommodityMarket = 4,
    AbilityVendor = 5,
    Tradeskill = 6,
    General = 7,
    HousingNpc = 8,
    Transport = 9
}
GameLib.CodeEnumConfirmButtonType = {
    SendMail = 1,
    CommitTrade = 2,
    DeleteItem = 3,
    SalvageItem = 4
}
GameLib.CodeEnumMapOverlayType = {
    Unit = 1,
    Object = 2,
    PathObjective = 3,
    QuestObjective = 4
}
GameLib.CodeEnumInputAction = {
    Nothing = 1,
    Options = 2,
    CharacterPanel = 3,
    Inventory = 4,
    QuestLog = 5,
    Communicator = 6,
    Escape = 7,
    Shift = 8,
    Control = 9,
    Select = 10,
    MouseInteract = 11,
    Interact = 12,
    HostileInteract = 13,
    TargetSelf = 14,
    TargetParty1 = 15,
    TargetParty2 = 16,
    TargetParty3 = 17,
    TargetParty4 = 18,
    TargetNextEnemy = 19,
    TargetPreviousEnemy = 20,
    TargetNextFriend = 21,
    TargetPreviousFriend = 22,
    AssistTarget = 23,
    MoveForward = 24,
    MoveBackward = 25,
    StrafeLeft = 26,
    StrafeRight = 27,
    TurnLeft = 28,
    TurnRight = 29,
    PitchUp = 30,
    PitchDown = 31,
    MouseTurn = 32,
    SprintModifier = 33,
    VacuumLoot = 34,
    PathAction = 35,
    Jump = 36,
    Dismount = 37,
    ToggleSit = 38,
    ToggleWalk = 39,
    ToggleAutoRun = 40,
    CameraUp = 41,
    CameraDown = 42,
    CameraLeft = 43,
    CameraRight = 44,
    CameraIn = 45,
    CameraOut = 46,
    MouseLook = 47,
    CastObjectiveAbility = 48,
    LimitedActionSet1 = 49,
    LimitedActionSet2 = 50,
    LimitedActionSet3 = 51,
    LimitedActionSet4 = 52,
    LimitedActionSet5 = 53,
    LimitedActionSet6 = 54,
    LimitedActionSet7 = 55,
    LimitedActionSet8 = 56,
    CastGadgetAbility = 57,
    CastPathAbility = 58,
    ActionBar0_Unused1 = 59,
    ActionBar0_Unused2 = 60,
    ActionBar1_Slot1 = 61,
    ActionBar1_Slot2 = 62,
    ActionBar1_Slot3 = 63,
    ActionBar1_Slot4 = 64,
    ActionBar1_Slot5 = 65,
    ActionBar1_Slot6 = 66,
    ActionBar1_Slot7 = 67,
    ActionBar1_Slot8 = 68,
    ActionBar1_Slot9 = 69,
    ActionBar1_Slot10 = 70,
    ActionBar1_Slot11 = 71,
    ActionBar1_Slot12 = 72,
    ActionBar2_Slot1 = 73,
    ActionBar2_Slot2 = 74,
    ActionBar2_Slot3 = 75,
    ActionBar2_Slot4 = 76,
    ActionBar2_Slot5 = 77,
    ActionBar2_Slot6 = 78,
    ActionBar2_Slot7 = 79,
    ActionBar2_Slot8 = 80,
    ActionBar2_Slot9 = 81,
    ActionBar2_Slot10 = 82,
    ActionBar2_Slot11 = 83,
    ActionBar2_Slot12 = 84,
    ActionBar3_Slot1 = 85,
    ActionBar3_Slot2 = 86,
    ActionBar3_Slot3 = 87,
    ActionBar3_Slot4 = 88,
    ActionBar3_Slot5 = 89,
    ActionBar3_Slot6 = 90,
    ActionBar3_Slot7 = 91,
    ActionBar3_Slot8 = 92,
    ActionBar3_Slot9 = 93,
    ActionBar3_Slot10 = 94,
    ActionBar3_Slot11 = 95,
    ActionBar3_Slot12 = 96,
    Unused1 = 97,
    Unused2 = 98,
    Unused3 = 99,
    Unused4 = 100,
    Unused5 = 101,
    Unused6 = 102,
    SetStance1 = 103,
    SetStance2 = 104,
    SetStance3 = 105,
    Unused7 = 106,
    Unused20 = 107,
    Unused11 = 108,
    ToggleInterface = 109,
    ToggleFramerate = 110,
    Unused21 = 111,
    Unused23 = 112,
    Unused22 = 113,
    WorldMap = 114,
    LimitedActionSetBuilder = 115,
    Unused8 = 116,
    Unused9 = 117,
    ExplicitMouseLook = 118,
    ToggleWeapons = 119,
    LeftMouseHold = 120,
    RightMouseHold = 121,
    CenterMouseHold = 122,
    CastInnateAbility = 123,
    MarkingMenuLeftClick = 124,
    MarkingMenuLeftHold = 125,
    MarkingMenuRightClick = 126,
    MarkingMenuRightHold = 127,
    HUDShowQuests = 128,
    ToggleCameraAngle = 129,
    ToggleScannerBot = 130,
    Codex = 131,
    PathAction2 = 132,
    FloatingActionBar_Slot1 = 133,
    FloatingActionBar_Slot2 = 134,
    FloatingActionBar_Slot3 = 135,
    FloatingActionBar_Slot4 = 136,
    FloatingActionBar_Slot5 = 137,
    FloatingActionBar_Slot6 = 138,
    ScaleRampedMotion = 139,
    ScaleRampedRotation = 140,
    BrakeRampedMotion = 141,
    BrakeRampedRotation = 142,
    MoveDown = 143,
    GroupFinder = 144,
    CastMiscSpell = 145,
    SetTargetMark1 = 146,
    SetTargetMark2 = 147,
    SetTargetMark3 = 148,
    SetTargetMark4 = 149,
    SetTargetMark5 = 150,
    SetTargetMark6 = 151,
    SetTargetMark7 = 152,
    SetTargetMark8 = 153,
    DashForward = 154,
    DashBackward = 155,
    DashLeft = 156,
    DashRight = 157,
    Unused12 = 158,
    Unused13 = 159,
    ChatReply = 160,
    ChatReWhisper = 161,
    Unused14 = 162,
    Unused15 = 163,
    Unused16 = 164,
    Unused17 = 165,
    Unused18 = 166,
    Unused19 = 167,
    TargetNearestEnemy = 168,
    TargetNearestFriend = 169,
    Achievements = 170,
    AuctionListings = 171,
    Challenges = 172,
    Unused10 = 173,
    FriendsList = 174,
    Lore = 175,
    Mail = 176,
    Path = 177,
    Reputation = 178,
    Social = 179,
    Tradeskills = 180,
    DirectionalDash = 181,
    PrimaryPetActionBar_Slot1 = 182,
    PrimaryPetActionBar_Slot2 = 183,
    PrimaryPetActionBar_Slot3 = 184,
    PrimaryPetActionBar_Slot4 = 185,
    PrimaryPetActionBar_Slot5 = 186,
    PrimaryPetActionBar_Slot6 = 187,
    GhostModeMap = 188,
    Mount = 189,
    UsePotion = 190,
    Guild = 191
}
GameLib.CodeEnumUserTextFilterClass = {
    Strict = 1,
    Standard = 2,
    Low = 3
}
GameLib.CodeEnumItemSlots = {
    Chest = 1,
    Legs = 2,
    Head = 3,
    Shoulder = 4,
    Feet = 5,
    Hands = 6,
    Tool = 7,
    Weapon = 8,
    Shields = 9,
    Gadget = 10,
    Attachment = 11,
    System = 12,
    Augment = 13,
    Implant = 14
}
GameLib.GuildHolomark = {
    Left = 1,
    Right = 2,
    Back = 3
}
GameLib.DuelStateDuelState = {
    None = 1,
    WaitingToAccept = 2,
    Pending = 3,
    Dueling = 4
}
GameLib.MapZone = {
    PublicEventIslandStage2 = 1,
    LevianBay = 2,
    Thayd = 3,
    Ellevar = 4,
    halonring = 5,
    Grimvault = 6,
    Galeras = 7,
    LevianBayStarComm1 = 8,
    EasternGrimvault = 9,
    HalonRingIsland2 = 10,
    Malgrave = 11,
    LevianBayStarComm3 = 12,
    WesternGrimvault = 13,
    NorthernGrimvault = 14,
    EverstarGrove = 15,
    EternityIslands = 16,
    Celestion = 17,
    CrimsonIsle = 18,
    Auroria = 19,
    Illium = 20,
    NorthernWilds = 21,
    Wilderrun = 22,
    LevianBayStarComm2 = 23,
    HalonRingIsland3 = 24,
    Whitevale = 25,
    Algoroc = 26,
    Deradune = 27
}
GameLib.CodeEnumWhoResult = {
    OK = 1,
    Partial = 2,
    UnderCooldown = 3
}
GameLib.CodeEnumGameCommandType = {
    GadgetAbility = 1,
    DefaultAttack = 2,
    ClassInnateAbility = 3,
    ActivateTarget = 4,
    FollowTarget = 5,
    Sprint = 6,
    ToggleWalk = 7,
    Dismount = 8,
    Vacuum = 9,
    PathAction = 10,
    ToggleScannerBot = 11,
    DashForward = 12,
    DashBackward = 13,
    DashLeft = 14,
    DashRight = 15,
    PathAction2 = 16,
    Interact = 17,
    GoToBind = 18,
    GoToHouse = 19,
    EscapeHouse = 20,
    GoToWarplot = 21,
    WarplotBossTokenUI = 22,
    SummonMount = 23,
    UsePotion = 24,
    GoToIllium = 25,
    GoToThayd = 26
}
GameLib.SharedChallengePreference = {
    AutoAccept = 1,
    Prompt = 2,
    AutoReject = 3
}
GameLib.LevelUpUnlockType = {
    Dungeon_New = 1,
    Raid_40 = 2,
    Adventure_New = 3,
    Content_Capital = 4,
    Content_Feature = 5,
    Class_LAS_Slot = 6,
    General_Expanded_Feature = 7,
    Class_Feature = 8,
    Class_Attribute = 9,
    Path_ScanBot = 10,
    Path_Spell = 11,
    Path_Title = 12,
    Gear_Slot = 13,
    Path_Quest = 14,
    Social_Feature = 15,
    Class_Improvement = 16,
    Raid_20 = 17,
    Path_Item = 18,
    Class_Tier = 19,
    Class_Ability = 20,
    PvP_Battleground = 21,
    General_Feature = 22,
    Content_Zone = 23,
    PvP_Feature = 24
}
GameLib.LevelUpUnlockSystem = {
    Path = 1,
    Level = 2
}
GameLib.LevelUpUnlock = {
    Builder_NewTierPoint = 1,
    Builder_LASSlot2 = 2,
    Character_GearSlot_Shield = 3,
    WorldMapNewZone_Deradune = 4,
    WorldMapAdventure_Astrovoid = 5,
    Character_GearSlot_Implants = 6,
    GroupFinder_Dungeons = 7,
    Character_CostumeSlot6 = 8,
    Builder_AMPPoint = 9,
    Customization_Mount = 10,
    WorldMapNewZone_Ellevar = 11,
    Inventory_Salvage = 12,
    Character_GearSlot_Gloves = 13,
    GroupFinder_Warplots = 14,
    WorldMapNewZone_Malgrave = 15,
    Builder_LASSlot8 = 16,
    Builder_LASSlot7 = 17,
    Builder_LASSlot4 = 18,
    Builder_AbilityTier2 = 19,
    WorldMapDungeon_Stormtalon = 20,
    WorldMapAdventure_Galeras = 21,
    Character_GearSlot_Shoulders = 22,
    WorldMapDungeon_KelVoreth = 23,
    GroupFinder_Arenas = 24,
    Character_GearSlot_Gadgets = 25,
    Customization_Scanbot = 26,
    WorldMapNewZone_Grimvault = 27,
    Character_CostumeSlot2 = 28,
    WorldMapNewZone_Wilderrun = 29,
    Character_CostumeSlot4 = 30,
    WorldMapAdventure_Whitevale = 31,
    Character_GearSlot_Helm = 32,
    WorldMapNewZone_Farside = 33,
    WorldMapNewZone_Algoroc = 34,
    Builder_LASSlot6 = 35,
    WorldMapNewZone_NorthernWilds = 36,
    Builder_AbilityTier8 = 37,
    WorldMapNewZone_EverstarGrove = 38,
    WorldMapNewZone_Whitevale = 39,
    Character_GearSlot_WeaponAttachment = 40,
    GroupFinder_General = 41,
    WorldMapDungeon_Skullcano = 42,
    WorldMapNewZone_CrimsonIsle = 43,
    WorldMapCapital_Illium = 44,
    Builder_LASSlot5 = 45,
    Builder_AbilityTier5 = 46,
    Character_GearSlot_SupportSystem = 47,
    WorldMapAdventure_Hycrest = 48,
    Character_CostumeSlot3 = 49,
    WorldMapNewZone_LevianBay = 50,
    Builder_AbilityTier6 = 51,
    WorldMapNewZone_Celestion = 52,
    WorldMapNewZone_Auroria = 53,
    WorldMapAdventure_NorthernWilds = 54,
    Builder_AbilityTier4 = 55,
    WorldMapNewZone_Galeras = 56,
    Builder_AbilityTier3 = 57,
    Character_CostumeSystem = 58,
    WorldMapCapital_Thayd = 59,
    Builder_LASSlot3 = 60,
    WorldMapAdventure_Malgrave = 61,
    Builder_AMPSystem = 62,
    Character_CostumeSlot5 = 63,
    Builder_TierPointSystem = 64,
    Builder_AbilityTier7 = 65,
    WorldMapDungeon_SwordMaiden = 66,
    GroupFinder_Adventures = 67,
    Character_GearSlot_RaidKey = 68
}
GameLib.SupportStuckAction = {
    RecallBind = 1,
    RecallDeath = 2,
    RecallHouse = 3
}

return GameLib