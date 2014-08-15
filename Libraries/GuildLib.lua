local GuildLib = { }

function GuildLib.Accept()
end
function GuildLib.Decline()
end
function GuildLib.Create()
end
function GuildLib.GetGuilds()
end
function GuildLib.IsLoading()
end
function GuildLib.GetDyes()
end
function GuildLib.GetBannerScanLines()
end
function GuildLib.GetBannerBackgroundIcons()
end
function GuildLib.GetBannerForegroundIcons()
end
function GuildLib.GetPermissions()
end
function GuildLib.GetBankWithdrawLimits()
end
function GuildLib.GetHolomarkModifyCost()
end
function GuildLib.GetCreateCost()
end
function GuildLib.GetMinimumLevel()
end
GuildLib.CodeEnumGuildEventType = {
  Achievement = 1,
  PerkUnlock = 2,
  PerkActivate = 3,
  MemberAdded = 4,
  MemberRemoved = 5,
  MemberRankChanged = 6,
  MessageOfTheDay = 7,
  BankMoney = 8,
  ItemRepair = 9,
  BankTab = 10
}
GuildLib.Perk = {
  BankTab5 = 1,
  BankTab2 = 2,
  BankTab3 = 3,
  BankTab4 = 4,
  BankTab1 = 5,
  Tier6Unlock = 6,
  Tier2Unlock = 7,
  Tier5Unlock = 8,
  Tier3Unlock = 9,
  Tier4Unlock = 10
}

return GuildLib