local P2PTrading = { }

function P2PTrading.CanInitiateTrade(unitP)
end
function P2PTrading.IsTrading()
end
function P2PTrading.InitiateTrade(unitP)
end
function P2PTrading.AcceptInvite()
end
function P2PTrading.DeclineInvite()
end
function P2PTrading.AddItem(nInventoryItem)
end
function P2PTrading.RemoveItem(nInventoryItem)
end
function P2PTrading.AddMoney(nMoney)
end
function P2PTrading.RemoveMoney(nMoney)
end
function P2PTrading.Commit()
end
function P2PTrading.GetTradeItems()
end
function P2PTrading.CancelTrade()
end
function P2PTrading.IsPartnerCommitted()
end
function P2PTrading.AmICommitted()
end
function P2PTrading.SetMoney()
end
function P2PTrading.UnCommit()
end
function P2PTrading.GetMyTradeMoney()
end
function P2PTrading.GetPartnerTradeMoney()
end
P2PTrading.kMaxTradeItems = 8
P2PTrading.P2PTradeError_AlreadyTrading = 4
P2PTrading.P2PTradeError_BindUnique = 18
P2PTrading.P2PTradeError_Dead = 11
P2PTrading.P2PTradeError_InCombat = 10
P2PTrading.P2PTradeError_InVehicle = 7
P2PTrading.P2PTradeError_ItemAlreadyInTradeSession = 13
P2PTrading.P2PTradeError_ItemCannotBeAddedToOthersInventory = 16
P2PTrading.P2PTradeError_ItemLocked = 17
P2PTrading.P2PTradeError_ItemNotFoundInInventory = 15
P2PTrading.P2PTradeError_ItemNotInTradeSession = 14
P2PTrading.P2PTradeError_Looting = 5
P2PTrading.P2PTradeError_MissingPlayer = 2
P2PTrading.P2PTradeError_NoTarget = 3
P2PTrading.P2PTradeError_NotEnoughMoney = 20
P2PTrading.P2PTradeError_Ok = 0
P2PTrading.P2PTradeError_Params = 1
P2PTrading.P2PTradeError_PlayerHasNotAccepted = 21
P2PTrading.P2PTradeError_PlayerNotOwnerOfItem = 22
P2PTrading.P2PTradeError_TargetCannotAddToInventory = 9
P2PTrading.P2PTradeError_TargetFaction = 12
P2PTrading.P2PTradeError_TargetRangeMax = 8
P2PTrading.P2PTradeError_UniqueMoneyConstraint = 19
P2PTrading.P2PTradeError_Vending = 6
P2PTrading.P2PTradeError_WaitingOnDbTransaction = 23
P2PTrading.P2PTradeResultCode_DbFailed = 13
P2PTrading.P2PTradeResultCode_DbFailedToInit = 12
P2PTrading.P2PTradeResultCode_ErrorAddingItem = 14
P2PTrading.P2PTradeResultCode_ErrorInitiating = 0
P2PTrading.P2PTradeResultCode_ErrorRemovingItem = 15
P2PTrading.P2PTradeResultCode_FinishedSuccess = 11
P2PTrading.P2PTradeResultCode_InitiatorCommitted = 6
P2PTrading.P2PTradeResultCode_InitiatorUnCommitted = 7
P2PTrading.P2PTradeResultCode_MissingPlayer = 5
P2PTrading.P2PTradeResultCode_NothingToTrade = 10
P2PTrading.P2PTradeResultCode_PlayerAcceptedInvite = 3
P2PTrading.P2PTradeResultCode_PlayerCanceled = 2
P2PTrading.P2PTradeResultCode_PlayerDeclinedInvite = 4
P2PTrading.P2PTradeResultCode_PlayerLogOut = 1
P2PTrading.P2PTradeResultCode_TargetBusy = 16
P2PTrading.P2PTradeResultCode_TargetCommitted = 8
P2PTrading.P2PTradeResultCode_TargetUnCommitted = 9

return P2PTrading