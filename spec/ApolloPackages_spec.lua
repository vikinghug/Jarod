require "Jarod"

local PackageOne = { OnLoad = print("PackageOne Load") }
local PackageTwo = { OnLoad = print("PackageTwo Load") }

local MAJOR = "TestPackage-1.0"
local MINOR_ONE, MINOR_TWO = 9, 4

describe('ApolloPackage Functionality Testing', function()
  it ('accepts a Package', function()
    Apollo.RegisterPackage(PackageOne, MAJOR, MINOR_ONE, {})
  end)

  it ('returns the Package', function()
    local retAPkg = Apollo.GetPackage(MAJOR)
    local retPkg = retAPkg and retAPkg.tPackage or nil
    assert.are.equal(PackageOne, retPkg)
  end)

  it ('only accepts the highst minor version', function()
    Apollo.RegisterPackage(PackageTwo, MAJOR, MINOR_TWO, {})
    local retAPkg = Apollo.GetPackage(MAJOR)
    local retPkg = retAPkg and retAPkg.tPackage or nil
    assert.are.equal(PackageOne, retPkg)
  end)
end)