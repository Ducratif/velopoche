Config = {}

-- Modèle du vélo à spawn
Config.BikeModel = 'bmx'

-- Position de spawn (devant le joueur)
Config.SpawnOffset = vec3(0.0, 2.0, 0.0)

Config.Cooldown = 300 --Secondes

--[
-- Prendre le bloc en dessous, aller dans les fichiers du script ox_inventory
--chemin: ox_inventory\data\item.lua
--Retiré les -- avant chaque ligne
--
--['velo'] = {
--    label = 'Vélo de poche',
--    weight = 1000,
--    stack = false,
--    close = true,
--    description = 'Un vélo pliable dans ton sac.',
--    client = {
--        export = 'velo_poche.useVelo'
--    }
--},
--]