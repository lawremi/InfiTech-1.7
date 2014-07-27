import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;

var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var engineRedstone = <BuildCraft|Energy:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var piston = <minecraft:piston>;
var craftingTable = <minecraft:crafting_table>;
var RCGearPlated = <Railcraft:part.gear>;
var nuggetGold = <minecraft:gold_nugget>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var ingotIron = <minecraft:iron_ingot>;
var RCGearSteel = <Railcraft:part.gear:2>;
var engineSteamIndustrial = <Railcraft:tile.railcraft.machine.beta:9>;
var plateSteel = <ore:plateSteel>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var engineStirling = <BuildCraft|Energy:engineBlock:1>;
var cobblestone = <ore:cobblestone>;
var chute = <BuildCraft|Factory:blockHopper>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var hammer = <ore:craftingToolHardHammer>;
var PCGearIron = <PneumaticCraft:compressedIronGear>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var ingotBronze = <ore:ingotBronze>;
var FTGearBronze = <Forestry:gearBronze>;
var FTGearCopper = <Forestry:gearCopper>;
var FTGearTin = <Forestry:gearTin>;
var engineSteamCommercial = <Railcraft:tile.railcraft.machine.beta:8>;
var engineCombustion = <BuildCraft|Energy:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var redstone = <ore:dustRedstone>;
var ironBars = <minecraft:iron_bars>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var compressorKinetic = <PneumaticCraft:kineticCompressor>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var tubePressureAdvanced = <PneumaticCraft:advancedPressureTube>;
var craftingFurnace = <ore:craftingFurnace>;
var circuitBoardPrinted = <PneumaticCraft:printedCircuitBoard>;
var filler = <BuildCraft|Builders:fillerBlock>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var landMark = <BuildCraft|Builders:markerBlock>;
var quarry = <BuildCraft|Factory:machineBlock>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var obsidian = <minecraft:obsidian>;
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:null>;
var integrationTable = <BuildCraft|Silicon:null:2>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var diamond = <minecraft:diamond>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var redstoneTorch = <minecraft:redstone_torch>;
var enderIO = <EnderIO:blockTravelAnchor>;
var ingotElectricalSteel = <EnderIO:itemAlloy>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var stoneBrick = <minecraft:stonebrick:*>;
var ironFurnace = <IC2:blockMachine:1>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var reservoir = <EnderIO:blockReservoir>;
var machineChassis = <EnderIO:itemMachinePart>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var SAGMill = <EnderIO:blockSagMill>;
var plateTitanium = <ore:plateTitanium>;
var grindingHead = <ore:craftingGrinder>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var plateInvar = <ore:plateInvar>;
var wireCupronickel4x = <gregtech:gt.blockmachines:1342>;
var hoeDiamond = <minecraft:diamond_hoe>;
var axeDiamond = <minecraft:diamond_axe>;
var farmStation = <EnderIO:blockFarmStation>;
var dimTransceiver = <EnderIO:blockHyperCube>;
var plateIridium = <ore:plateIridium>;
var capacitorBank = <EnderIO:blockCapacitorBank>;
var chestEnder = <minecraft:ender_chest>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var EISilicon = <EnderIO:itemMaterial>;
var silicon = <ore:itemSilicon>;
var chestVacuum = <EnderIO:blockVacuumChest>;
var ingotRedAlloy = <gregtech:gt.metaitem.01:11308>;
var ingotGold = <ore:ingotGold>;
var wrench = <ore:craftingToolWrench>;
var EIGearBasic = <EnderIO:itemMachinePart:1>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var vibrantCrystal = <EnderIO:itemMaterial:6>;
var nuggetVibrant = <EnderIO:itemMaterial:4>;
var emerald = <minecraft:emerald>;
var nuggetPulsating = <EnderIO:itemMaterial:3>;
var anchorDimensional = <DimensionalAnchors:chunkloader>;
var plateGold = <ore:plateGold>;
var enderPearl = <minecraft:ender_pearl>;
var upgradeBSpace = <JABBA:upgradeCore:1>;
var plateEnderium = <ore:plateEnderium>;
var dolly = <JABBA:mover>;
var chestEnder = <minecraft:ender_chest>;
var teleporter = <IC2:blockMachine2>;
var ingotEnderium = <ore:ingotEnderium>;
var plateObsidian = <ore:plateObsidian>;
var charcoal = <minecraft:coal:1>;
var furnace3d = <furnace3d:furnace>;
var nuggetSteel = <ore:nuggetSteel>;
var RCNuggetSteel = <Railcraft:nugget:1>;
var nuggetIron = <ore:nuggetIron>;
var aerialInterface = <PneumaticCraft:aerialInterface>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var pressureTubeAdv = <PneumaticCraft:advancedPressureTube>;
var netherStar = <minecraft:nether_star>;
var hopper = <minecraft:hopper>;
var hopperOmni = <PneumaticCraft:omnidirectionalHopper>;
var coilIron = <ProjRed|Core:projectred.core.part:17>;
var coilCopper = <ProjRed|Core:projectred.core.part:16>;
var coilGold = <ProjRed|Core:projectred.core.part:18>;
var drawPlate = <ProjRed|Core:projectred.core.drawplate>;
var wireIron = <gregtech:gt.blockmachines:1300>;
var wireCopper = <gregtech:gt.blockmachines:1360>;
var wireGold = <gregtech:gt.blockmachines:1420>;
var plateDiamond = <gregtech:gt.metaitem.01:17500>;
var GTDustElectrumFlux = <gregtech:gt.metaitem.01:2320>;
var itemRedstone = <minecraft:redstone>;
var GTDustElectrum = <gregtech:gt.metaitem.01:2303>;
var GTDustEnderium = <gregtech:gt.metaitem.01:2321>;
var IC2DustTin = <IC2:itemDust:7>;
var GTDustEnderPearl = <gregtech:gt.metaitem.01:2532>;
var GTCrystalFlux = <gregtech:gt.metaitem.01:8517>;
var AEDustEnder = <appliedenergistics2:item.ItemMultiMaterial:46>;
var railStandard = <Railcraft:part.rail>;
var railAdvanced = <Railcraft:part.rail:1>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var stickGold = <ore:stickGold>;
var stickSteel = <ore:stickSteel>;
var blazePowder = <minecraft:blaze_powder>;
var fireboxSolid = <Railcraft:tile.railcraft.machine.beta:5>;
var brickAbyssal = <Railcraft:tile.railcraft.brick.abyssal>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var fireCharge = <minecraft:fire_charge>;
var fireboxLiquid = <Railcraft:tile.railcraft.machine.beta:6>;
var furnaceHighPressure = <gregtech:gt.blockmachines:104>;
var bucket = <minecraft:bucket>;
var RCCrowbar = <Railcraft:tool.crowbar>;
var RCCrowbarReinforced = <Railcraft:tool.crowbar.reinforced>;
var dispenserTrain = <Railcraft:tile.railcraft.machine.gamma:9>;
var dispenserCart = <Railcraft:tile.railcraft.machine.gamma:8>;
var woodenRailbed = <Railcraft:part.railbed>;
var trackCoupler = <Railcraft:tile.railcraft.track>.withTag({track:"railcraft:track.coupler"});
var crowbar = <ore:craftingToolCrowbar>;
var playerRelocator = <RefinedRelocation:playerRelocator>;
var blazeRod = <minecraft:blaze_rod>;
var relocationController = <RefinedRelocation:relocationController>;
var enderEye = <minecraft:ender_eye>;
var compass = <minecraft:compass>;

# Refined Relocation
recipes.remove(playerRelocator);
recipes.addShaped(playerRelocator, [
	[plateIridium, blazeRod, plateIridium],
	[ingotEnderium, diamond, ingotEnderium],
	[plateIridium, fireCharge, plateIridium]]);
recipes.remove(relocationController);
recipes.addShaped(relocationController, [
	[plateDiamond, enderEye, plateDiamond],
	[enderEye, compass, enderEye],
	[plateDiamond, enderEye, plateDiamond]]);

# Railcraft
recipes.remove(RCCrowbar);
NEI.hide(RCCrowbar);
recipes.remove(RCCrowbarReinforced);
NEI.hide(RCCrowbarReinforced);
recipes.remove(RCGearPlated);
recipes.addShaped(RCGearPlated, [
	[null, nuggetGold, null],
	[nuggetGold, GTGearStone, nuggetGold],
	[null, nuggetGold, null]]);
recipes.remove(RCGearSteel);
NEI.hide(RCGearSteel);
recipes.remove(engineSteamIndustrial);
recipes.addShaped(engineSteamIndustrial, [
	[plateSteel, plateSteel, plateSteel],
	[null, glass, null],
	[GTGearSteel, piston, GTGearSteel]]);
recipes.remove(engineSteamCommercial);
recipes.addShaped(engineSteamCommercial, [
	[plateIron, plateIron, plateIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.addShaped(railAdvanced * 8, [
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold],
	[railStandard, redstone, stickGold]]);
recipes.remove(railHS);
recipes.addShaped(railHS, [
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold],
	[stickSteel, blazePowder, stickGold]]);
recipes.remove(railReinforced);
recipes.remove(fireboxSolid);
recipes.addShaped(fireboxSolid, [
	[brickAbyssal, brickAbyssal, brickAbyssal],
	[brickAbyssal, fireCharge, brickAbyssal],
	[brickAbyssal, furnaceSteam, brickAbyssal]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(dispenserTrain);
recipes.addShaped(dispenserTrain, [
	[redstone, crowbar, redstone],
	[crowbar, dispenserCart, crowbar],
	[redstone, crowbar, redstone]]);
recipes.remove(trackCoupler);
recipes.addShaped(trackCoupler, [
	[railAdvanced, crowbar, railAdvanced],
	[railAdvanced, woodenRailbed, railAdvanced],
	[railAdvanced, crowbar, railAdvanced]]);


# Project Red
recipes.remove(coilIron);
Wiremill.addRecipe(coilIron, wireIron * 2, 100, 4);
recipes.remove(coilCopper);
Wiremill.addRecipe(coilCopper, wireCopper * 2, 100, 4);
recipes.remove(coilGold);
Wiremill.addRecipe(coilGold, wireGold * 2, 100, 4);
recipes.remove(drawPlate);
NEI.hide(drawPlate);

# PneumaticCraft
recipes.remove(PCGearIron);
recipes.addShaped(PCGearIron, [
	[null, ingotCompressedIron, null],
	[ingotCompressedIron, GTGearStone, ingotCompressedIron],
	[null, ingotCompressedIron, null]]);
recipes.remove(compressorKinetic);
recipes.addShaped(compressorKinetic, [
	[gateBasic, GTGearGold, circuitBoardPrinted],
	[pipeKinesisDiamond, turbineRotor, tubePressureAdvanced],
	[gateBasic, craftingFurnace, circuitBoardPrinted]]);
recipes.remove(aerialInterface);
recipes.addShaped(aerialInterface, [
	[pressureWall, hopper, pressureWall],
	[ingotEnderium, netherStar, ingotEnderium],
	[pressureWall, pressureTubeAdv, pressureWall]]);
recipes.remove(hopperOmni);
recipes.addShaped(hopperOmni, [
	[ingotCompressedIron, hammer, ingotCompressedIron],
	[ingotCompressedIron, hopper, ingotCompressedIron],
	[null, ingotCompressedIron, null]]);

# 3D Furnace
recipes.remove(furnace3d);
recipes.addShapeless(furnace3d, [<minecraft:furnace>]);

# Extras
furnace.remove(nuggetSteel, nuggetIron);
nuggetSteel.remove(RCNuggetSteel);

# GT and IC2
Assembler.addRecipe(GTGearDiamond, GTGearGold, plateDiamond, 1600, 2);
ChemicalReactor.addRecipe(GTDustElectrumFlux, itemRedstone * 5, GTDustElectrum, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, GTDustEnderPearl, 500);
ChemicalReactor.addRecipe(GTDustEnderium, IC2DustTin * 4, AEDustEnder, 500);
ChemicalReactor.addRecipe(GTCrystalFlux, diamond, itemRedstone * 5, 500);

# Vanilla
recipes.remove(chestEnder);
recipes.addShaped(chestEnder, [
	[plateObsidian, plateObsidian, plateObsidian],
	[ingotEnderium, teleporter, ingotEnderium],
	[plateObsidian, plateObsidian, plateObsidian]]);
furnace.remove(charcoal);

# JABBA
recipes.remove(upgradeBSpace);
recipes.addShaped(upgradeBSpace, [
	[null, piston, null],
	[plateEnderium, chestEnder, plateEnderium],
	[null, piston, null]]);
recipes.remove(dolly);
recipes.addShaped(dolly, [
	[null, wrench, plateIron],
	[hammer, plankWood, plateIron],
	[plateIron, plateIron, plateIron]]);

# Ore Dictionary stuff
craftingFurnace.add(furnace3d);
silicon.remove(EISilicon);

# Immibis Dimensional Anchor
recipes.remove(anchorDimensional);
recipes.addShaped(anchorDimensional, [
	[plateGold, plateIron, plateGold],
	[plateIron, enderPearl, plateIron],
	[plateGold, plateIron, plateGold]]);

# Ender IO
NEI.hide(EISilicon);
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);

recipes.remove(enderIO);
recipes.addShaped(enderIO, [
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
	[conduitBinder, pulsatingCrystal, conduitBinder],
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
	[stoneBrick, stoneBrick, stoneBrick],
	[stoneBrick, ironFurnace, stoneBrick],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
	[ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
	[reservoir, machineChassis, reservoir],
	[GTGearStone, capacitorBasic, GTGearStone]]);
recipes.remove(SAGMill);
recipes.addShaped(SAGMill, [
	[diamond, grindingHead, diamond],
	[plateTitanium, piston, plateTitanium],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter, [
	[plateInvar, wireCupronickel4x, plateInvar],
	[wireCupronickel4x, craftingFurnace, wireCupronickel4x],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(farmStation);
recipes.addShaped(farmStation, [
	[hoeDiamond, ingotElectricalSteel, axeDiamond],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, capacitorBasic, pulsatingCrystal]]);
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[plateIridium, machineHullMV, plateIridium],
	[capacitorBank, chestEnder, pumpElectricMV],
	[plateIridium, capacitorOctadic, plateIridium]]);
recipes.remove(chestVacuum);
recipes.addShaped(chestVacuum, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestWood, plateIron],
	[plateIron, pulsatingCrystal, plateIron]]);
recipes.remove(capacitorBasic);
recipes.addShaped(capacitorBasic, [
	[null, ingotGold, redstone],
	[ingotGold, ingotRedAlloy, ingotGold],
	[redstone, ingotGold, null]]);
recipes.remove(machineChassis);
recipes.addShaped(machineChassis, [
	[ironBars, plateSteel, ironBars],
	[plateSteel, wrench, plateSteel],
	[ironBars, plateSteel, ironBars]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
	[ingotElectricalSteel, null, ingotElectricalSteel],
	[null, GTGearStone, null],
	[null, ingotElectricalSteel, null]]);
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);

# Buildcraft
recipes.remove(BCGearWood);
NEI.hide(BCGearWood);
recipes.remove(BCGearStone);
NEI.hide(BCGearStone);
recipes.remove(BCGearIron);
NEI.hide(BCGearIron);
recipes.remove(BCGearGold);
NEI.hide(BCGearGold);
recipes.remove(BCGearDiamond);
NEI.hide(BCGearDiamond);

recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plankWood, plankWood, plankWood],
	[null, glass, null],
	[GTGearWood, piston, GTGearWood]]);
recipes.remove(workbenchAuto);
recipes.addShaped(workbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, craftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[ingotIron, null, ingotIron],
	[null, GTGearStone, null],
	[null, ingotIron, null]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[cobblestone, cobblestone, cobblestone],
	[null, glass, null],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[hammer, plateIron, null]]);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, hammer]]);
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[ingotIron, ingotIron, ingotIron],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[ingotIron, redstone, ingotIron],
	[ingotIron, GTGearIron, ingotIron],
	[ingotIron, pickaxeIron, ingotIron]]);
recipes.remove(floodGate);
recipes.addShaped(floodGate, [
	[ingotIron, GTGearIron, ingotIron],
	[ironBars, BCTank, ironBars],
	[ingotIron, ironBars, ingotIron]]);
recipes.remove(filler);
recipes.addShaped(filler, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearGold, chestWood, GTGearGold]]);
recipes.remove(quarry);
recipes.addShaped(quarry, [
	[GTGearSteel, circuitAdvanced, GTGearSteel],
	[GTGearGold, GTGearSteel, GTGearGold],
	[GTGearDiamond, drillDiamond, GTGearDiamond]]);
recipes.remove(pipeStripesTransport);
recipes.addShaped(pipeStripesTransport, [
	[GTGearGold, glass, GTGearGold]]);
recipes.remove(builder);
recipes.addShaped(builder, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, chestWood, GTGearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, blueprint, GTGearDiamond]]);
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [
	[obsidian, redstone, obsidian],
	[obsidian, diamond, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [
	[obsidian, redstone, obsidian],
	[obsidian, chipsetRedstone, obsidian],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(BCRefinery);
recipes.addShaped(BCRefinery, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GTGearDiamond, BCTank]]);

# Forestry Recipes
recipes.remove(FTGearBronze);
recipes.remove(FTGearCopper);
recipes.remove(FTGearTin);