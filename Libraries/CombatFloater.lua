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
  Head = 2,
  Chest = 3,
  Back = 4,
  Bottom = 5
}
CombatFloater.CodeEnumFloaterCollisionMode = {
  IgnoreCollision = 1,
  Horizontal = 2,
  Vertical = 3
}
CombatFloater.CodeEnumFloaterEffect = {
  Flames = 1,
  BluishWhite = 2,
  Sparks = 3,
  Spiral = 4,
  Cloud = 5,
  Splotches = 6,
  SlashBlood = 7,
  Impact = 8,
  SplatBlood = 9,
  Helix = 10,
  ShadowFire = 11,
  Cold = 12,
  Stars = 13
}
CombatFloater.CodeEnumExpReason = {
  Invalid = 1,
  Load = 2,
  Cheat = 3,
  KillCreature = 4,
  Quest = 5,
  ClusterBonus = 6,
  Spell = 7,
  Exploration = 8,
  QuestEpisodeCompletion = 9,
  PathMission = 10,
  PathEpisode = 11,
  KillPerformance = 12,
  MultiKill = 13,
  KillingSpree = 14,
  TelegraphInterrupt = 15,
  TelegraphEvade = 16,
  Momentum = 17,
  Rested = 1,
  PublicEvent = 2,
  DailyQuest = 3
}
CombatFloater.CodeEnumCombatMomentum = {
  Impulse = 1,
  KillingPerformance = 2,
  KillChain = 3,
  Evade = 4,
  Interrupt = 5,
  CCBreak = 6
}
CombatFloater.CodeEnumCCStateApplyRulesResult = {
  Ok = 1,
  InvalidCCState = 2,
  NoTargetSpecified = 3,
  Target_Immune = 4,
  Target_InfiniteInterruptArmor = 5,
  Target_InterruptReduced = 2,
  Stacking_DoesNotStack = 7,
  Stacking_ShorterDuration = 8,
  Target_InterruptArmorReduced = 9,
  Target_InterruptArmorBlocked = 10,
  DiminishingReturns_TriggerCap = 1
}

return CombatFloater