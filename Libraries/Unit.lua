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
  Stunned = 1,
  Sleep = 2,
  Root = 3,
  Disarm = 4,
  Silence = 5,
  Pacify = 6,
  Fear = 7,
  Confuse = 8,
  Knockdown = 9,
  Vulnerability = 10,
  Stun = 1,
  Polymorph = 2,
  Hold = 3,
  VulnerabilityWithAct = 4,
  Disorient = 5,
  Disable = 6,
  Taunt = 7,
  DeTaunt = 8,
  Blind = 9,
  Knockback = 10,
  Pushback = 11,
  Pull = 12,
  PositionSwitch = 13,
  Tether = 14,
  Snare = 15,
  Detaunt = 8,
  Interrupt = 16,
  Daze = 17,
  Subdue = 18,
  Grounded = 19,
  DisableCinematic = 1,
  AbilityRestriction = 2
}
Unit.CodeEnumEliteness = {
  Standard = 1,
  Elite = 2,
  Boss = 3,
  Solo = 1,
  Group = 2,
  SmallRaid = 3,
  LargeRaid = 4
}
Unit.CodeEnumRank = {
  Minion = 2,
  Champion = 4,
  Overlord = 3,
  Fodder = 1,
  Standard = 5,
  Superior = 3,
  Elite = 4
}
Unit.CodeEnumCastBarType = {
  None = 1,
  Normal = 2,
  Telegraph_Backlash = 3,
  Telegraph_Evade = 4
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
  Strength = 1,
  Dexterity = 2,
  Technology = 3,
  Magic = 4,
  Wisdom = 5,
  HealthMax = 6,
  HealthRegenMultiplier = 3,
  ResourceMax_0 = 4,
  ResourceMax_1 = 5,
  ResourceMax_2 = 6,
  ResourceMax_3 = 7,
  ResourceMax_4 = 8,
  ResourceMax_5 = 9,
  ResourceMax_6 = 10,
  ResourceRegenMultiplier_0 = 11,
  ResourceRegenMultiplier_1 = 12,
  ResourceRegenMultiplier_2 = 13,
  ResourceRegenMultiplier_3 = 14,
  ResourceRegenMultiplier_4 = 15,
  ResourceRegenMultiplier_5 = 16,
  ResourceRegenMultiplier_6 = 17,
  AbilityPowerBase = 43,
  AbilityPowerBaseRanged = 44,
  AbilityPowerBaseSpell = 45,
  ResistPhysical = 21,
  ResistInnate = 26,
  ResistElemental = 27,
  Rating_Haste = 46,
  Rating_AvoidReduce = 26,
  Rating_AvoidIncrease = 27,
  Rating_CritChanceIncrease = 28,
  Rating_GlancingBlowReduce = 47,
  Rating_CritHitSeverity = 48,
  Rating_CritSeverityReduce = 49,
  StalkerWoundMultiplier = 24,
  KillingSpreeOutOfCombatGracePeriodMS = 25,
  MoveSpeedMultiplier = 50,
  BreathDecay = 50,
  CCPower = 51,
  CriticalHitSeverityMultiplier = 52,
  Health_Total_Multiplier = 53,
  JumpHeight = 54,
  GravityMultiplier = 55,
  XpMultiplier = 56,
  ThreatMultiplier = 57,
  AutoAttackDelayMultiplier = 58,
  FallingDamageMultiplier = 59,
  AbilityMultiplierBase = 55,
  AbilityPowerMultiplierWeapon = 56,
  AbilityPowerMultiplierAttributes = 57,
  DamageDealtMultiplierMelee = 63,
  DamageDealtMultiplierRanged = 64,
  DamageDealtMultiplierSpell = 65,
  DamageDealtMultiplierCut = 54,
  DamageDealtMultiplierCrush = 55,
  DamageDealtMultiplierImpale = 56,
  DamageDealtMultiplierMental = 57,
  DamageDealtMultiplierNature = 58,
  DamageDealtMultiplierShadow = 59,
  DamageDealtMultiplierFire = 60,
  DamageDealtMultiplierCold = 61,
  DamageDealtMultiplierElectric = 62,
  DamageTakenOffsetCut = 63,
  DamageTakenOffsetCrush = 64,
  DamageTakenOffsetImpale = 65,
  DamageTakenOffsetMental = 66,
  DamageTakenOffsetNature = 67,
  DamageTakenOffsetShadow = 68,
  DamageTakenOffsetFire = 69,
  DamageTakenOffsetCold = 70,
  DamageTakenOffsetElectric = 71,
  DamageTakenMultiplierPhysical = 72,
  DamageTakenMultiplierInnate = 73,
  DamageTakenMultiplierElemental = 74,
  HealingMultiplierOutgoing = 75,
  HealingMultiplierIncoming = 76,
  ExecutingEnergyRateMultiplier = 77,
  CCConsumptionRate = 78,
  FinalAbilityPowerOffset = 58,
  FinalAbilityPowerMultiplier = 59,
  ResistPhysicalMitigationMultiplier = 81,
  ResistInnateMitigationMultiplier = 82,
  ResistElementalMitigationMultiplier = 83,
  KillSpreeCCVMulitplier = 84,
  ManaFinalMultiplier = 85,
  ShieldCapacityMax = 34,
  ShieldMitigationMin = 87,
  ShieldMitigationMax = 88,
  ShieldRegenPct = 89,
  ShieldDamageTypes = 90,
  ResistTech = 22,
  ResistMagic = 23,
  AssaultPower = 29,
  SupportPower = 30,
  ResourceMax_7 = 31,
  ResourceRegenMultiplier_7 = 32,
  Stamina = 33,
  Armor = 35,
  Rating_CritChanceDecrease = 36,
  InterruptArmor_Threshold = 37,
  InterruptArmor_RechargeTime = 38,
  InterruptArmor_RechargeCount = 39,
  BaseAvoidChance = 42,
  BaseCritChance = 43,
  AbsorptionMax = 15,
  RegenManaInCombat = 51,
  RegenManaNonCombat = 52,
  DamageDealtMultiplierPhysical = 66,
  DamageDealtMultiplierTech = 67,
  DamageDealtMultiplierMagic = 68,
  DamageTakenOffsetPhysical = 101,
  DamageTakenOffsetTech = 102,
  DamageTakenOffsetMagic = 103,
  DamageTakenMultiplierTech = 104,
  DamageTakenMultiplierMagic = 105,
  CCDurationModifier = 106,
  ResistTechMitigationMultiplier = 107,
  ResistMagicMitigationMultiplier = 108,
  ReputationMultiplier = 109,
  SlowFallMultiplier = 110,
  PathXpMultiplier = 111,
  ScientistScanBotThoroughnessMultiplier = 112,
  ScientistScanBotScanTimeMultiplier = 113,
  ScientistScanBotRangeMultiplier = 114,
  ScientistScanBotHealthMultiplier = 115,
  ScientistScanBotHealtRegenhMultiplier = 60,
  ScientistScanBotSpeedMultiplier = 117,
  SettlerImprovementTimeMultiplier = 118,
  CreatureScientistScanMultiplier = 119,
  BaseHealth = 1,
  ManaPerFiveSeconds = 2,
  RatingCritSeverityIncrease = 40,
  PvPOffenseRating = 53,
  PvPDefenseRating = 54,
  PvPPrestigeMultiplier = 48,
  PvPXPMultiplier = 49,
  ManaBase = 1,
  InterruptArmor_AfterCCRechargeTime = 2,
  InterruptArmor_AfterCCRechargeCount = 3,
  PvPOffensiveRating = 4,
  PvPDefensiveRating = 5,
  DamageMitigationPctOffset = 6,
  BaseAvoidReduceChance = 7,
  BaseAvoidCritChance = 8,
  StealthDetectionModifier = 9,
  ManaRegenInCombat = 10,
  ManaRegenOutOfCombat = 11,
  SeeThroughStealth = 12,
  FrictionMax = 13,
  Deprecated1 = 14,
  Deprecated2 = 15,
  RenownGainMultiplier = 16,
  MoneyDropMultiplier = 17,
  SpellMechanicEnergyRegenOrDecayMultiplier = 18,
  SpellMechanicEnergyDecayOverdriveMultiplier = 19,
  ItemArmor = 20,
  ItemAssaultPower = 21,
  ItemSupportPower = 22,
  IgnoreArmorBase = 23,
  IgnoreShieldBase = 24,
  MaxThreatVsCreature = 25,
  ManaCostModifier = 26,
  CooldownReductionModifier = 27,
  BaseLifesteal = 28,
  DamageMitigationPctOffsetPhysical = 29,
  DamageMitigationPctOffsetTech = 30,
  DamageMitigationPctOffsetMagic = 31,
  PvPOffensePctOffset = 32,
  PvPDefensePctOffset = 33,
  ShieldTickTime = 34,
  ShieldRebootTime = 35,
  ScientistScanBotHealthRegenMultiplier = 36,
  ScientistScanBotCooldownMultiplier = 37,
  MountSpeedMultiplier = 38,
  MoneyQuestMultiplier = 39,
  XpQuestMultiplier = 40,
  ReputationQuestMultiplier = 41,
  PrestigeQuestMultiplier = 42
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
  Item2Item = 1,
  Item2Rep = 2,
  Prereq2Rep = 1
}
Unit.CodeEnumFlightPathType = {
  Local = 1,
  Transfer = 2
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
  DominionPlayer = 1,
  ExilesPlayer = 2
}
Unit.CodeEnumGender = {
  Male = 1,
  Female = 2,
  Uni = 3
}
Unit.CodeEnumSpellMechanic = {
  None = 1,
  Focus = 2,
  MedicCore = 3,
  Empathy = 4,
  SpellSurge = 5,
  Kinetic = 6,
  Volatility = 7
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
  Hostile = 1,
  Neutral = 2,
  Friendly = 3,
  Unknown = 4
}
Unit.CodeEnumLootItemType = {
  StaticItem = 1,
  Cash = 2,
  VirtualItem = 3,
  AdventureSpell = 4
}
Unit.CodeEnumCCStateStunVictimGameplay = {
  Forward = 1,
  Backward = 2,
  Left = 3,
  Right = 4
}

return Unit