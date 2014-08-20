local Unit = { }
Unit.__index = Unit

function Unit:GetId()
end
function Unit:IsValid()
end
function Unit:GetType()
end
function Unit:GetRaceId()
end
function Unit:GetClassId()
end
function Unit:GetSpellMechanicId()
end
function Unit:GetHealth()
end
function Unit:GetMaxHealth()
end
function Unit:GetMana()
end
function Unit:GetMaxMana()
end
function Unit:GetShieldCapacity()
end
function Unit:GetShieldCapacityMax()
end
function Unit:GetResource(iResource)
end
function Unit:GetSpellMechanicPercentage(iResource)
end
function Unit:GetResourceIcon(iResource)
end
function Unit:GetResourceTooltip(iResource)
end
function Unit:GetMaxResource(iResource)
end
function Unit:GetMinResource(iResource)
end
function Unit:GetBasicStats()
end
function Unit:GetOffensiveStats()
end
function Unit:GetDefensiveStats()
end
function Unit:GetUnitProperty(iStat)
end
function Unit:GetUnitProperties()
end
function Unit:GetAbilityPower()
end
function Unit:GetName()
end
function Unit:GetPosition()
end
function Unit:GetAffiliationName()
end
function Unit:HasTitle()
end
function Unit:GetTitle()
end
function Unit:GetLevel()
end
function Unit:GetLevelString()
end
function Unit:GetFaction()
end
function Unit:GetTarget()
end
function Unit:GetClusterUnits()
end
function Unit:GetClusterInformation()
end
function Unit:GetArchetype()
end
function Unit:GetEliteness()
end
function Unit:GetRank()
end
function Unit:GetActivationState()
end
function Unit:GetMiniMapMarker()
end
function Unit:IsDead()
end
function Unit:IsCasting()
end
function Unit:IsThePlayer()
end
function Unit:IsACharacter()
end
function Unit:IsElite()
end
function Unit:IsInCCState()
end
function Unit:GetCastName()
end
function Unit:GetCastDuration()
end
function Unit:GetCastElapsed()
end
function Unit:GetCastTotalPercent()
end
function Unit:GetCastBarType()
end
function Unit:GetMouseOverType()
end
function Unit:GetStandState()
end
function Unit:GetDuelState()
end
function Unit:GetNameplateColor()
end
function Unit:ShouldShowCastBar()
end
function Unit:ShouldShowHealthBar()
end
function Unit:ShouldShowBreathBar()
end
function Unit:ShouldShowCraftingBar()
end
function Unit:ShouldShowShieldCapacityBar()
end
function Unit:Resurrect(nRezTypeChoice, nRezData)
end
function Unit:FloatLootText(itemId, nCount)
end
function Unit:GetOverheadAnchor()
end
function Unit:GetVendorItems()
end
function Unit:GetBuybackItems()
end
function Unit:GetRepairableItems()
end
function Unit:GetRechargeableItems()
end
function Unit:GetConColor()
end
function Unit:GetDifficulty()
end
function Unit:GetDifficultyString()
end
function Unit:GetRewardInfo()
end
function Unit:GetDispositionTo(pUnit2)
end
function Unit:InviteToGroup(strMessage)
end
function Unit:GetTitleOrName()
end
function Unit:GetPlayerPathType()
end
function Unit:IsCurrentBindPoint()
end
function Unit:GetBindPointString()
end
function Unit:GetEquippedItems()
end
function Unit:GetResourceConversions()
end
function Unit:ConvertResource()
end
function Unit:GetAttachmentPosition()
end
function Unit:GetFlightPaths()
end
function Unit:GetFlightPathToPoint()
end
function Unit:PurchaseFlightPath()
end
function Unit:TakeShuttle()
end
function Unit:GetTransferDestination()
end
function Unit:GetPrereqInfo()
end
function Unit.is()
end
function Unit.GetVitalTable()
end
Unit.CodeEnumCCState = {
  AbilityRestriction = 27,
  Blind = 15,
  Daze = 23,
  DeTaunt = 14,
  Disable = 12,
  DisableCinematic = 26,
  Disarm = 3,
  Disorient = 11,
  Fear = 6,
  Grounded = 25,
  Hold = 7,
  Interrupt = 22,
  Knockback = 16,
  Knockdown = 8,
  Polymorph = 5,
  PositionSwitch = 19,
  Pull = 18,
  Pushback = 17,
  Root = 2,
  Silence = 4,
  Sleep = 1,
  Snare = 21,
  Stun = 0,
  Subdue = 24,
  Taunt = 13,
  Tether = 20,
  Vulnerability = 9,
  VulnerabilityWithAct = 10
}
Unit.CodeEnumEliteness = {
  Solo = 0,
  Group = 1,
  SmallRaid = 2,
  LargeRaid = 3
}
Unit.CodeEnumRank = {
  Fodder = 0,
  Minion = 1,
  Standard = 2,
  Champion = 3,
  Superior = 4,
  Elite = 5
}
Unit.CodeEnumCastBarType = {
  None = 0,
  Normal = 1,
  Telegraph_Backlash = 2,
  Telegraph_Evade = 3
}
Unit.CodeEnumVital = {
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
  Resource7 = 13,
  StalkerA = 14,
  StalkerB = 15,
  StalkerC = 16,
  Mana = 17,
  MedicCore = 1,
  SpellSurge = 2,
  InterruptArmor = 3,
  Absorption = 4
}
Unit.CodeEnumProperties = {
  Armor = 42,
  AssaultPower = 35,
  AutoAttackDelayMultiplier = 133,
  BaseAvoidChance = 101,
  BaseAvoidCritChance = 105,
  BaseAvoidReduceChance = 104,
  BaseCritChance = 102,
  BaseHealth = 7,
  BaseLifesteal = 137,
  BreathDecay = 125,
  CCDurationModifier = 165,
  CCPower = 126,
  CooldownReductionModifier = 136,
  CreatureScientistScanMultiplier = 189,
  CriticalHitSeverityMultiplier = 127,
  DamageDealtMultiplierMagic = 143,
  DamageDealtMultiplierMelee = 138,
  DamageDealtMultiplierPhysical = 141,
  DamageDealtMultiplierRanged = 139,
  DamageDealtMultiplierSpell = 140,
  DamageDealtMultiplierTech = 142,
  DamageMitigationPctOffset = 103,
  DamageMitigationPctOffsetMagic = 146,
  DamageMitigationPctOffsetPhysical = 144,
  DamageMitigationPctOffsetTech = 145,
  DamageTakenMultiplierMagic = 161,
  DamageTakenMultiplierPhysical = 159,
  DamageTakenMultiplierTech = 160,
  DamageTakenOffsetMagic = 152,
  DamageTakenOffsetPhysical = 150,
  DamageTakenOffsetTech = 151,
  Deprecated1 = 111,
  Deprecated2 = 112,
  Dexterity = 1,
  ExecutingEnergyRateMultiplier = 164,
  FallingDamageMultiplier = 134,
  FrictionMax = 110,
  GravityMultiplier = 130,
  HealingMultiplierIncoming = 163,
  HealingMultiplierOutgoing = 162,
  Health_Total_Multiplier = 128,
  HealthRegenMultiplier = 8,
  IgnoreArmorBase = 122,
  IgnoreShieldBase = 123,
  InterruptArmor_AfterCCRechargeCount = 24,
  InterruptArmor_AfterCCRechargeTime = 23,
  InterruptArmor_RechargeCount = 46,
  InterruptArmor_RechargeTime = 45,
  InterruptArmor_Threshold = 44,
  ItemArmor = 119,
  ItemAssaultPower = 120,
  ItemSupportPower = 121,
  JumpHeight = 129,
  KillingSpreeOutOfCombatGracePeriodMS = 30,
  KillSpreeCCVMulitplier = 171,
  Magic = 3,
  ManaBase = 5,
  ManaCostModifier = 135,
  ManaFinalMultiplier = 172,
  ManaPerFiveSeconds = 6,
  ManaRegenInCombat = 107,
  ManaRegenOutOfCombat = 108,
  MaxThreatVsCreature = 124,
  MoneyDropMultiplier = 116,
  MoneyQuestMultiplier = 147,
  MountSpeedMultiplier = 191,
  MoveSpeedMultiplier = 100,
  PathXpMultiplier = 181,
  PrestigeQuestMultiplier = 153,
  PvPDefensePctOffset = 167,
  PvPDefensiveRating = 49,
  PvPOffensePctOffset = 166,
  PvPOffensiveRating = 48,
  PvPPrestigeMultiplier = 113,
  PvPXPMultiplier = 114,
  Rating_AvoidIncrease = 33,
  Rating_AvoidReduce = 32,
  Rating_CritChanceDecrease = 43,
  Rating_CritChanceIncrease = 34,
  RatingCritSeverityIncrease = 47,
  RenownGainMultiplier = 115,
  ReputationMultiplier = 173,
  ReputationQuestMultiplier = 149,
  ResistMagic = 28,
  ResistMagicMitigationMultiplier = 170,
  ResistPhysical = 26,
  ResistPhysicalMitigationMultiplier = 168,
  ResistTech = 27,
  ResistTechMitigationMultiplier = 169,
  ResourceMax_0 = 9,
  ResourceMax_1 = 10,
  ResourceMax_2 = 11,
  ResourceMax_3 = 12,
  ResourceMax_4 = 13,
  ResourceMax_5 = 14,
  ResourceMax_6 = 15,
  ResourceMax_7 = 38,
  ResourceRegenMultiplier_0 = 16,
  ResourceRegenMultiplier_1 = 17,
  ResourceRegenMultiplier_2 = 18,
  ResourceRegenMultiplier_3 = 19,
  ResourceRegenMultiplier_4 = 20,
  ResourceRegenMultiplier_5 = 21,
  ResourceRegenMultiplier_6 = 22,
  ResourceRegenMultiplier_7 = 39,
  ScientistScanBotCooldownMultiplier = 190,
  ScientistScanBotHealthMultiplier = 185,
  ScientistScanBotHealthRegenMultiplier = 186,
  ScientistScanBotRangeMultiplier = 184,
  ScientistScanBotScanTimeMultiplier = 183,
  ScientistScanBotSpeedMultiplier = 187,
  ScientistScanBotThoroughnessMultiplier = 182,
  SeeThroughStealth = 109,
  SettlerImprovementTimeMultiplier = 188,
  ShieldCapacityMax = 41,
  ShieldDamageTypes = 179,
  ShieldMitigationMax = 175,
  ShieldMitigationMin = 174,
  ShieldRebootTime = 178,
  ShieldRegenPct = 176,
  ShieldTickTime = 177,
  SlowFallMultiplier = 180,
  SpellMechanicEnergyDecayOverdriveMultiplier = 118,
  SpellMechanicEnergyRegenOrDecayMultiplier = 117,
  StalkerWoundMultiplier = 29,
  Stamina = 40,
  StealthDetectionModifier = 106,
  Strength = 0,
  SupportPower = 36,
  Technology = 2,
  ThreatMultiplier = 132,
  Wisdom = 4,
  XpMultiplier = 131,
  XpQuestMultiplier = 148
}
Unit.CodeEnumTargetDifficulty = {
  Grey = 1,
  Green = 2,
  Blue = 3,
  Yellow = 4,
  Orange = 5,
  Red = 6,
  Purple = 7
}
Unit.CodeEnumResourceConversionType = {
  Item2Item = 0,
  Item2Rep = 1,
  Prereq2Rep = 2
}
Unit.CodeEnumFlightPathType = {
  Local = 0,
  Transfer = 1
}
function Unit:GetGender()
end
function Unit:GetManaRegenInCombat()
end
function Unit:GetManaRegenNonCombat()
end
function Unit:GetAbsorptionValue()
end
function Unit:GetAbsorptionMax()
end
function Unit:GetMedicCoreInfo()
end
function Unit:GetGroupValue()
end
function Unit:GetClusterContributionValue()
end
function Unit:GetAchievementPoints()
end
function Unit:HasTextBubble()
end
function Unit:AddTextBubble()
end
function Unit:IsOccluded()
end
function Unit:GetCCStateTimeRemaining()
end
function Unit:GetBuffs()
end
function Unit:GetInterruptArmorValue()
end
function Unit:GetInterruptArmorMax()
end
function Unit:ShouldShowAbsorptionBar()
end
function Unit:ShouldShowNamePlate()
end
function Unit:GetVendorGroups()
end
function Unit:GetRepTurninItems()
end
function Unit:GetTrainerTradeskills()
end
function Unit:GetCraftingStationTradeskills()
end
function Unit:GetLevelDifferential()
end
function Unit:GetConValue()
end
function Unit:GetInventoryItems()
end
function Unit:LockInventorySlot()
end
function Unit:UnlockInventorySlot()
end
function Unit:IsInventorySlotLocked()
end
function Unit:UnlockAllInventorySlots()
end
function Unit:GetSupplySatchelItems()
end
function Unit:ShowHintArrow()
end
function Unit:IsPublicEventHub()
end
function Unit:GetGuildName()
end
function Unit:GetGuildType()
end
function Unit:GetGuildEmblemSprite()
end
function Unit:GetGuildEmblemColor()
end
function Unit:IsInYourGroup()
end
function Unit:IsPvpFlagged()
end
function Unit:IsTagged()
end
function Unit:IsTaggedByMe()
end
function Unit:IsSoftKill()
end
Unit.CodeEnumLevelDifferentialAttribute = {
  Grey = 1,
  Green = 2,
  Cyan = 3,
  Blue = 4,
  White = 5,
  Yellow = 6,
  Orange = 7,
  Red = 8,
  Magenta = 9
}
Unit.CodeEnumFaction = {
  DominionPlayer = 166,
  ExilesPlayer = 167
}
Unit.CodeEnumGender = {
  Male = 0,
  Female = 1,
  Uni = 2
}
Unit.CodeEnumSpellMechanic = {
  None = 0,
  Focus = 1,
  MedicCore = 2,
  Empathy = 3,
  SpellSurge = 4,
  Kinetic = 5,
  Volatility = 6
}
function Unit:GetUnitRaceId()
end
function Unit:GetAssaultPower()
end
function Unit:GetAssaultAndSupportPowerSoftcap()
end
function Unit:GetStrikethroughChance()
end
function Unit:GetCritChance()
end
function Unit:GetCritSeverity()
end
function Unit:GetDeflectChance()
end
function Unit:GetDeflectCritChance()
end
function Unit:GetPhysicalMitigation()
end
function Unit:GetTechMitigation()
end
function Unit:GetMagicMitigation()
end
function Unit:GetAlternateTarget()
end
function Unit:IsScaled()
end
function Unit:GetSupportPower()
end
function Unit:GetTargetOfTarget()
end
function Unit:GetInfo()
end
function Unit:GetPvPDefenseRating()
end
function Unit:GetPvPOffenseRating()
end
function Unit:GetPvPDefensePercent()
end
function Unit:GetPvPOffensePercent()
end
function Unit:SetAlternateTarget()
end
function Unit:IsMyGhost()
end
function Unit:ShouldShowLevel()
end
function Unit:GetCommodityItems()
end
function Unit:GetAuctionableItems()
end
function Unit:IsIgnored()
end
function Unit:IsNeighbor()
end
function Unit:IsRival()
end
function Unit:IsFriend()
end
function Unit:IsVisibleOnCurrentZoneMinimap()
end
function Unit:SetTargetMarker()
end
function Unit:GetTargetMarker()
end
function Unit:ClearTargetMarker()
end
function Unit:IsMounted()
end
function Unit:GetMountMaxHealth()
end
function Unit:GetMountHealth()
end
function Unit:GetHeading()
end
function Unit:GetFacing()
end
function Unit:GetBaseLifesteal()
end
function Unit:GetCooldownReductionModifier()
end
function Unit:GetManaCostModifier()
end
function Unit:GetIgnoreArmorBase()
end
function Unit:GetIgnoreShieldBase()
end
function Unit:GetShieldRegenPct()
end
function Unit:GetShieldRebootTime()
end
function Unit:GetShieldTickTime()
end
function Unit:GetCCDurationModifier()
end
function Unit:IsVisibleInstancePortal()
end
function Unit:GetInstancePortalLevelRange()
end
function Unit:GetInstancePortalCompletionTime()
end
function Unit:GetInstancePortalRemainingTime()
end
function Unit:IsShieldOverloaded()
end
function Unit:IsMentoring()
end
function Unit:IsRallied()
end
function Unit:GetLoot()
end
function Unit:CanBeHarvestedBy(unitPlayer)
end
function Unit:GetHarvestRequiredTradeskillName()
end
function Unit:GetHarvestRequiredTradeskillTier()
end
function Unit:IsSettlerImprovement()
end
function Unit:IsSettlerReward()
end
function Unit:GetSettlerRewardName()
end
function Unit:GetSettlerImprovementInfo()
end
function Unit:IsFriendlyWarplotStructure()
end
function Unit:GetCurrentWarplotTier()
end
function Unit:CanUpgradeWarplotStructure()
end
function Unit:GetCurrentWarplotUpgradeCost()
end
function Unit:IsAccountFriend()
end
function Unit:GetUnitMount()
end
function Unit:Inspect()
end
function Unit:GetUnitOwner()
end
function Unit:GetVehicle()
end
function Unit:IsInCombat()
end
function Unit:IsInVehicle()
end
function Unit:ShouldDisplayMountHealth()
end
function Unit:__eq()
end
Unit.CodeEnumDisposition = {
  Hostile = 0,
  Neutral = 1,
  Friendly = 2,
  Unknown = 3
}
Unit.CodeEnumLootItemType = {
  StaticItem = 0,
  Cash = 2,
  VirtualItem = 6,
  AdventureSpell = 7
}
Unit.CodeEnumCCStateStunVictimGameplay = {
  Forward = 1,
  Backward = 2,
  Left = 4,
  Right = 8
}

return Unit