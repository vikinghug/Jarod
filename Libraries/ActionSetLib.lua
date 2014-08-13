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
    Ok = 1,
    SlotUnlockPrereqFalse = 2,
    UnknownSpellId = 3,
    UnknownClassId = 4,
    UnknownSpellActionSetCategoryGroupPlacement = 5,
    UnknownSlotActionSetCategoryGroupAllowed = 6,
    InvalidSpellActionSetCategoryGroupPlacement = 7,
    InvalidSlotActionSetCategoryGroupAllowed = 8,
    SlotSpellAnyMatchFail = 9,
    SlotSpellAllMatchFail = 10,
    SlotSpellNoneMatchFail = 11,
    UnknownSpellActionSetGroupMatchType = 12,
    DuplicateSpell = 13,
    SpellActionSetPrereqFalse = 14,
    SpellDependencyAnyMatchFail = 15,
    SpellDependencyAllMatchFail = 16,
    SpellDependencyNoneMatchFail = 17,
    BadSpellInActionSet = 18,
    ActionSetRequirementAnyMatchFail = 19,
    ActionSetRequirementAllMatchFail = 20,
    ActionSetRequirementNoneMatchFail = 21,
    InvalidActionSetSize = 22,
    InvalidUnit = 23,
    InvalidSlot = 24,
    InvalidActionSetTable = 25,
    SpellDependencyMaxMatchFail = 26,
    RestrictedInPVP = 27,
    PlayerIsDead = 1,
    MissingTag = 2,
    InCombat = 3,
    EldanAugmentation_NotEnoughPower = 4,
    EldanAugmentation_LockedInlaid = 5,
    EldanAugmentation_LockedCategoryTier = 6,
    EldanAugmentation_InvalidSeries = 7,
    EldanAugmentation_InvalidId = 8,
    EldanAugmentation_InvalidCategoryId = 9,
    EldanAugmentation_InvalidCategoryTier = 10,
    UpdateSpellInProgress = 11,
    InVoid = 12,
    InvalidSpecIndex = 13,
    InvalidSpellTier = 14,
    InsufficientAbilityPoints = 15
}
function ActionSetLib.GetCurrentActionSet()
end
ActionSetLib.ShortcutSet = {
    PetMiniBar0 = 1,
    PetMiniBar1 = 2,
    PetMiniBar2 = 3,
    PetMiniBar3 = 4,
    PetMiniBar4 = 5,
    FloatingSpellBar = 6,
    FloatingDynamicSpellBar = 7,
    Count = 8
}

return ActionSetLib