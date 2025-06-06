--Item group
require("prototypes.item-groups-energy")
require("prototypes.item-groups-logistic")
require("prototypes.item-groups-mining")
require("prototypes.item-groups-module")
require("prototypes.item-groups-nuclear")
require("prototypes.item-groups-transport")
require("prototypes.item-groups-trains")
require("prototypes.item-groups-decorative")
require("prototypes.item-groups-vehicles")
require("prototypes.item-groups-armor")
require("prototypes.item-groups-equipment")
require("prototypes.item-groups-plates")
require("prototypes.item-groups-intermediate")
require("prototypes.item-groups-defense")
require("prototypes.item-groups-liquids")

-- Planets

if mods["space-age"] then
    require("prototypes.item-groups-planet-orbit")
    -- require("prototypes.item-groups-planet-nauvis")
    require("prototypes.item-groups-planet-gleba")
    require("prototypes.item-groups-planet-vulcanus")
    require("prototypes.item-groups-planet-fulgora")
    require("prototypes.item-groups-planet-aquilo")
end

--Tech
-- require("prototypes.tech")

-- Changes
require("prototypes.changes")
