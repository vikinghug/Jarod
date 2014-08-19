local CombatFloater = { }

function CombatFloater.ShowTextFloater(unitP, nDamage)
end
function CombatFloater.HideTextFloater(pTextFloater)
end
function CombatFloater.ShowParticleEffect(unitP, tMetaTable)
end
function CombatFloater.AddDigitSpriteSet(strSpriteSetName)
end
function CombatFloater.AddTextBGSprite(strSpriteName)
end
function CombatFloater.TestTextFloater(nDamageType, nDamage, bCritical)
end
function CombatFloater.SetMaxFloaterCount(nMaxFloaterCount)
end
function CombatFloater.SetMaxFloaterPerUnitCount(nMaxFloaterPerUnitCount)
end
CombatFloater.CodeEnumFloaterLocation = {
  Top = 1,
  Back = 4,
  Bottom = 9,
  Chest = 14,
  Head = 15
}
CombatFloater.CodeEnumFloaterCollisionMode = {
  Horizontal = 0,
  Vertical = 1,
  IgnoreCollision = 2
}
CombatFloater.CodeEnumFloaterEffect = {
  BluishWhite = 1,
  Cloud = 4,
  Cold = 11,
  Flames = 0,
  Helix = 9,
  Impact = 7,
  ShadowFire = 10,
  SlashBlood = 6,
  Sparks = 2,
  Spiral = 3,
  SplatBlood = 8,
  Splotches = 5,
  Stars = 12
}
CombatFloater.CodeEnumExpReason = {
  Cheat = 1,
  ClusterBonus = 4,
  Exploration = 6,
  Invalid = -1,
  KillCreature = 2,
  KillPerformance = 10,
  KillingSpree = 12,
  Load = 0,
  Momentum = 15,
  MultiKill = 11,
  PathEpisode = 9,
  PathMission = 8,
  PeriodicQuest = 18,
  PublicEvent = 17,
  Quest = 3,
  QuestEpisodeCompletion = 7,
  Rested = 16,
  Spell = 5,
  TelegraphEvade = 14,
  TelegraphInterrupt = 13
}
CombatFloater.CodeEnumCombatMomentum = {
  CCBreak = 28,
  Evade = 26,
  Impulse = 23,
  Interrupt = 27,
  KillChain = 25,
  KillingPerformance = 24
}
CombatFloater.CodeEnumCCStateApplyRulesResult = {
  Ok = 0,
  InvalidCCState = 1,
  NoTargetSpecified = 2,
  Target_Immune = 3,
  Target_InfiniteInterruptArmor = 4,
  Target_InterruptArmorReduced = 5,
  Target_InterruptArmorBlocked = 6,
  Stacking_DoesNotStack = 7,
  Stacking_ShorterDuration = 8,
  DiminishingReturns_TriggerCap = 9
}

return CombatFloater