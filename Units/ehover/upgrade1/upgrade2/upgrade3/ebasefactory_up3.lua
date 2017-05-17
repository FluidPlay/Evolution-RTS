-- UNITDEF -- EBASEFACTORY_up3 --
--------------------------------------------------------------------------------

unitName                    = "ebasefactory_up3"

--------------------------------------------------------------------------------

buildCostMetal = 1230
maxDamage = buildCostMetal * 12.5

humanName = "Hover Factory Upgrade 3"
objectName = "ehoverfactory.s3o"
script = "ehoverfac.cob"

hoverFactoryBuildList = Shared.buildListHoverFactory_up3

VFS.Include("units-configs-basedefs/basedefs/hover/ebasefactory_basedef.lua")

--------------------------------------------------------------------------------

return lowerkeys({ [unitName]     = unitDef })

--------------------------------------------------------------------------------
