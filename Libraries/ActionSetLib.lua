local ActionSetLib = { }

function ActionSetLib.IsSlotUnlocked()
end
function ActionSetLib.IsSpellCompatibleWithSlot()
end
function ActionSetLib.IsSpellCompatibleWithActionSet()
end
function ActionSetLib.RequestActionSetChanges()
end
function ActionSetLib.DoesActionSetMeetRequirements()
end
ActionSetLib.CodeEnumLimitedActionSetResult = {
  ActionSetRequirementAllMatchFail = 20,
  ActionSetRequirementAnyMatchFail = 19,
  ActionSetRequirementNoneMatchFail = 21,
  BadSpellInActionSet = 18,
  DuplicateSpell = 13,
  EldanAugmentation_InvalidCategoryId = 36,
  EldanAugmentation_InvalidCategoryTier = 37,
  EldanAugmentation_InvalidId = 35,
  EldanAugmentation_InvalidSeries = 34,
  EldanAugmentation_LockedCategoryTier = 33,
  EldanAugmentation_LockedInlaid = 32,
  EldanAugmentation_NotEnoughPower = 31,
  EldanAugmentation_SpecNotFound = 44,
  EldanAugmentation_VersionMismatch = 43,
  InCombat = 30,
  InVoid = 39,
  InsufficientAbilityPoints = 42,
  InvalidActionSetSize = 22,
  InvalidActionSetTable = 25,
  InvalidSlot = 24,
  InvalidSlotActionSetCategoryGroupAllowed = 8,
  InvalidSpecIndex = 40,
  InvalidSpellActionSetCategoryGroupPlacement = 7,
  InvalidSpellTier = 41,
  InvalidUnit = 23,
  LASChangeSpellFailed = 45,
  MissingTag = 29,
  Ok = 1,
  PlayerIsDead = 27,
  RestrictedInPVP = 28,
  SlotSpellAllMatchFail = 10,
  SlotSpellAnyMatchFail = 9,
  SlotSpellNoneMatchFail = 11,
  SlotUnlockPrereqFalse = 2,
  SpellActionSetPrereqFalse = 14,
  SpellDependencyAllMatchFail = 16,
  SpellDependencyAnyMatchFail = 15,
  SpellDependencyMaxMatchFail = 26,
  SpellDependencyNoneMatchFail = 17,
  UnknownClassId = 4,
  UnknownSlotActionSetCategoryGroupAllowed = 6,
  UnknownSpellActionSetCategoryGroupPlacement = 5,
  UnknownSpellActionSetGroupMatchType = 12,
  UnknownSpellId = 3,
  UpdateSpellInProgress = 38
}
function ActionSetLib.GetCurrentActionSet()
end
ActionSetLib.ShortcutSet = {
  VehicleBar = 0,
  PrimaryPetBar = 1,
  PetMiniBar0 = 2,
  PetMiniBar1 = 3,
  PetMiniBar2 = 4,
  PetMiniBar3 = 5,
  PetMiniBar4 = 6,
  FloatingSpellBar = 7,
  FloatingDynamicSpellBar = 8,
  Count = 9
}

return ActionSetLib