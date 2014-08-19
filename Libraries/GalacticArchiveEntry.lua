local GalacticArchiveEntry = { }
GalacticArchiveEntry.__index = GalacticArchiveEntry

function GalacticArchiveEntry:GetTitle()
end
function GalacticArchiveEntry:GetText()
end
function GalacticArchiveEntry:GetScientistText()
end
function GalacticArchiveEntry:IsUnlocked()
end
function GalacticArchiveEntry:IsViewed()
end
function GalacticArchiveEntry:GetArticle()
end
function GalacticArchiveEntry:GetHeaderStyle()
end
function GalacticArchiveEntry:GetBodyStyle()
end
function GalacticArchiveEntry:GetHeaderIcon()
end
function GalacticArchiveEntry:GetHeaderCreature()
end
function GalacticArchiveEntry:GetBodyImage()
end
function GalacticArchiveEntry:GetCompletionTitle()
end
function GalacticArchiveEntry.is()
end
function GalacticArchiveEntry:GetProgress()
end
function GalacticArchiveEntry:__eq()
end
function GalacticArchiveEntry:__gc()
end

GalacticArchiveEntry.ArchiveEntryEnum_Text = 0
GalacticArchiveEntry.ArchiveEntryEnum_TextAboveArt = 1
GalacticArchiveEntry.ArchiveEntryEnum_TextBelowArt = 2
GalacticArchiveEntry.ArchiveEntryEnum_EldanArchive = 3
GalacticArchiveEntry.ArchiveEntryHeaderEnum_Text = 0
GalacticArchiveEntry.ArchiveEntryHeaderEnum_TextWithPortrait = 1
GalacticArchiveEntry.ArchiveEntryHeaderEnum_TextWithIcon = 2

return GalacticArchiveEntry