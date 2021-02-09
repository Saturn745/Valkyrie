Config = {}
-- Where users can contact you after they have been banned/kicked.;
Config.contactLink = ''
-- Discord Webhook
Config.discordWebhook = ''
--[[
    Blacklisted variable detection, setting this option to ture will add @resourceName/client/cl_hook.lua to every manifest file (fxmanifest.lua/__resource.lua)
    Setting this option to false will remove @resourceName/client/cl_hook.lua from every manifest file if it was ever added.
    This can lead to false positives if you have the same variable in one of your resources I reommend doing some testing to ensure this isn't the case.
]]
Config.variableDetection = false
--[[
    A list of explosions that aren't allowed to happen.
    See https://github.com/citizenfx/fivem/blob/20a8220de93af1becb8d2cccaad65c880cd6b9c8/code/client/clrcore/External/World.cs#L240 for a list of all explosion types.
--]]
Config.blockedExplosions = {1, 2, 4, 5, 25, 32, 33, 35, 36, 37, 38}
-- Messages that aren't allowed to sent in the server.
Config.blockedPhrases = {
    "Bombay Menu",
    "Brutan Premium",
    "d0pamine",
    "3You just got fucked by Luminous ^2Made by Plane#0007 ^1Purchase at ^4https://discord.gg/pQwzbdf",
    "Yo add me Fallen#0811",
    "dopamine.xyz | discord.gg/fjBp55t",
    "Add me Baby Gangster#9026",
    "Yo add me Baby Gangster#9026",
    "EulenCheats",
    "Anti-Lynx",
    "Lynx 8",
    "Lynx 7",
    "lynxmenu",
    "hamhaxia",
    "ham haxia",
    "hammafia",
    "ham mafia",
    "renalua",
    "Fallen#0811",
    ">:D Player Crash",
    "34ByTe Community",
    "MARVIN menu",
    "BAGGY menu <3 https://discord.gg/AGxGDzg",
    "KoGuSzMENU <3 https://discord.gg/BbDMhJe",
    "Desudo menu <3 https://discord.gg/hkZgrv3",
    "You got raped by AlphaV",
    "TITO MODZ",
    "SKAZAMENU",
    --"discord.gg/"
}
-- Filter messages instead of preventing them from being sent. Blacklist phrases will be replaced by a #.
Config.filterMessages = false
-- Use the built in mostly server side blacklist system.
Config.useBlacklist = false
-- Blacklisted Peds follow the provided format
Config.blacklistedPeds = {
    [`a_m_m_acult_01`] = true,
    [`a_m_y_acult_01`] = true
}
-- Blacklisted Weapons follow the provided format
Config.blacklistedWeapons = {
    [`weapon_rpg`] = true,
    [`weapon_smg`] = true
}
-- Blacklisted Vehicles follow the provided format
Config.blacklistedVehicles = {
    [`adder`] = true,
    [`cargoplane`] = true
}
-- A list of entitys that are allowed to spawn on the server.
Config.whitelistedEntities = {
    -- Compacts
    [`asbo`] = true,
    [`blista`] = true,
    [`brioso`] = true,
    [`club`] = true,
    [`dilettante`] = true,
    [`dilettante2`] = true,
    [`issi2`] = true,
    [`issi3`] = true,
    [`issi4`] = true,
    [`issi5`] = true,
    [`issi6`] = true,
    [`kanjo`] = true,
    [`panto`] = true,
    [`prairie`] = true,
    [`rhapsody`] = true,
    -- Sedans
    [`asea`] = true,
    [`asea2`] = true,
    [`asterope`] = true,
    [`cog55`] = true,
    [`cog552`] = true,
    [`cognoscenti`] = true,
    [`cognoscenti2`] = true,
    [`emperor`] = true,
    [`emperor2`] = true,
    [`emperor3`] = true,
    [`fugitive`] = true,
    [`glendale`] = true,
    [`glendale2`] = true,
    [`ingot`] = true,
    [`intruder`] = true,
    [`limo2`] = true,
    [`premier`] = true,
    [`primo`] = true,
    [`primo2`] = true,
    [`regina`] = true,
    [`romero`] = true,
    [`schafter2`] = true,
    [`schafter5`] = true,
    [`schafter6`] = true,
    [`stafford`] = true,
    [`stanier`] = true,
    [`stratum`] = true,
    [`stretch`] = true,
    [`superd`] = true,
    [`surge`] = true,
    [`tailgater`] = true,
    [`warrener`] = true,
    [`washington`] = true,
    -- SUVs
    [`baller`] = true,
    [`baller2`] = true,
    [`baller3`] = true,
    [`baller4`] = true,
    [`baller5`] = true,
    [`baller6`] = true,
    [`bjxl`] = true,
    [`cavalcade`] = true,
    [`cavalcade2`] = true,
    [`contender`] = true,
    [`dubsta`] = true,
    [`dubsta2`] = true,
    [`fq2`] = true,
    [`granger`] = true,
    [`gresley`] = true,
    [`habanero`] = true,
    [`huntley`] = true,
    [`landstalker`] = true,
    [`landstalker2`] = true,
    [`mesa`] = true,
    [`mesa2`] = true,
    [`novak`] = true,
    [`patriot`] = true,
    [`patriot2`] = true,
    [`radi`] = true,
    [`rebla`] = true,
    [`rocoto`] = true,
    [`seminole`] = true,
    [`seminole2`] = true,
    [`serrano`] = true,
    [`toros`] = true,
    [`xls`] = true,
    [`xls2`] = true,
    -- Coupes
    [`cogcabrio`] = true,
    [`exemplar`] = true,
    [`f620`] = true,
    [`felon`] = true,
    [`felon2`] = true,
    [`jackal`] = true,
    [`oracle`] = true,
    [`oracle2`] = true,
    [`sentinel`] = true,
    [`sentinel2`] = true,
    [`windsor`] = true,
    [`windsor2`] = true,
    [`zion`] = true,
    [`zion2`] = true,
    -- Muscle
    [`blade`] = true,
    [`buccaneer`] = true,
    [`buccaneer2`] = true,
    [`chino`] = true,
    [`chino2`] = true,
    [`clique`] = true,
    [`coquette3`] = true,
    [`deviant`] = true,
    [`dominator`] = true,
    [`dominator2`] = true,
    [`dominator3`] = true,
    [`dominator4`] = true,
    [`dominator5`] = true,
    [`dominator6`] = true,
    [`dukes`] = true,
    [`dukes2`] = true,
    [`dukes3`] = true,
    [`ellie`] = true,
    [`faction`] = true,
    [`faction2`] = true,
    [`faction3`] = true,
    [`gauntlet`] = true,
    [`gauntlet2`] = true,
    [`gauntlet3`] = true,
    [`gauntlet4`] = true,
    [`gauntlet5`] = true,
    [`hermes`] = true,
    [`hotknife`] = true,
    [`hustler`] = true,
    [`impaler`] = true,
    [`impaler2`] = true,
    [`impaler3`] = true,
    [`impaler4`] = true,
    [`imperator`] = true,
    [`imperator2`] = true,
    [`imperator3`] = true,
    [`lurcher`] = true,
    [`manana2`] = true,
    [`moonbeam`] = true,
    [`moonbeam2`] = true,
    [`nightshade`] = true,
    [`peyote2`] = true,
    [`phoenix`] = true,
    [`picador`] = true,
    [`ratloader`] = true,
    [`ratloader2`] = true,
    [`ruiner`] = true,
    [`ruiner2`] = true,
    [`ruiner3`] = true,
    [`sabregt`] = true,
    [`sabregt2`] = true,
    [`slamvan`] = true,
    [`slamvan2`] = true,
    [`slamvan3`] = true,
    [`slamvan4`] = true,
    [`slamvan5`] = true,
    [`slamvan6`] = true,
    [`stalion`] = true,
    [`stalion2`] = true,
    [`tampa`] = true,
    [`tampa3`] = true,
    [`tulip`] = true,
    [`vamos`] = true,
    [`vigero`] = true,
    [`virgo`] = true,
    [`virgo2`] = true,
    [`virgo3`] = true,
    [`voodoo`] = true,
    [`voodoo2`] = true,
    [`yosemite`] = true,
    [`yosemite2`] = true,
    -- Sports Classic
    [`ardent`] = true,
    [`btype`] = true,
    [`btype2`] = true,
    [`btype3`] = true,
    [`casco`] = true,
    [`cheburek`] = true,
    [`cheetah2`] = true,
    [`coquette2`] = true,
    [`deluxo`] = true,
    [`dynasty`] = true,
    [`fagaloa`] = true,
    [`feltzer3`] = true,
    [`gt500`] = true,
    [`infernus2`] = true,
    [`jb700`] = true,
    [`jb7002`] = true,
    [`jester3`] = true,
    [`mamba`] = true,
    [`manana`] = true,
    [`michelli`] = true,
    [`monroe`] = true,
    [`nebula`] = true,
    [`peyote`] = true,
    [`peyote3`] = true,
    [`pigalle`] = true,
    [`rapidgt3`] = true,
    [`retinue`] = true,
    [`retinue2`] = true,
    [`savestra`] = true,
    [`stinger`] = true,
    [`stingergt`] = true,
    [`stromberg`] = true,
    [`swinger`] = true,
    [`torero`] = true,
    [`tornado`] = true,
    [`tornado2`] = true,
    [`tornado3`] = true,
    [`tornado4`] = true,
    [`tornado5`] = true,
    [`tornado6`] = true,
    [`turismo2`] = true,
    [`viseris`] = true,
    [`z190`] = true,
    [`zion3`] = true,
    [`ztype`] = true,
    -- Sports
    [`alpha`] = true,
    [`banshee`] = true,
    [`bestiagts`] = true,
    [`blista2`] = true,
    [`blista3`] = true,
    [`buffalo`] = true,
    [`buffalo2`] = true,
    [`buffalo3`] = true,
    [`carbonizzare`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`comet4`] = true,
    [`comet5`] = true,
    [`coquette`] = true,
    [`coquette4`] = true,
    [`drafter`] = true,
    [`elegy`] = true,
    [`elegy2`] = true,
    [`feltzer2`] = true,
    [`flashgt`] = true,
    [`furoregt`] = true,
    [`fusilade`] = true,
    [`futo`] = true,
    [`gb200`] = true,
    [`hotring`] = true,
    [`imorgon`] = true,
    [`issi7`] = true,
    [`italigto`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`jugular`] = true,
    [`khamelion`] = true,
    [`komoda`] = true,
    [`kuruma`] = true,
    [`kuruma2`] = true,
    [`locust`] = true,
    [`lynx`] = true,
    [`massacro`] = true,
    [`massacro2`] = true,
    [`neo`] = true,
    [`neon`] = true,
    [`ninef`] = true,
    [`ninef2`] = true,
    [`omnis`] = true,
    [`paragon`] = true,
    [`paragon2`] = true,
    [`pariah`] = true,
    [`penumbra`] = true,
    [`penumbra2`] = true,
    [`raiden`] = true,
    [`rapidgt`] = true,
    [`rapidgt2`] = true,
    [`raptor`] = true,
    [`revolter`] = true,
    [`ruston`] = true,
    [`schafter2`] = true,
    [`schafter3`] = true,
    [`schafter4`] = true,
    [`schafter5`] = true,
    [`schlagen`] = true,
    [`schwarzer`] = true,
    [`sentinel3`] = true,
    [`seven70`] = true,
    [`specter`] = true,
    [`specter2`] = true,
    [`sugoi`] = true,
    [`sultan`] = true,
    [`sultan2`] = true,
    [`surano`] = true,
    [`tampa2`] = true,
    [`tropos`] = true,
    [`verlierer2`] = true,
    [`vstr`] = true,
    [`zr380`] = true,
    [`zr3802`] = true,
    [`zr3803`] = true,
    -- Super
    [`adder`] = true,
    [`autarch`] = true,
    [`banshee2`] = true,
    [`bullet`] = true,
    [`cheetah`] = true,
    [`cyclone`] = true,
    [`deveste`] = true,
    [`emerus`] = true,
    [`entityxf`] = true,
    [`entity2`] = true,
    [`fmj`] = true,
    [`furia`] = true,
    [`gp1`] = true,
    [`infernus`] = true,
    [`italigtb`] = true,
    [`italigtb2`] = true,
    [`krieger`] = true,
    [`le7b`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`osiris`] = true,
    [`penetrator`] = true,
    [`pfister811`] = true,
    [`prototipo`] = true,
    [`reaper`] = true,
    [`s80`] = true,
    [`sc1`] = true,
    [`scramjet`] = true,
    [`sheava`] = true,
    [`sultanrs`] = true,
    [`t20`] = true,
    [`taipan`] = true,
    [`tempesta`] = true,
    [`tezeract`] = true,
    [`thrax`] = true,
    [`tigon`] = true,
    [`turismor`] = true,
    [`tyrant`] = true,
    [`tyrus`] = true,
    [`vacca`] = true,
    [`vagner`] = true,
    [`vigilante`] = true,
    [`visione`] = true,
    [`voltic`] = true,
    [`voltic2`] = true,
    [`xa21`] = true,
    [`zentorno`] = true,
    [`zorrusso`] = true,
    -- Motorcycle
    [`akuma`] = true,
    [`avarus`] = true,
    [`bagger`] = true,
    [`bati`] = true,
    [`bati2`] = true,
    [`bf400`] = true,
    [`carbonrs`] = true,
    [`chimera`] = true,
    [`cliffhanger`] = true,
    [`daemon`] = true,
    [`daemon2`] = true,
    [`defiler`] = true,
    [`deathbike`] = true,
    [`deathbike2`] = true,
    [`deathbike3`] = true,
    [`diablous`] = true,
    [`diablous2`] = true,
    [`double`] = true,
    [`enduro`] = true,
    [`esskey`] = true,
    [`faggio`] = true,
    [`faggio2`] = true,
    [`faggio3`] = true,
    [`fcr`] = true,
    [`fcr2`] = true,
    [`gargoyle`] = true,
    [`hakuchou`] = true,
    [`hakuchou2`] = true,
    [`hexer`] = true,
    [`innovation`] = true,
    [`lectro`] = true,
    [`manchez`] = true,
    [`nemesis`] = true,
    [`nightblade`] = true,
    [`oppressor`] = true,
    [`oppressor2`] = true,
    [`pcj`] = true,
    [`ratbike`] = true,
    [`rrocket`] = true,
    [`ruffian`] = true,
    [`sanchez`] = true,
    [`sanchez2`] = true,
    [`sanctus`] = true,
    [`shotaro`] = true,
    [`sovereign`] = true,
    [`stryder`] = true,
    [`thrust`] = true,
    [`vader`] = true,
    [`vindicator`] = true,
    [`vortex`] = true,
    [`wolfsbane`] = true,
    [`zombiea`] = true,
    [`zombieb`] = true,
    [`bfinjection`] = true,
    [`bifta`] = true,
    [`blazer`] = true,
    [`blazer2`] = true,
    [`blazer3`] = true,
    [`blazer4`] = true,
    [`blazer5`] = true,
    [`bodhi2`] = true,
    [`brawler`] = true,
    [`bruiser`] = true,
    [`bruiser2`] = true,
    [`bruiser3`] = true,
    [`brutus`] = true,
    [`brutus2`] = true,
    [`brutus3`] = true,
    [`caracara`] = true,
    [`caracara2`] = true,
    [`dloader`] = true,
    [`dubsta3`] = true,
    [`dune`] = true,
    [`dune2`] = true,
    [`dune3`] = true,
    [`dune4`] = true,
    [`dune5`] = true,
    [`everon`] = true,
    [`freecrawler`] = true,
    [`hellion`] = true,
    [`insurgent`] = true,
    [`insurgent2`] = true,
    [`insurgent3`] = true,
    [`kalahari`] = true,
    [`kamacho`] = true,
    [`marshall`] = true,
    [`menacer`] = true,
    [`mesa3`] = true,
    [`monster`] = true,
    [`monster2`] = true,
    [`monster3`] = true,
    [`monster4`] = true,
    [`monster5`] = true,
    [`nightshark`] = true,
    [`outlaw`] = true,
    [`rancherxl`] = true,
    [`rancherxl2`] = true,
    [`rcbandito`] = true,
    [`rebel`] = true,
    [`rebel2`] = true,
    [`riata`] = true,
    [`sandking`] = true,
    [`sandking2`] = true,
    [`technical`] = true,
    [`technical2`] = true,
    [`technical3`] = true,
    [`trophytruck`] = true,
    [`trophytruck2`] = true,
    [`vargant`] = true,
    [`yosemite3`] = true,
    [`zhaba`] = true,
    -- Industrial
    [`bulldozer`] = true,
    [`cutter`] = true,
    [`dump`] = true,
    [`flatbed`] = true,
    [`guardian`] = true,
    [`handler`] = true,
    [`mixer`] = true,
    [`mixer2`] = true,
    [`rubble`] = true,
    [`tiptruck`] = true,
    [`tiptruck2`] = true,
    -- Utility
    [`airtug`] = true,
    [`caddy`] = true,
    [`caddy2`] = true,
    [`caddy3`] = true,
    [`docktug`] = true,
    [`forklift`] = true,
    [`tractor2`] = true,
    [`tractor3`] = true,
    [`mower`] = true,
    [`ripley`] = true,
    [`sadler`] = true,
    [`sadler2`] = true,
    [`scrap`] = true,
    [`towtruck`] = true,
    [`towtruck2`] = true,
    [`tractor`] = true,
    [`utillitruck`] = true,
    [`utillitruck2`] = true,
    [`utillitruck3`] = true,
    [`armytrailer`] = true,
    [`armytrailer2`] = true,
    [`freighttrailer`] = true,
    [`armytanker`] = true,
    [`trailerlarge`] = true,
    [`docktrailer`] = true,
    [`tr3`] = true,
    [`tr2`] = true,
    [`tr4`] = true,
    [`trflat`] = true,
    [`trailers`] = true,
    [`trailers4`] = true,
    [`trailers2`] = true,
    [`trailers3`] = true,
    [`tvtrailer`] = true,
    [`trailerlogs`] = true,
    [`tanker`] = true,
    [`tanker2`] = true,
    [`baletrailer`] = true,
    [`graintrailer`] = true,
    [`boattrailer`] = true,
    [`raketrailer`] = true,
    [`trailersmall`] = true,
    -- Vans
    [`bison`] = true,
    [`bison2`] = true,
    [`bison3`] = true,
    [`bobcatxl`] = true,
    [`boxville`] = true,
    [`boxville2`] = true,
    [`boxville3`] = true,
    [`boxville4`] = true,
    [`boxville5`] = true,
    [`burrito`] = true,
    [`burrito2`] = true,
    [`burrito3`] = true,
    [`burrito4`] = true,
    [`burrito5`] = true,
    [`camper`] = true,
    [`gburrito`] = true,
    [`gburrito2`] = true,
    [`journey`] = true,
    [`minivan`] = true,
    [`minivan2`] = true,
    [`paradise`] = true,
    [`pony`] = true,
    [`pony2`] = true,
    [`rumpo`] = true,
    [`rumpo2`] = true,
    [`rumpo3`] = true,
    [`speedo`] = true,
    [`speedo2`] = true,
    [`speedo4`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`taco`] = true,
    [`youga`] = true,
    [`youga2`] = true,
    [`youga3`] = true,
    -- Cycles
    [`bmx`] = true,
    [`cruiser`] = true,
    [`fixter`] = true,
    [`scorcher`] = true,
    [`tribike`] = true,
    [`tribike2`] = true,
    [`tribike3`] = true,
    -- Boats
    [`dinghy`] = true,
    [`dinghy2`] = true,
    [`dinghy3`] = true,
    [`dinghy4`] = true,
    [`jetmax`] = true,
    [`marquis`] = true,
    [`predator`] = true,
    [`seashark`] = true,
    [`seashark2`] = true,
    [`seashark3`] = true,
    [`speeder`] = true,
    [`speeder2`] = true,
    [`squalo`] = true,
    [`submersible`] = true,
    [`submersible2`] = true,
    [`suntrap`] = true,
    [`toro`] = true,
    [`toro2`] = true,
    [`tropic`] = true,
    [`tropic2`] = true,
    [`tug`] = true,
    -- Helicopter
    [`akula`] = true,
    [`annihilator`] = true,
    [`buzzard`] = true,
    [`buzzard2`] = true,
    [`cargobob`] = true,
    [`cargobob2`] = true,
    [`cargobob3`] = true,
    [`cargobob4`] = true,
    [`frogger`] = true,
    [`frogger2`] = true,
    [`havok`] = true,
    [`hunter`] = true,
    [`maverick`] = true,
    [`polmav`] = true,
    [`savage`] = true,
    [`seasparrow`] = true,
    [`skylift`] = true,
    [`supervolito`] = true,
    [`supervolito2`] = true,
    [`swift`] = true,
    [`swift2`] = true,
    [`valkyrie`] = true,
    [`valkyrie2`] = true,
    [`volatus`] = true,
    -- Planes
    [`alphaz1`] = true,
    [`avenger`] = true,
    [`avenger2`] = true,
    [`besra`] = true,
    [`blimp`] = true,
    [`blimp2`] = true,
    [`blimp3`] = true,
    [`bombushka`] = true,
    [`cargoplane`] = true,
    [`cuban800`] = true,
    [`dodo`] = true,
    [`duster`] = true,
    [`howard`] = true,
    [`hydra`] = true,
    [`jet`] = true,
    [`lazer`] = true,
    [`luxor`] = true,
    [`luxor2`] = true,
    [`mammatus`] = true,
    [`microlight`] = true,
    [`miljet`] = true,
    [`mogul`] = true,
    [`molotok`] = true,
    [`nimbus`] = true,
    [`nokota`] = true,
    [`pyro`] = true,
    [`rogue`] = true,
    [`seabreeze`] = true,
    [`shamal`] = true,
    [`starling`] = true,
    [`strikeforce`] = true,
    [`stunt`] = true,
    [`titan`] = true,
    [`tula`] = true,
    [`velum`] = true,
    [`velum2`] = true,
    [`vestra`] = true,
    [`volatol`] = true,
    -- Service
    [`airbus`] = true,
    [`brickade`] = true,
    [`bus`] = true,
    [`coach`] = true,
    [`pbus2`] = true,
    [`rallytruck`] = true,
    [`rentalbus`] = true,
    [`taxi`] = true,
    [`tourbus`] = true,
    [`trash`] = true,
    [`trash2`] = true,
    [`wastelander`] = true,
    -- Emergancy
    [`ambulance`] = true,
    [`fbi`] = true,
    [`fbi2`] = true,
    [`firetruk`] = true,
    [`lguard`] = true,
    [`pbus`] = true,
    [`police`] = true,
    [`police2`] = true,
    [`police3`] = true,
    [`police4`] = true,
    [`policeb`] = true,
    [`policeold1`] = true,
    [`policeold2`] = true,
    [`policet`] = true,
    [`polmav`] = true,
    [`pranger`] = true,
    [`preadator`] = true,
    [`riot`] = true,
    [`riot2`] = true,
    [`sheriff`] = true,
    [`sheriff2`] = true,
    -- Military
    [`apc`] = true,
    [`barracks`] = true,
    [`barracks2`] = true,
    [`barracks3`] = true,
    [`barrage`] = true,
    [`chernobog`] = true,
    [`crusader`] = true,
    [`halftrack`] = true,
    [`khanjali`] = true,
    [`minitank`] = true,
    [`rhino`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`thruster`] = true,
    [`trailersmall2`] = true,
    -- Commercial
    [`benson`] = true,
    [`biff`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`hauler`] = true,
    [`hauler2`] = true,
    [`mule`] = true,
    [`mule2`] = true,
    [`mule3`] = true,
    [`mule4`] = true,
    [`packer`] = true,
    [`phantom`] = true,
    [`phantom2`] = true,
    [`phantom3`] = true,
    [`pounder`] = true,
    [`pounder2`] = true,
    [`stockade`] = true,
    [`stockade3`] = true,
    [`terbyte`] = true,
    -- Trains
    [`cablecar`] = true,
    [`freight`] = true,
    [`freightcar`] = true,
    [`freightcont1`] = true,
    [`freightcont2`] = true,
    [`freightgrain`] = true,
    [`metrotrain`] = true,
    [`tankercar`] = true,
    -- OpenWheel
    [`formula`] = true,
    [`formula2`] = true,
    [`openwheel1`] = true,
    [`openwheel2`] = true,
    -- Main Peds
    [`player_one`] = true,
    [`player_two`] = true,
    [`player_zero`] = true,
    [`mp_f_freemode_01`] = true,
    [`mp_m_freemode_01`] = true,
    -- Animal Models
    [`a_c_boar`] = true,
    [`a_c_cat_01`] = true,
    [`a_c_chickenhawk`] = true,
    [`a_c_chimp`] = true,
    --[`a_c_chop`] = true,
    [`a_c_cormorant`] = true,
    [`a_c_cow`] = true,
    [`a_c_coyote`] = true,
    [`a_c_crow`] = true,
    [`a_c_deer`] = true,
    [`a_c_dolphin`] = true,
    [`a_c_fish`] = true,
    [`a_c_hen`] = true,
    [`a_c_humpback`] = true,
    [`a_c_husky`] = true,
    [`a_c_killerwhale`] = true,
    [`a_c_mtlion`] = true,
    [`a_c_pig`] = true,
    [`a_c_pigeon`] = true,
    [`a_c_poodle`] = true,
    [`a_c_pug`] = true,
    [`a_c_rabbit_01`] = true,
    [`a_c_rat`] = true,
    [`a_c_retriever`] = true,
    [`a_c_rhesus`] = true,
    [`a_c_rottweiler`] = true,
    [`a_c_seagull`] = true,
    [`a_c_sharkhammer`] = true,
    [`a_c_sharktiger`] = true,
    [`a_c_shepherd`] = true,
    [`a_c_westy`] = true,
    [`a_m_m_acult_01`] = true,
    [`a_m_m_afriamer_01`] = true,
    [`a_m_m_beach_01`] = true,
    [`a_m_m_beach_02`] = true,
    [`a_m_m_bevhills_01`] = true,
    [`a_m_m_bevhills_02`] = true,
    [`a_m_m_business_01`] = true,
    [`a_m_m_eastsa_01`] = true,
    [`a_m_m_eastsa_02`] = true,
    [`a_m_m_farmer_01`] = true,
    [`a_m_m_fatlatin_01`] = true,
    [`a_m_m_genfat_01`] = true,
    [`a_m_m_genfat_02`] = true,
    [`a_m_m_golfer_01`] = true,
    [`a_m_m_hasjew_01`] = true,
    [`a_m_m_hillbilly_01`] = true,
    [`a_m_m_hillbilly_02`] = true,
    [`a_m_m_indian_01`] = true,
    [`a_m_m_ktown_01`] = true,
    [`a_m_m_malibu_01`] = true,
    [`a_m_m_mexcntry_01`] = true,
    [`a_m_m_mexlabor_01`] = true,
    [`a_m_m_og_boss_01`] = true,
    [`a_m_m_paparazzi_01`] = true,
    [`a_m_m_polynesian_01`] = true,
    [`a_m_m_prolhost_01`] = true,
    [`a_m_m_rurmeth_01`] = true,
    [`a_m_m_salton_01`] = true,
    [`a_m_m_salton_02`] = true,
    [`a_m_m_salton_03`] = true,
    [`a_m_m_salton_04`] = true,
    [`a_m_m_skater_01`] = true,
    [`a_m_m_skidrow_01`] = true,
    [`a_m_m_socenlat_01`] = true,
    [`a_m_m_soucent_01`] = true,
    [`a_m_m_soucent_02`] = true,
    [`a_m_m_soucent_03`] = true,
    [`a_m_m_soucent_04`] = true,
    [`a_m_m_stlat_02`] = true,
    [`a_m_m_tennis_01`] = true,
    [`a_m_m_tourist_01`] = true,
    [`a_m_m_trampbeac_01`] = true,
    [`a_m_m_tramp_01`] = true,
    [`a_m_m_tranvest_01`] = true,
    [`a_m_m_tranvest_02`] = true,
    --[`a_m_o_acult_01`] = true,
    [`a_m_o_acult_02`] = true,
    [`a_m_o_beach_01`] = true,
    [`a_m_o_genstreet_01`] = true,
    [`a_m_o_ktown_01`] = true,
    [`a_m_o_salton_01`] = true,
    [`a_m_o_soucent_01`] = true,
    [`a_m_o_soucent_02`] = true,
    [`a_m_o_soucent_03`] = true,
    [`a_m_o_tramp_01`] = true,
    [`a_m_y_acult_01`] = true,
    [`a_m_y_acult_02`] = true,
    [`a_m_y_beachvesp_01`] = true,
    [`a_m_y_beachvesp_02`] = true,
    [`a_m_y_beach_01`] = true,
    [`a_m_y_beach_02`] = true,
    [`a_m_y_beach_03`] = true,
    [`a_m_y_bevhills_01`] = true,
    [`a_m_y_bevhills_02`] = true,
    [`a_m_y_breakdance_01`] = true,
    [`a_m_y_busicas_01`] = true,
    [`a_m_y_business_01`] = true,
    [`a_m_y_business_02`] = true,
    [`a_m_y_business_03`] = true,
    [`a_m_y_cyclist_01`] = true,
    [`a_m_y_dhill_01`] = true,
    [`a_m_y_downtown_01`] = true,
    [`a_m_y_eastsa_01`] = true,
    [`a_m_y_eastsa_02`] = true,
    [`a_m_y_epsilon_01`] = true,
    [`a_m_y_epsilon_02`] = true,
    [`a_m_y_gay_01`] = true,
    [`a_m_y_gay_02`] = true,
    [`a_m_y_genstreet_01`] = true,
    [`a_m_y_genstreet_02`] = true,
    [`a_m_y_golfer_01`] = true,
    [`a_m_y_hasjew_01`] = true,
    [`a_m_y_hiker_01`] = true,
    [`a_m_y_hippy_01`] = true,
    [`a_m_y_hipster_01`] = true,
    [`a_m_y_hipster_02`] = true,
    [`a_m_y_hipster_03`] = true,
    [`a_m_y_indian_01`] = true,
    [`a_m_y_jetski_01`] = true,
    [`a_m_y_juggalo_01`] = true,
    [`a_m_y_ktown_01`] = true,
    [`a_m_y_ktown_02`] = true,
    [`a_m_y_latino_01`] = true,
    [`a_m_y_methhead_01`] = true,
    [`a_m_y_mexthug_01`] = true,
    [`a_m_y_motox_01`] = true,
    [`a_m_y_motox_02`] = true,
    [`a_m_y_musclbeac_01`] = true,
    [`a_m_y_musclbeac_02`] = true,
    [`a_m_y_polynesian_01`] = true,
    [`a_m_y_roadcyc_01`] = true,
    [`a_m_y_runner_01`] = true,
    [`a_m_y_runner_02`] = true,
    [`a_m_y_salton_01`] = true,
    [`a_m_y_skater_01`] = true,
    [`a_m_y_skater_02`] = true,
    [`a_m_y_soucent_01`] = true,
    [`a_m_y_soucent_02`] = true,
    [`a_m_y_soucent_03`] = true,
    [`a_m_y_soucent_04`] = true,
    [`a_m_y_stbla_01`] = true,
    [`a_m_y_stbla_02`] = true,
    [`a_m_y_stlat_01`] = true,
    [`a_m_y_stwhi_01`] = true,
    [`a_m_y_stwhi_02`] = true,
    [`a_m_y_sunbathe_01`] = true,
    [`a_m_y_surfer_01`] = true,
    [`a_m_y_vindouche_01`] = true,
    [`a_m_y_vinewood_01`] = true,
    [`a_m_y_vinewood_02`] = true,
    [`a_m_y_vinewood_03`] = true,
    [`a_m_y_vinewood_04`] = true,
    [`a_m_y_yoga_01`] = true,
    [`a_f_m_beach_01`] = true,
    [`a_f_m_bevhills_01`] = true,
    [`a_f_m_bevhills_02`] = true,
    [`a_f_m_bodybuild_01`] = true,
    [`a_f_m_business_02`] = true,
    [`a_f_m_downtown_01`] = true,
    [`a_f_m_eastsa_01`] = true,
    [`a_f_m_eastsa_02`] = true,
    [`a_f_m_fatbla_01`] = true,
    [`a_f_m_fatcult_01`] = true,
    [`a_f_m_fatwhite_01`] = true,
    [`a_f_m_ktown_01`] = true,
    [`a_f_m_ktown_02`] = true,
    [`a_f_m_prolhost_01`] = true,
    [`a_f_m_salton_01`] = true,
    [`a_f_m_skidrow_01`] = true,
    [`a_f_m_soucentmc_01`] = true,
    [`a_f_m_soucent_01`] = true,
    [`a_f_m_soucent_02`] = true,
    [`a_f_m_tourist_01`] = true,
    [`a_f_m_trampbeac_01`] = true,
    [`a_f_m_tramp_01`] = true,
    [`a_f_o_genstreet_01`] = true,
    [`a_f_o_indian_01`] = true,
    [`a_f_o_ktown_01`] = true,
    [`a_f_o_salton_01`] = true,
    [`a_f_o_soucent_01`] = true,
    [`a_f_o_soucent_02`] = true,
    [`a_f_y_beach_01`] = true,
    [`a_f_y_bevhills_01`] = true,
    [`a_f_y_bevhills_02`] = true,
    [`a_f_y_bevhills_03`] = true,
    [`a_f_y_bevhills_04`] = true,
    [`a_f_y_business_01`] = true,
    [`a_f_y_business_02`] = true,
    [`a_f_y_business_03`] = true,
    [`a_f_y_business_04`] = true,
    [`a_f_y_eastsa_01`] = true,
    [`a_f_y_eastsa_02`] = true,
    [`a_f_y_eastsa_03`] = true,
    [`a_f_y_epsilon_01`] = true,
    [`a_f_y_fitness_01`] = true,
    [`a_f_y_fitness_02`] = true,
    [`a_f_y_genhot_01`] = true,
    [`a_f_y_golfer_01`] = true,
    [`a_f_y_hiker_01`] = true,
    [`a_f_y_hippie_01`] = true,
    [`a_f_y_hipster_01`] = true,
    [`a_f_y_hipster_02`] = true,
    [`a_f_y_hipster_03`] = true,
    [`a_f_y_hipster_04`] = true,
    [`a_f_y_indian_01`] = true,
    [`a_f_y_juggalo_01`] = true,
    [`a_f_y_runner_01`] = true,
    [`a_f_y_rurmeth_01`] = true,
    [`a_f_y_scdressy_01`] = true,
    [`a_f_y_skater_01`] = true,
    [`a_f_y_soucent_01`] = true,
    [`a_f_y_soucent_02`] = true,
    [`a_f_y_soucent_03`] = true,
    [`a_f_y_tennis_01`] = true,
    [`a_f_y_topless_01`] = true,
    [`a_f_y_tourist_01`] = true,
    [`a_f_y_tourist_02`] = true,
    [`a_f_y_vinewood_01`] = true,
    [`a_f_y_vinewood_02`] = true,
    [`a_f_y_vinewood_03`] = true,
    [`a_f_y_vinewood_04`] = true,
    [`a_f_y_yoga_01`] = true,
    -- Other peds
    [`csb_abigail`] = true,
    [`csb_anita`] = true,
    [`csb_anton`] = true,
    [`csb_ballasog`] = true,
    [`csb_bride`] = true,
    [`csb_burgerdrug`] = true,
    [`csb_car3guy1`] = true,
    [`csb_car3guy2`] = true,
    [`csb_chef`] = true,
    [`csb_chin_goon`] = true,
    [`csb_cletus`] = true,
    [`csb_cop`] = true,
    [`csb_customer`] = true,
    [`csb_denise_friend`] = true,
    [`csb_fos_rep`] = true,
    [`csb_groom`] = true,
    [`csb_grove_str_dlr`] = true,
    [`csb_g`] = true,
    [`csb_hao`] = true,
    [`csb_hugh`] = true,
    [`csb_imran`] = true,
    [`csb_janitor`] = true,
    [`csb_maude`] = true,
    [`csb_mweather`] = true,
    [`csb_ortega`] = true,
    [`csb_oscar`] = true,
    [`csb_porndudes`] = true,
    [`csb_prologuedriver`] = true,
    [`csb_prolsec`] = true,
    [`csb_ramp_gang`] = true,
    [`csb_ramp_hic`] = true,
    [`csb_ramp_hipster`] = true,
    [`csb_ramp_marine`] = true,
    [`csb_ramp_mex`] = true,
    [`csb_reporter`] = true,
    [`csb_roccopelosi`] = true,
    [`csb_screen_writer`] = true,
    [`csb_stripper_01`] = true,
    [`csb_stripper_02`] = true,
    [`csb_tonya`] = true,
    [`csb_trafficwarden`] = true,
    [`g_f_y_ballas_01`] = true,
    [`g_f_y_families_01`] = true,
    [`g_f_y_lost_01`] = true,
    [`g_f_y_vagos_01`] = true,
    [`g_m_m_armboss_01`] = true,
    [`g_m_m_armgoon_01`] = true,
    [`g_m_m_armlieut_01`] = true,
    [`g_m_m_chemwork_01`] = true,
    [`g_m_m_chiboss_01`] = true,
    [`g_m_m_chicold_01`] = true,
    [`g_m_m_chigoon_01`] = true,
    [`g_m_m_chigoon_02`] = true,
    [`g_m_m_korboss_01`] = true,
    [`g_m_m_mexboss_01`] = true,
    [`g_m_m_mexboss_02`] = true,
    [`g_m_y_armgoon_02`] = true,
    [`g_m_y_azteca_01`] = true,
    [`g_m_y_ballaeast_01`] = true,
    [`g_m_y_ballaorig_01`] = true,
    [`g_m_y_ballasout_01`] = true,
    [`g_m_y_famca_01`] = true,
    [`g_m_y_famdnf_01`] = true,
    [`g_m_y_famfor_01`] = true,
    [`g_m_y_korean_01`] = true,
    [`g_m_y_korean_02`] = true,
    [`g_m_y_korlieut_01`] = true,
    [`g_m_y_lost_01`] = true,
    [`g_m_y_lost_02`] = true,
    [`g_m_y_lost_03`] = true,
    [`g_m_y_mexgang_01`] = true,
    [`g_m_y_mexgoon_01`] = true,
    [`g_m_y_mexgoon_02`] = true,
    [`g_m_y_mexgoon_03`] = true,
    [`g_m_y_pologoon_01`] = true,
    [`g_m_y_pologoon_02`] = true,
    [`g_m_y_salvaboss_01`] = true,
    [`g_m_y_salvagoon_01`] = true,
    [`g_m_y_salvagoon_02`] = true,
    [`g_m_y_salvagoon_03`] = true,
    [`g_m_y_strpunk_01`] = true,
    [`g_m_y_strpunk_02`] = true,
    [`hc_driver`] = true,
    [`hc_gunman`] = true,
    [`hc_hacker`] = true,
    [`ig_abigail`] = true,
    [`ig_amandatownley`] = true,
    [`ig_andreas`] = true,
    [`ig_ashley`] = true,
    [`ig_ballasog`] = true,
    [`ig_bankman`] = true,
    [`ig_barry`] = true,
    [`ig_bestmen`] = true,
    [`ig_beverly`] = true,
    [`ig_brad`] = true,
    [`ig_bride`] = true,
    [`ig_car3guy1`] = true,
    [`ig_car3guy2`] = true,
    [`ig_casey`] = true,
    [`ig_chef`] = true,
    [`ig_chengsr`] = true,
    [`ig_chrisformage`] = true,
    [`ig_claypain`] = true,
    [`ig_clay`] = true,
    [`ig_cletus`] = true,
    [`ig_dale`] = true,
    [`ig_davenorton`] = true,
    [`ig_denise`] = true,
    [`ig_devin`] = true,
    [`ig_dom`] = true,
    [`ig_dreyfuss`] = true,
    [`ig_drfriedlander`] = true,
    [`ig_fabien`] = true,
    [`ig_fbisuit_01`] = true,
    [`ig_floyd`] = true,
    [`ig_groom`] = true,
    [`ig_hao`] = true,
    [`ig_hunter`] = true,
    [`ig_janet`] = true,
    [`ig_jay_norris`] = true,
    [`ig_jewelass`] = true,
    [`ig_jimmyboston`] = true,
    [`ig_jimmydisanto`] = true,
    [`ig_joeminuteman`] = true,
    [`ig_johnnyklebitz`] = true,
    [`ig_josef`] = true,
    [`ig_josh`] = true,
    [`ig_kerrymcintosh`] = true,
    [`ig_lamardavis`] = true,
    [`ig_lazlow`] = true,
    [`ig_lestercrest`] = true,
    [`ig_lifeinvad_01`] = true,
    [`ig_lifeinvad_02`] = true,
    [`ig_magenta`] = true,
    [`ig_manuel`] = true,
    [`ig_marnie`] = true,
    [`ig_maryann`] = true,
    [`ig_maude`] = true,
    [`ig_michelle`] = true,
    [`ig_milton`] = true,
    [`ig_molly`] = true,
    [`ig_mrk`] = true,
    [`ig_mrsphillips`] = true,
    [`ig_mrs_thornhill`] = true,
    [`ig_natalia`] = true,
    [`ig_nervousron`] = true,
    [`ig_nigel`] = true,
    [`ig_old_man1a`] = true,
    [`ig_old_man2`] = true,
    [`ig_omega`] = true,
    [`ig_oneil`] = true,
    [`ig_orleans`] = true,
    [`ig_ortega`] = true,
    [`ig_paper`] = true,
    [`ig_patricia`] = true,
    [`ig_priest`] = true,
    [`ig_prolsec_02`] = true,
    [`ig_ramp_gang`] = true,
    [`ig_ramp_hic`] = true,
    [`ig_ramp_hipster`] = true,
    [`ig_ramp_mex`] = true,
    [`ig_roccopelosi`] = true,
    [`ig_russiandrunk`] = true,
    [`ig_screen_writer`] = true,
    [`ig_siemonyetarian`] = true,
    [`ig_solomon`] = true,
    [`ig_stevehains`] = true,
    [`ig_stretch`] = true,
    [`ig_talina`] = true,
    [`ig_tanisha`] = true,
    [`ig_taocheng`] = true,
    [`ig_taostranslator`] = true,
    [`ig_tenniscoach`] = true,
    [`ig_terry`] = true,
    [`ig_tomepsilon`] = true,
    [`ig_tonya`] = true,
    [`ig_tracydisanto`] = true,
    [`ig_trafficwarden`] = true,
    [`ig_tylerdix`] = true,
    --[`ig_wade`] = true,
    [`ig_zimbor`] = true,
    [`mp_f_deadhooker`] = true,
    [`mp_f_misty_01`] = true,
    [`mp_f_stripperlite`] = true,
    [`mp_g_m_pros_01`] = true,
    [`mp_m_claude_01`] = true,
    [`mp_m_exarmy_01`] = true,
    [`mp_m_famdd_01`] = true,
    [`mp_m_fibsec_01`] = true,
    [`mp_m_marston_01`] = true,
    --[`mp_m_niko_01`] = true,
    [`mp_m_shopkeep_01`] = true,
    [`mp_s_m_armoured_01`] = true,
    [`s_f_m_fembarber`] = true,
    [`s_f_m_maid_01`] = true,
    [`s_f_m_shop_high`] = true,
    [`s_f_m_sweatshop_01`] = true,
    [`s_f_y_airhostess_01`] = true,
    [`s_f_y_bartender_01`] = true,
    [`s_f_y_baywatch_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_f_y_factory_01`] = true,
    [`s_f_y_hooker_01`] = true,
    [`s_f_y_hooker_02`] = true,
    [`s_f_y_hooker_03`] = true,
    [`s_f_y_migrant_01`] = true,
    [`s_f_y_movprem_01`] = true,
    [`s_f_y_ranger_01`] = true,
    [`s_f_y_scrubs_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_shop_low`] = true,
    [`s_f_y_shop_mid`] = true,
    [`s_f_y_stripperlite`] = true,
    [`s_f_y_stripper_01`] = true,
    [`s_f_y_stripper_02`] = true,
    [`s_f_y_sweatshop_01`] = true,
    [`s_m_m_ammucountry`] = true,
    [`s_m_m_armoured_01`] = true,
    [`s_m_m_armoured_02`] = true,
    [`s_m_m_autoshop_01`] = true,
    [`s_m_m_autoshop_02`] = true,
    [`s_m_m_bouncer_01`] = true,
    [`s_m_m_chemsec_01`] = true,
    [`s_m_m_ciasec_01`] = true,
    [`s_m_m_cntrybar_01`] = true,
    [`s_m_m_dockwork_01`] = true,
    [`s_m_m_doctor_01`] = true,
    [`s_m_m_fiboffice_01`] = true,
    [`s_m_m_fiboffice_02`] = true,
    [`s_m_m_gaffer_01`] = true,
    [`s_m_m_gardener_01`] = true,
    [`s_m_m_gentransport`] = true,
    [`s_m_m_hairdress_01`] = true,
    [`s_m_m_highsec_01`] = true,
    [`s_m_m_highsec_02`] = true,
    [`s_m_m_janitor`] = true,
    [`s_m_m_lathandy_01`] = true,
    [`s_m_m_lifeinvad_01`] = true,
    [`s_m_m_linecook`] = true,
    [`s_m_m_lsmetro_01`] = true,
    [`s_m_m_mariachi_01`] = true,
    [`s_m_m_marine_01`] = true,
    [`s_m_m_marine_02`] = true,
    [`s_m_m_migrant_01`] = true,
    [`s_m_m_movalien_01`] = true,
    [`s_m_m_movprem_01`] = true,
    [`s_m_m_movspace_01`] = true,
    [`s_m_m_paramedic_01`] = true,
    [`s_m_m_pilot_01`] = true,
    [`s_m_m_pilot_02`] = true,
    [`s_m_m_postal_01`] = true,
    [`s_m_m_postal_02`] = true,
    [`s_m_m_prisguard_01`] = true,
    [`s_m_m_scientist_01`] = true,
    --[`s_m_m_security_01`] = true,
    [`s_m_m_snowcop_01`] = true,
    [`s_m_m_strperf_01`] = true,
    [`s_m_m_strpreach_01`] = true,
    [`s_m_m_strvend_01`] = true,
    [`s_m_m_trucker_01`] = true,
    [`s_m_m_ups_01`] = true,
    [`s_m_m_ups_02`] = true,
    [`s_m_o_busker_01`] = true,
    [`s_m_y_airworker`] = true,
    [`s_m_y_ammucity_01`] = true,
    [`s_m_y_armymech_01`] = true,
    [`s_m_y_autopsy_01`] = true,
    [`s_m_y_barman_01`] = true,
    [`s_m_y_baywatch_01`] = true,
    [`s_m_y_blackops_01`] = true,
    [`s_m_y_blackops_02`] = true,
    [`s_m_y_busboy_01`] = true,
    [`s_m_y_chef_01`] = true,
    [`s_m_y_clown_01`] = true,
    [`s_m_y_construct_01`] = true,
    [`s_m_y_construct_02`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_m_y_dealer_01`] = true,
    [`s_m_y_devinsec_01`] = true,
    [`s_m_y_dockwork_01`] = true,
    [`s_m_y_doorman_01`] = true,
    [`s_m_y_dwservice_01`] = true,
    [`s_m_y_dwservice_02`] = true,
    [`s_m_y_factory_01`] = true,
    [`s_m_y_fireman_01`] = true,
    [`s_m_y_garbage`] = true,
    [`s_m_y_grip_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
    [`s_m_y_marine_01`] = true,
    [`s_m_y_marine_02`] = true,
    [`s_m_y_marine_03`] = true,
    [`s_m_y_mime`] = true,
    [`s_m_y_pestcont_01`] = true,
    [`s_m_y_pilot_01`] = true,
    [`s_m_y_prismuscl_01`] = true,
    [`s_m_y_prisoner_01`] = true,
    [`s_m_y_ranger_01`] = true,
    --[`s_m_y_robber_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_shop_mask`] = true,
    [`s_m_y_strvend_01`] = true,
    --[`s_m_y_swat_01`] = true,
    [`s_m_y_uscg_01`] = true,
    [`s_m_y_valet_01`] = true,
    [`s_m_y_waiter_01`] = true,
    [`s_m_y_winclean_01`] = true,
    [`s_m_y_xmech_01`] = true,
    [`s_m_y_xmech_02`] = true,
    [`u_f_m_corpse_01`] = true,
    [`u_f_m_miranda`] = true,
    [`u_f_m_promourn_01`] = true,
    [`u_f_o_moviestar`] = true,
    [`u_f_o_prolhost_01`] = true,
    [`u_f_y_bikerchic`] = true,
    [`u_f_y_comjane`] = true,
    [`u_f_y_corpse_02`] = true,
    [`u_f_y_hotposh_01`] = true,
    [`u_f_y_jewelass_01`] = true,
    [`u_f_y_mistress`] = true,
    [`u_f_y_poppymich`] = true,
    [`u_f_y_princess`] = true,
    [`u_f_y_spyactress`] = true,
    [`u_m_m_aldinapoli`] = true,
    [`u_m_m_bankman`] = true,
    [`u_m_m_bikehire_01`] = true,
    [`u_m_m_fibarchitect`] = true,
    [`u_m_m_filmdirector`] = true,
    [`u_m_m_glenstank_01`] = true,
    [`u_m_m_griff_01`] = true,
    [`u_m_m_jesus_01`] = true,
    [`u_m_m_jewelsec_01`] = true,
    [`u_m_m_jewelthief`] = true,
    [`u_m_m_markfost`] = true,
    [`u_m_m_partytarget`] = true,
    [`u_m_m_prolsec_01`] = true,
    [`u_m_m_promourn_01`] = true,
    [`u_m_m_rivalpap`] = true,
    [`u_m_m_spyactor`] = true,
    [`u_m_m_willyfist`] = true,
    [`u_m_o_finguru_01`] = true,
    [`u_m_o_taphillbilly`] = true,
    [`u_m_o_tramp_01`] = true,
    [`u_m_y_abner`] = true,
    [`u_m_y_antonb`] = true,
    [`u_m_y_babyd`] = true,
    [`u_m_y_baygor`] = true,
    [`u_m_y_burgerdrug_01`] = true,
    [`u_m_y_chip`] = true,
    [`u_m_y_cyclist_01`] = true,
    [`u_m_y_fibmugger_01`] = true,
    [`u_m_y_guido_01`] = true,
    [`u_m_y_gunvend_01`] = true,
    [`u_m_y_hippie_01`] = true,
    [`u_m_y_imporage`] = true,
    [`u_m_y_justin`] = true,
    [`u_m_y_mani`] = true,
    [`u_m_y_militarybum`] = true,
    [`u_m_y_paparazzi`] = true,
    [`u_m_y_party_01`] = true,
    [`u_m_y_pogo_01`] = true,
    [`u_m_y_prisoner_01`] = true,
    [`u_m_y_proldriver_01`] = true,
    [`u_m_y_rsranger_01`] = true,
    [`u_m_y_sbike`] = true,
    [`u_m_y_staggrm_01`] = true,
    [`u_m_y_tattoo_01`] = true,
    --[`u_m_y_zombie_01`] = true,
    -- Addon entitys
}