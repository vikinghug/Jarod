local OptionsScreen = { }

OptionsScreen.CodeEnumLoadType = {
  Default = 1,
  Yes = 2,
  No = 3
}
OptionsScreen.CodeEnumLoadLevel = {
  Machine = 1,
  Account = 2,
  Realm = 3,
  Character = 4
}
OptionsScreen.CodeEnumAddonStatus = {
  Invalid = 1,
  NotLoaded = 2,
  ParsingError = 3,
  Loaded = 4,
  Suspended = 5,
  RunningWithError = 6,
  RunningOk = 7
}

return OptionsScreen