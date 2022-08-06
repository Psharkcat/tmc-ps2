	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.include "asm/macros/scripts.inc"

	.include "flags.inc"
	.include "message.inc"
	.include "item.inc"
	.include "player.inc"
	.include "sound.inc"
	.include "kinstone.inc"
	.include "script.inc"

	.syntax unified
	.text

	.include "data/scripts/hyruleTown/script_LibrarianRight.inc"
	.include "data/scripts/hyruleTown/script_LibrarianLeft.inc"
	.include "data/scripts/hyruleTown/script_LibrarianLeftWithQuest.inc"
	.include "data/scripts/hyruleTown/script_SturgeonAllBooksCollected.inc"
	.include "data/scripts/hyruleTown/script_CutsceneOrchestratorAllBooksCollected.inc"
	.include "data/scripts/hyruleTown/script_LibraryVisitor.inc"
	.include "data/scripts/hyruleCastle/script_GuardAtEntry.inc"
	.include "data/scripts/cutscene/introAssembly/script_Npc4EIntroAssembly.inc"
	.include "data/scripts/cutscene/introAssembly/script_PlayerEnters.inc"
	.include "data/scripts/cutscene/introAssembly/script_PlayerGetSword.inc"
	.include "data/scripts/cutscene/introAssembly/script_GuardAtAssembly.inc"
	.include "data/scripts/cutscene/introAssembly/script_MinisterPothoAtAssembly.inc"
	.include "data/scripts/cutscene/introAssembly/script_KingDaltusAtAssembly.inc"
	.include "data/scripts/cutscene/introAssembly/script_SmithAtAssembly.inc"
	.include "data/scripts/hyruleCastle/script_MinisterPotho.inc"
	.include "data/scripts/hyruleCastle/script_SmithAtCastle.inc"
	.include "data/scripts/hyruleCastle/script_KingDaltus.inc"
	.include "data/scripts/hyruleCastle/script_StoneZelda.inc"
	.include "data/scripts/veilFalls/script_BigGoron1.inc"
	.include "data/scripts/veilFalls/script_BigGoronHiding.inc"
	.include "data/scripts/veilFalls/script_BigGoron2.inc"
	.include "data/scripts/veilFalls/script_BigGoron3.inc"
	.include "data/scripts/veilFalls/script_BigGoronTalk.inc"
	.include "data/scripts/veilFalls/script_BigGoronMirrorShield.inc"
	.include "data/scripts/veilFalls/script_CutsceneMiscObjectVeilFallsTop.inc"
	.include "data/scripts/veilFalls/script_CutsceneMiscObjectMirrorShield.inc"
	.include "data/scripts/northHyruleField/script_MutohOutsideTown.inc"
	.include "data/scripts/hyruleTown/script_MutohInMill.inc"
	.include "data/scripts/northHyruleField/script_CarpenterOutsideTown.inc"
	.include "data/scripts/graveyard/script_DampeInside2.inc"
	.include "data/scripts/graveyard/script_DampeInside.inc"
	.include "data/scripts/graveyard/script_DampeOuside.inc"
	.include "data/scripts/graveyard/script_GraveyardHouseDoor.inc"
	.include "data/scripts/graveyard/script_PlayerAtGraveyardHouseDoor.inc"
	.include "data/scripts/graveyard/script_GhostBrothers.inc"
	.include "data/scripts/graveyard/script_CutsceneOrchestratorCrowStealingKey.inc"
	.include "data/scripts/graveyard/script_KeyStealingTakkuriFirstCrow.inc"
	.include "data/scripts/graveyard/script_KeyStealingTakkuriSecondCrow.inc"
	.include "data/scripts/graveyard/script_PlayerGetKeyStolen.inc"
	.include "data/scripts/graveyard/script_CutsceneOrchestratorGetKeyBack.inc"
	.include "data/scripts/cutscene/intro/script_CutsceneOrchestratorIntro.inc"
	.include "data/scripts/cutscene/intro/script_SmithIntro.inc"
	.include "data/scripts/cutscene/intro/script_ZeldaIntro.inc"
	.include "data/scripts/cutscene/intro/script_CutsceneOrchestratorIntro2.inc"
	.include "data/scripts/cutscene/intro/script_IntroCameraTarget.inc"
	.include "data/scripts/cutscene/intro/script_ZeldaMoveToLinksHouse.inc"
	.include "data/scripts/cutscene/intro/script_HouseDoorIntro.inc"
	.include "data/scripts/cutscene/intro/script_PlayerIntro.inc"
	.include "data/scripts/cutscene/intro/script_SmithIntro2.inc"
	.include "data/scripts/cutscene/intro/script_ZeldaTalkToSmith.inc"
	.include "data/scripts/cutscene/intro/script_PlayerMoveToSmith.inc"
	.include "data/scripts/cutscene/intro/script_ZeldaLeaveLinksHouse.inc"
	.include "data/scripts/southHyruleField/script_SmithAtLinksHouse.inc"
	.include "data/scripts/southHyruleField/script_CutsceneOrchestratorLinksHouseBed.inc"
	.include "data/scripts/southHyruleField/script_PlayerWakeAfterRest.inc"
	.include "data/scripts/unused/script_08009E80.inc"
	.include "data/scripts/cutscene/introAssembly/script_PlayerWakingUpInHyruleCastle.inc"
	.include "data/scripts/southHyruleField/script_BedInLinksRoom.inc"
	.include "data/scripts/hyruleTown/script_BedAtSimons.inc"
	.include "data/scripts/minishWoods/script_BombMinish.inc"
	.include "data/scripts/minishWoods/script_PlayerAtBombMinish.inc"
	.include "data/scripts/sanctuary/script_PlayerGetElement.inc"
	.include "data/scripts/dhc/script_Npc4EV3Defeated.inc"
	.include "data/scripts/dhc/script_CutsceneMiscObjectV3DefeatedMinishCap.inc"
	.include "data/scripts/dhc/script_CutsceneMiscObjectV3DefeatedMinishCap2.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EOutro.inc"
	.include "data/scripts/cutscene/outro/script_PlayerAtOutro.inc"
	.include "data/scripts/cutscene/outro/script_MinishEzloOutro.inc"
	.include "data/scripts/cutscene/outro/script_ZeldaOutro.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectMinishCapOutro.inc"
	.include "data/scripts/cutscene/outro/script_EzloCapOutro.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectZeldaMagic.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectEzloDismounting.inc"
	.include "data/scripts/cutscene/outro/script_EzloZeldaMagic.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EDHCThrone.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EHyruleCastleThrone.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EDHCEntrance.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EHyruleCastleEntrance.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EUnfreezeCastleStaff.inc"
	.include "data/scripts/cutscene/outro/script_GuardStoneOutro1.inc"
	.include "data/scripts/cutscene/outro/script_GuardStoneOutro2.inc"
	.include "data/scripts/cutscene/outro/script_GuardStoneOutro3.inc"
	.include "data/scripts/cutscene/outro/script_MaidStoneOutro1.inc"
	.include "data/scripts/cutscene/outro/script_MaidStoneOutro2.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EMinishWoods.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectOctorok1.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectOctorok2.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectOctorok3.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectOctorok4.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EMtCrenel.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectTektite1.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectTektite2.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectTektite3.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectTektite4.inc"
	.include "data/scripts/cutscene/outro/script_Npc4ESanctuaryEntrance.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EFixedEverything.inc"
	.include "data/scripts/cutscene/outro/script_Npc4EMinishPortalClosing.inc"
	.include "data/scripts/cutscene/outro/script_PlayerAtEzlo.inc"
	.include "data/scripts/cutscene/outro/script_PlayerGetGreenCap.inc"
	.include "data/scripts/cutscene/outro/script_PlayerSayGoodbye.inc"
	.include "data/scripts/cutscene/outro/script_MinishEzloGoodbye.inc"
	.include "data/scripts/cutscene/outro/script_ZeldaGoodbye.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectTheLittleHat.inc"
	.include "data/scripts/cutscene/outro/script_CutsceneMiscObjectEzloFinalMagic.inc"
	.include "data/scripts/minishWoods/script_EzloTalkDWS.inc"
	.include "data/scripts/mtCrenel/script_EzloTalkCoF.inc"
	.include "data/scripts/windRuins/script_EzloTalkFoW.inc"
	.include "data/scripts/lakeHylia/script_CutsceneOrchestratorAfterToD.inc"
	.include "data/scripts/cloudTops/script_EzloTalkPoW.inc"
	.include "data/scripts/npc/script_Windcrest.inc"
	.include "data/scripts/lakeHylia/script_EzloTalkOcarina.inc"
	.include "data/scripts/npc/script_Farmer.inc"
	.include "data/scripts/castorWilds/script_CutsceneOrchestratorDarknutFight.inc"
	.include "data/scripts/castorWilds/script_PlayerAtDarknutFight.inc"
	.include "data/scripts/castorWilds/script_CutsceneOrchestrator.inc"
	.include "data/scripts/castorWilds/script_CastorWildsStatueLeft.inc"
	.include "data/scripts/castorWilds/script_CastorWildsStatueMiddle.inc"
	.include "data/scripts/castorWilds/script_CastorWildsStatueRight.inc"
	.include "data/scripts/castorWilds/script_CastorWildsStatueRock.inc"
	.include "data/scripts/lonLonRanch/script_TalonLostKey.inc"
	.include "data/scripts/lonLonRanch/script_TalonGotKey.inc"
	.include "data/scripts/lonLonRanch/script_MalonLostKey.inc"
	.include "data/scripts/lonLonRanch/script_PlayerGiveKey.inc"
	.include "data/scripts/lonLonRanch/script_LonLonRanchDoor.inc"
	.include "data/scripts/lakeHylia/script_ShopwellsDog.inc"
	.include "data/scripts/castorWilds/script_MalonAtRanch.inc"
	.include "data/scripts/graveyard/script_GreatFairyArrows.inc"
	.include "data/scripts/castorWilds/script_GreatFairyRupees.inc"
	.include "data/scripts/mtCrenel/script_GreatFairyBombs.inc"
	.include "data/scripts/npc/script_PlayerAtGreatFairy.inc"
	.include "data/scripts/unused/script_0800B828.inc"
	.include "data/scripts/hyruleCastle/script_CastleMaid.inc"
	.include "data/scripts/mtCrenel/script_CrenelHermit.inc"
	.include "data/scripts/graveyard/script_Gina.inc"
	.include "data/scripts/npc/script_MysteriousWall.inc"
	.include "data/scripts/lonLonRanch/script_GoronPunching.inc"
	.include "data/scripts/hyruleTown/script_Phonograph.inc"
	.include "data/scripts/kinstoneFusion/script_GormanFirstAppearance.inc"
	.include "data/scripts/kinstoneFusion/script_MutohKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_SyrupKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_BombMinishKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_GoronMerchantArriving.inc"
	.include "data/scripts/kinstoneFusion/script_StampKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_CarlovKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_GhostBrotherKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_GoronKinstone.inc"
	.include "data/scripts/kinstoneFusion/script_Goron1Kinstone2.inc"
	.include "data/scripts/kinstoneFusion/script_Goron2Kinstone2.inc"
	.include "data/scripts/kinstoneFusion/script_Goron1Kinstone3.inc"
	.include "data/scripts/kinstoneFusion/script_Goron2Kinstone3.inc"
	.include "data/scripts/kinstoneFusion/script_Goron3Kinstone3.inc"
	.include "data/scripts/kinstoneFusion/script_Goron1Kinstone4.inc"
	.include "data/scripts/kinstoneFusion/script_Goron2Kinstone4.inc"
	.include "data/scripts/kinstoneFusion/script_Goron4Kinstone4.inc"
	.include "data/scripts/kinstoneFusion/script_Goron1Kinstone5.inc"
	.include "data/scripts/kinstoneFusion/script_Goron2Kinstone5.inc"
	.include "data/scripts/kinstoneFusion/script_Goron5Kinstone5.inc"
	.include "data/scripts/kinstoneFusion/script_Goron1Kinstone6.inc"
	.include "data/scripts/kinstoneFusion/script_Goron2Kinstone6.inc"
	.include "data/scripts/kinstoneFusion/script_Goron6Kindstone6.inc"
	.include "data/scripts/kinstoneFusion/script_BigGoronKinstone1.inc"
	.include "data/scripts/kinstoneFusion/script_BigGoronKinstone4.inc"
	.include "data/scripts/kinstoneFusion/script_BigGoronKinstone5.inc"
	.include "data/scripts/kinstoneFusion/script_BigGoronKinstone2.inc"
	.include "data/scripts/kinstoneFusion/script_BigGoronKinstone3.inc"
	.include "data/scripts/kinstoneFusion/script_KinstoneSparkKinstoneSpark.inc"
	.include "data/scripts/kinstoneFusion/script_KinstoneSparkKinstoneSparkFromBottom.inc"
	.include "data/scripts/kinstoneFusion/script_KinstoneSparkKinstoneSparkGoronMerchang.inc"
	.include "data/scripts/kinstoneFusion/script_KinstoneSparkKinstoneSparkGoron.inc"
	.include "data/scripts/westernWood/script_ForestMinish1.inc"
	.include "data/scripts/southHyruleField/script_ForestMinish2.inc"
	.include "data/scripts/lakeHylia/script_ForestMinish3.inc"
	.include "data/scripts/minishWoods/script_ForestMinish4.inc"
	.include "data/scripts/minishWoods/script_Festari.inc"
	.include "data/scripts/minishWoods/script_Gentari.inc"
	.include "data/scripts/minishWoods/script_PlayerAtFestari.inc"
	.include "data/scripts/minishWoods/script_PlayerAtGentari.inc"
	.include "data/scripts/cutscene/minishVillage/script_CutsceneOrchestratorVillageIntro.inc"
	.include "data/scripts/cutscene/minishVillage/script_PlayerAtVillageIntro.inc"
	.include "data/scripts/cutscene/minishVillage/script_ForestMinish5.inc"
	.include "data/scripts/cutscene/minishVillage/script_ForestMinish6.inc"
	.include "data/scripts/cutscene/minishVillage/script_ForestMinish7.inc"
	.include "data/scripts/cutscene/minishVillage/script_ForestMinish8.inc"
	.include "data/scripts/cutscene/minishVillage/script_ForestMinish9.inc"
	.include "data/scripts/minishWoods/script_ForestMinish10.inc"
	.include "data/scripts/mtCrenel/script_MountainMinish1.inc"
	.include "data/scripts/mtCrenel/script_MountainMinish2.inc"
	.include "data/scripts/mtCrenel/script_Melari.inc"
	.include "data/scripts/mtCrenel/script_PlayerAtMelari.inc"
	.include "data/scripts/mtCrenel/script_PlayerPlaceBrokenSword.inc"
	.include "data/scripts/mtCrenel/script_PlayerGetWhiteSword.inc"
	.include "data/scripts/mtCrenel/script_CutsceneMiscObjectBrokenSword.inc"
	.include "data/scripts/mtCrenel/script_CutsceneMiscObjectRepairedSword.inc"
	.include "data/scripts/mtCrenel/script_MountainMinish3.inc"
	.include "data/scripts/mtCrenel/script_MelariInRoom.inc"
	.include "data/scripts/mtCrenel/script_MountainMinish4.inc"
	.include "data/scripts/mtCrenel/script_PlayerAtMountainMinishExit.inc"
	.include "data/scripts/mtCrenel/script_MountainMinish5.inc"
	.include "data/scripts/hyruleTown/script_KidInn.inc"
	.include "data/scripts/cloudTops/script_Npc4EFirstCloud.inc"
	.include "data/scripts/cloudTops/script_Npc4EKinstoneFused.inc"
	.include "data/scripts/cloudTops/script_CutsceneMiscObjectMysteriousCloud.inc"
	.include "data/scripts/cloudTops/script_HiddenWhirlwind1.inc"
	.include "data/scripts/cloudTops/script_HiddenWhirlwind2.inc"
	.include "data/scripts/cloudTops/script_CutsceneOrchestratorGreatWhirlwindRevealed.inc"
	.include "data/scripts/cloudTops/script_WindTribespeopleGreatWhirlwindRevealed1.inc"
	.include "data/scripts/cloudTops/script_WindTribespeopleGreatWhirlwindRevealed2.inc"
	.include "data/scripts/unused/script_0800D84C.inc"
	.include "data/scripts/windRuins/script_Npc4EWindRuinsTextBoard.inc"
	.include "data/scripts/windRuins/script_Npc4EReceiveOcarina.inc"
	.include "data/scripts/windRuins/script_PlayerAtTextboard.inc"
	.include "data/scripts/graveyard/script_KingGustav.inc"
	.include "data/scripts/graveyard/script_PlayerAtKingGustav.inc"
	.include "data/scripts/graveyard/script_CutsceneMiscObjectKingsGravestone.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorVaatiWithZelda.inc"
	.include "data/scripts/dhc/script_ZeldaStoneInDHC.inc"
	.include "data/scripts/dhc/script_VaatiWithZelda.inc"
	.include "data/scripts/dhc/script_Npc4EAfterDefeatingV2.inc"
	.include "data/scripts/dhc/script_Npc4ECastleCollapsing.inc"
	.include "data/scripts/dhc/script_ZeldaAfterDefeatingV2.inc"
	.include "data/scripts/dhc/script_PlayerRescuedZelda.inc"
	.include "data/scripts/dhc/script_PlayerAfterDefeatingV2.inc"
	.include "data/scripts/dhc/script_PlayerCastleCollapsing.inc"
	.include "data/scripts/dhc/script_PlayerStonesFall.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorCastleEscape.inc"
	.include "data/scripts/dhc/script_PlayerCastleEscape.inc"
	.include "data/scripts/dhc/script_ZeldaCastleEscape.inc"
	.include "data/scripts/dhc/script_Vaati1Intro.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorV1Defeated.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorV2Intro.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorV2Defeated.inc"
	.include "data/scripts/dhc/script_PlayerV2Defeated.inc"
	.include "data/scripts/dhc/script_MinishterPothoStone.inc"
	.include "data/scripts/dhc/script_GuardStone1.inc"
	.include "data/scripts/dhc/script_GuardStone2.inc"
	.include "data/scripts/dhc/script_KingDaltusStone.inc"
	.include "data/scripts/dhc/script_MinisterPothoCell.inc"
	.include "data/scripts/dhc/script_GuardCellLeft.inc"
	.include "data/scripts/dhc/script_GuardCellRight.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorBallAndChainSoldierRoom.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorKeatonsRoom.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorDarkNutsRoom.inc"
	.include "data/scripts/dhc/script_ZeldaStoneDHC.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorDHC.inc"
	.include "data/scripts/dhc/script_CutsceneOrchestratorKillDarkNut.inc"
	.include "data/scripts/dhc/script_PlayerAtDarkNut1.inc"
	.include "data/scripts/dhc/script_PlayerAtDarkNut2.inc"
	.include "data/scripts/dhc/script_PlayerAtDarkNut3.inc"
	.include "data/scripts/minishWoods/script_PlayerAtMadderpillar.inc"
	.include "data/scripts/hyruleTown/script_ForestMinish11.inc"
	.include "data/scripts/hyruleTown/script_TownMinish1.inc"
	.include "data/scripts/hyruleTown/script_TownMinish2.inc"
	.include "data/scripts/hyruleTown/script_TownMinish3.inc"
	.include "data/scripts/hyruleTown/script_Teachers.inc"
	.include "data/scripts/hyruleTown/script_Emma.inc"
	.include "data/scripts/hyruleTown/script_RentRegularRoom.inc"
	.include "data/scripts/hyruleTown/script_RentSmallRoom.inc"
	.include "data/scripts/hyruleTown/script_EmmaNotEnoughRupees.inc"
	.include "data/scripts/hyruleTown/script_Mama.inc"
	.include "data/scripts/hyruleTown/script_Librari.inc"
	.include "data/scripts/hyruleTown/script_PlayerStepOnTrap.inc"
	.include "data/scripts/hyruleTown/script_PlayerActivatedTrapCard.inc"
	.include "data/scripts/hyruleTown/script_Mayor.inc"
	.include "data/scripts/hyruleTown/script_DrLeft.inc"
	.include "data/scripts/hyruleTown/script_WindTribespeopleVisitor.inc"
	.include "data/scripts/hyruleTown/script_TownspersonInDogHouse.inc"
	.include "data/scripts/hyruleTown/script_DogPersonInCatHouse.inc"
	.include "data/scripts/hyruleTown/script_OldLadyCatHouse1.inc"
	.include "data/scripts/hyruleTown/script_OldLadyCatHouse2.inc"
	.include "data/scripts/hyruleTown/script_CatPersonTalkingToDogPerson.inc"
	.include "data/scripts/hyruleTown/script_CatPerson.inc"
	.include "data/scripts/hyruleTown/script_CafeGuy.inc"
	.include "data/scripts/hyruleTown/script_SittingPerson.inc"
	.include "data/scripts/hyruleTown/script_Sturgeon.inc"
	.include "data/scripts/hyruleTown/script_TownMinish4.inc"
	.include "data/scripts/hyruleTown/script_TownMinish5.inc"
	.include "data/scripts/hyruleTown/script_DrLeftDoor.inc"
	.include "data/scripts/hyruleTown/script_PlayerAtDrLeftDoor.inc"
	.include "data/scripts/hyruleTown/script_TownMinish6.inc"
	.include "data/scripts/cutscene/kinstones/script_Npc4EFirstKinstone.inc"
	.include "data/scripts/cutscene/kinstones/script_PlayerAtFirstKinstone.inc"
	.include "data/scripts/cutscene/kinstones/script_HurdyGurdyManFirstKinstone.inc"
	.include "data/scripts/cutscene/kinstones/script_PlayerAtHurdyGurdyManFirstKinstone1.inc"
	.include "data/scripts/cutscene/kinstones/script_PlayerAtHurdyGurdyManFirstKinstone2.inc"
	.include "data/scripts/cutscene/kinstones/script_PlayerAtHurdyGurdyManFirstKinstone3.inc"
	.include "data/scripts/cutscene/kinstones/script_PlayerAtHurdyGurdyManFirstKinstone4.inc"
	.include "data/scripts/cutscene/kinstones/script_KidKinstone1.inc"
	.include "data/scripts/cutscene/kinstones/script_KidKinstone2.inc"
	.include "data/scripts/cutscene/kinstones/script_KidKinstone3.inc"
	.include "data/scripts/cutscene/introTown/script_TownsperonIntro.inc"
	.include "data/scripts/cutscene/introTown/script_KidIntro1.inc"
	.include "data/scripts/cutscene/introTown/script_GuardIntro.inc"
	.include "data/scripts/cutscene/introTown/script_BeedleIntro.inc"
	.include "data/scripts/cutscene/introTown/script_WindtribespeopleIntro.inc"
	.include "data/scripts/cutscene/introTown/script_PercyIntro.inc"
	.include "data/scripts/cutscene/introTown/script_PinaIntro.inc"
	.include "data/scripts/cutscene/introTown/script_KidIntro2.inc"
	.include "data/scripts/cutscene/introTown/script_KidIntro3.inc"
	.include "data/scripts/cutscene/introTown/script_Npc4EIntroTown.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntro1.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntro2.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntro3.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntro4.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntro5.inc"
	.include "data/scripts/unused/script_0800FB2C.inc"
	.include "data/scripts/cutscene/introTown/script_ZeldaIntroTown.inc"
	.include "data/scripts/cutscene/introTown/script_CutsceneOrchestratorIntroTown.inc"
	.include "data/scripts/cutscene/introTown/script_PlayerIntroTown.inc"
	.include "data/scripts/hyruleTown/script_GormanFirstHouse.inc"
	.include "data/scripts/hyruleTown/script_GormanSecondHouse.inc"
	.include "data/scripts/hyruleTown/script_GormanCats.inc"
	.include "data/scripts/hyruleTown/script_GuardNorth.inc"
	.include "data/scripts/hyruleTown/script_GuardEast.inc"
	.include "data/scripts/hyruleTown/script_GuardWest.inc"
	.include "data/scripts/hyruleTown/script_Townsperson1.inc"
	.include "data/scripts/hyruleTown/script_Townsperson2.inc"
	.include "data/scripts/hyruleTown/script_AnjuInside.inc"
	.include "data/scripts/hyruleTown/script_Anju.inc"
	.include "data/scripts/hyruleTown/script_Ghost.inc"
	.include "data/scripts/hyruleTown/script_Kid1.inc"
	.include "data/scripts/hyruleTown/script_Kid2.inc"
	.include "data/scripts/hyruleTown/script_Kid3.inc"
	.include "data/scripts/hyruleTown/script_Kid4.inc"
	.include "data/scripts/hyruleTown/script_GuardPatrolling.inc"
	.include "data/scripts/hyruleTown/script_GuardLibrary.inc"
	.include "data/scripts/hyruleTown/script_MaidTown.inc"
	.include "data/scripts/hyruleTown/script_Brocco.inc"
	.include "data/scripts/hyruleTown/script_Pina.inc"
	.include "data/scripts/hyruleTown/script_Beedle.inc"
	.include "data/scripts/hyruleTown/script_Kid5.inc"
	.include "data/scripts/hyruleTown/script_Kid6.inc"
	.include "data/scripts/hyruleTown/script_Kid7.inc"
	.include "data/scripts/hyruleTown/script_Wheaton.inc"
	.include "data/scripts/hyruleTown/script_Pita.inc"
	.include "data/scripts/hyruleTown/script_Marcy.inc"
	.include "data/scripts/hyruleTown/script_Stamp.inc"
	.include "data/scripts/hyruleTown/script_GoronMerchant.inc"
	.include "data/scripts/hyruleTown/script_InnDoor.inc"
	.include "data/scripts/hyruleTown/script_FirstHouseDoor.inc"
	.include "data/scripts/hyruleTown/script_SimonsDoor.inc"
	.include "data/scripts/hyruleTown/script_PhonographDoor.inc"
	.include "data/scripts/hyruleTown/script_PlayerAtInnDoor.inc"
	.include "data/scripts/sanctuary/script_PlayerSanctuary.inc"
	.include "data/scripts/hyruleTown/script_PlayerCannotEnter.inc"
	.include "data/scripts/hyruleTown/script_PlayerSleepingInn.inc"
	.include "data/scripts/hyruleTown/script_Carpenter.inc"
	.include "data/scripts/hyruleTown/script_Postman.inc"
	.include "data/scripts/hyruleTown/script_SmallTownMinish.inc"
	.include "data/scripts/hyruleTown/script_HurdyGurdyMan.inc"
	.include "data/scripts/cutscene/introTown/script_Npc4EIntroCastle.inc"
	.include "data/scripts/cutscene/introCeremony/script_Npc4EMonsters.inc"
	.include "data/scripts/cutscene/introCeremony/script_Npc4EVaatiAttacking.inc"
	.include "data/scripts/cutscene/introCeremony/script_PlayerIntroCastle.inc"
	.include "data/scripts/cutscene/introCeremony/script_PlayerAtIntroCeremony.inc"
	.include "data/scripts/cutscene/introCeremony/script_PlayerProtectingZelda.inc"
	.include "data/scripts/cutscene/introCeremony/script_PlayerFainting.inc"
	.include "data/scripts/cutscene/introCeremony/script_MinisterPothoIntroCastle.inc"
	.include "data/scripts/cutscene/introCeremony/script_ZeldaIntroCastle.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardCarryingChest.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardBottomRight.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardTopLeft.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardTopRight.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardEntryLeft.inc"
	.include "data/scripts/cutscene/introCeremony/script_GuardEntryRight.inc"
	.include "data/scripts/cutscene/introCeremony/script_KingDaltusIntroCeremony.inc"
	.include "data/scripts/cutscene/introCeremony/script_VaatiIntroCeremony.inc"
	.include "data/scripts/cutscene/introCeremony/script_CutsceneMiscObjectSwordInChest.inc"
	.include "data/scripts/cutscene/introCeremony/script_08011890.inc"
	.include "data/scripts/cutscene/introCeremony/script_VaatiDarkMagic.inc"
	.include "data/scripts/cutscene/introCeremony/script_CutsceneMiscObjectMonsterFromChest.inc"
	.include "data/scripts/cutscene/introCeremony/script_ZeldaMagic.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden1.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden2.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden3.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden4.inc"
	.include "data/scripts/hyruleCastleGarden/script_GardGarden5.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden6.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardEntry1.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardEntry2.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardEntry3.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden7.inc"
	.include "data/scripts/hyruleCastleGarden/script_GuardGarden8.inc"
	.include "data/scripts/hyruleTown/script_Simon.inc"
	.include "data/scripts/hyruleTown/script_CutsceneOrchestratorSimonsSimulation.inc"
	.include "data/scripts/hyruleTown/script_PlayerWakingUpAtSimons.inc"
	.include "data/scripts/hyruleTown/script_Din.inc"
	.include "data/scripts/hyruleTown/script_Nayru.inc"
	.include "data/scripts/hyruleTown/script_Farore.inc"
	.include "data/scripts/hyruleTown/script_Din2.inc"
	.include "data/scripts/hyruleTown/script_Nayru2.inc"
	.include "data/scripts/hyruleTown/script_Farore2.inc"
	.include "data/scripts/hyruleTown/script_DinMovedIn.inc"
	.include "data/scripts/hyruleTown/script_NayruMovedIn.inc"
	.include "data/scripts/hyruleTown/script_FaroreMovedIn.inc"
	.include "data/scripts/hyruleTown/script_DinAlone.inc"
	.include "data/scripts/hyruleTown/script_NayruAlone.inc"
	.include "data/scripts/hyruleTown/script_FaroreAlone.inc"
	.include "data/scripts/westernWood/script_MoblinLadyDisguised.inc"
	.include "data/scripts/westernWood/script_MoblinLady.inc"
	.include "data/scripts/lakeHylia/script_KingGustafHologram.inc"
	.include "data/scripts/lakeHylia/script_PlayerAfterToD.inc"
	.include "data/scripts/hyruleTown/script_LibrariLater.inc"
	.include "data/scripts/cutscene/ezlo/script_Npc4EEzloCutscene.inc"
	.include "data/scripts/cutscene/ezlo/script_EzloCap.inc"
	.include "data/scripts/cutscene/ezlo/script_PlayerAtFirstLookAtEzlo.inc"
	.include "data/scripts/cutscene/ezlo/script_PlayerEzloBeingBullied.inc"
	.include "data/scripts/cutscene/ezlo/script_PlayerDefeatedOctoroks.inc"
	.include "data/scripts/cutscene/ezlo/script_PlayerGetEzloCap.inc"
	.include "data/scripts/unused/script_08012B24.inc"
	.include "data/scripts/unused/script_08012B50.inc"
	.include "data/scripts/unused/script_08012B7C.inc"
	.include "data/scripts/cutscene/ezlo/script_CutsceneMiscObjectLeftBullyingOctorok.inc"
	.include "data/scripts/cutscene/ezlo/script_CutsceneMiscObjectRightBullyingOctorok.inc"
	.include "data/scripts/npc/script_08012C48.inc"
	.include "data/scripts/unused/script_08012C68.inc"
	.include "data/scripts/minishWoods/script_08012C98.inc"
	.include "data/scripts/minishWoods/script_EzloTalkMinishPortal.inc"
	.include "data/scripts/minishWoods/script_08012D18.inc"
	.include "data/scripts/hyruleCastle/script_CutsceneOrchestratorSanctuaryEntrance.inc"
	.include "data/scripts/sanctuary/script_PlayerAtSanctuaryEntrance.inc"
	.include "data/scripts/fow/script_MazaalBossObjectMazaal.inc"
	.include "data/scripts/fow/script_PlayerAtMazaal.inc"
	.include "data/scripts/fow/script_MazaalMacroDefeated.inc"
	.include "data/scripts/fow/script_PlayerDefeatedMazaal.inc"
	.include "data/scripts/westernWood/script_PercyInside.inc"
	.include "data/scripts/westernWood/script_PercyOutside.inc"
	.include "data/scripts/hyruleTown/script_Rem.inc"
	.include "data/scripts/hyruleTown/script_RemFallingAsleep.inc"
	.include "data/scripts/hyruleTown/script_PlayerAtRem.inc"
	.include "data/scripts/hyruleTown/script_RemTownMinish.inc"
	.include "data/scripts/hyruleTown/script_CutsceneOrchestratorRem.inc"
	.include "data/scripts/cutscene/reveal/script_MinishVillageObjectPictureBackRoom.inc"
	.include "data/scripts/cutscene/reveal/script_PlayerAtPicture.inc"
	.include "data/scripts/cutscene/reveal/script_PlayerMoveToPicture.inc"
	.include "data/scripts/sanctuary/script_PlayerSanctuaryIntro.inc"
	.include "data/scripts/cutscene/reveal/script_PlayerDistanceFromVaati.inc"
	.include "data/scripts/cutscene/reveal/script_PlayerFaintAgain.inc"
	.include "data/scripts/cutscene/reveal/script_FakeKingDaltus.inc"
	.include "data/scripts/cutscene/reveal/script_VaatiSanctuary.inc"
	.include "data/scripts/cutscene/reveal/script_08013494.inc"
	.include "data/scripts/sanctuary/script_Npc4EPedestal.inc"
	.include "data/scripts/sanctuary/script_Npc4ESpawnTextBoard.inc"
	.include "data/scripts/sanctuary/script_PlayerTextBoardAppears.inc"
	.include "data/scripts/sanctuary/script_PlayerAtPedestal.inc"
	.include "data/scripts/sanctuary/script_Npc4ESecondSanctuary.inc"
	.include "data/scripts/sanctuary/script_Npc4EThirdSanctuary.inc"
	.include "data/scripts/sanctuary/script_Npc4EFinalSwordRumble.inc"
	.include "data/scripts/sanctuary/script_Npc4EPreventPlayerLeaving.inc"
	.include "data/scripts/sanctuary/script_PlayerPickUpSword.inc"
	.include "data/scripts/sanctuary/script_PlayerPickUpFinalSword.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectTextBoard.inc"
	.include "data/scripts/sanctuary/script_Npc4ESanctuaryIntro.inc"
	.include "data/scripts/unused/script_08013D04.inc"
	.include "data/scripts/unused/script_08013D44.inc"
	.include "data/scripts/unused/script_08013D84.inc"
	.include "data/scripts/unused/script_08013DC4.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectEarthElementFloating.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectFireElementFloating.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectWaterElementFloating.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectWindElementFloating.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectEarthElement.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectFireElement.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectWaterElement.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectWindElement.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordInPedestal.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSword2.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSword3.inc"
	.include "data/scripts/sanctuary/script_08013F94.inc"
	.include "data/scripts/sanctuary/script_NPC4EPreventPlayerLeave.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordChange1.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge2.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge3.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge4.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge5.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge6.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge7.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge8.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge9.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge10.inc"
	.include "data/scripts/sanctuary/script_CutsceneMiscObjectSwordCharge11.inc"
.ifndef EU
	.include "data/scripts/sanctuary/script_Npc4ELookAtPictureAgain.inc"
.endif
	.include "data/scripts/hyruleTown/script_Stockwell.inc"
	.include "data/scripts/hyruleTown/script_StockwellBuy.inc"
	.include "data/scripts/hyruleTown/script_StockwellDogFood.inc"
	.include "data/scripts/hyruleTown/script_Carlov.inc"
	.include "data/scripts/hyruleTown/script_CarlovWon.inc"
	.include "data/scripts/hyruleTown/script_CutsceneMiscObjectPreventPlayerLeaveCarlov.inc"
	.include "data/scripts/hyruleTown/script_PlayerWhenLeavingCarlovAlreadyPaid.inc"
	.include "data/scripts/hyruleTown/script_CutsceneMiscObjectCarlov.inc"
	.include "data/scripts/hyruleTown/script_CutsceneMiscObjectCarlov2.inc"
	.include "data/scripts/hyruleTown/script_Carlov2.inc"
	.include "data/scripts/hyruleTown/script_PlayerAtCarlov.inc"
	.include "data/scripts/hyruleTown/script_CarlovGame.inc"
	.include "data/scripts/hyruleTown/script_CarlovChest.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople1.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople2.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople3.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople4.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople5.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople6.inc"
	.include "data/scripts/cloudTops/script_Siroc.inc"
	.include "data/scripts/cloudTops/script_PlayerAtSiroc.inc"
	.include "data/scripts/cloudTops/script_GregalSick.inc"
	.include "data/scripts/cloudTops/script_GregalHealthy.inc"
	.include "data/scripts/cloudTops/script_WindTribespeople7.inc"
	.include "data/scripts/cutscene/intro/script_ZeldaOutsideLinksHouse.inc"
	.include "data/scripts/cutscene/intro/script_Npc4EOutsideLinksHouse.inc"
	.include "data/scripts/northHyruleField/script_GuardNorthHyruleField.inc"
	.include "data/scripts/lonLonRanch/script_TalonInside.inc"
	.include "data/scripts/lonLonRanch/script_TalonInside2.inc"
	.include "data/scripts/lonLonRanch/scriptMalonInside.inc"
	.include "data/scripts/hyruleTown/script_MalonHyruleTown.inc"
	.include "data/scripts/cutscene/originStory/script_CutsceneOrchestratorVaatiAppears.inc"
	.include "data/scripts/cutscene/originStory/script_VaatiAppearsAgain.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerAtVaatisAppearance.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerTryToFollowVaati.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerStoneWallsAppear.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerDefeatedMoblins.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerSeenOriginStory.inc"
	.include "data/scripts/cutscene/originStory/script_PlayerReceivedExposition.inc"
	.include "data/scripts/cutscene/originStory/script_EzloCapExplainingOriginStory.inc"
	.include "data/scripts/cutscene/originStory/script_CutsceneOrchestratorMinishVaati.inc"
	.include "data/scripts/cutscene/originStory/script_CutsceneOrchestratorCameraTarget.inc"
	.include "data/scripts/cutscene/originStory/script_MinishEzlo.inc"
	.include "data/scripts/unused/script_080155F4.inc"
	.include "data/scripts/cutscene/originStory/script_CutsceneMiscObjectMinishCap.inc"
	.include "data/scripts/cutscene/originStory/script_Vaati.inc"
	.include "data/scripts/cutscene/originStory/script_CutsceneMiscObjectDarkMagic.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_080157AC.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_PlayerIntroBusinessScrub1.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_PlayerIntroBusinessScrub2.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_PlayerIntroBusinessScrub3.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_ZeldaIntroBusinessScrub.inc"
	.include "data/scripts/unused/script_08015A7C.inc"
	.include "data/scripts/unused/script_08015AA0.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_BusinessScrubIntro.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_08015B14.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_08015B34.inc"
	.include "data/scripts/cutscene/introBusinessScrub/script_PlayerAtIntroBusinessScrub4.inc"
	.include "data/scripts/northHyruleField/script_CutsceneOrchestratorFixBridge.inc"
	.include "data/scripts/cutscene/takeover/script_CutsceneOrchestratorTakeover.inc"
	.include "data/scripts/cutscene/takeover/script_PlayerAtTakeover.inc"
	.include "data/scripts/cutscene/takeover/script_CutsceneOrchestratorTakeoverCutscene.inc"
	.include "data/scripts/cutscene/takeover/script_KingDaltusTakeover.inc"
	.include "data/scripts/cutscene/takeover/script_VaatiTakeover.inc"
	.include "data/scripts/cutscene/takeover/script_MinisterPothoTakeover.inc"
	.include "data/scripts/cutscene/takeover/script_GuardTakeover.inc"
	.include "data/scripts/unused/script_08015F80.inc"
	.include "data/scripts/cutscene/takeover/script_ZeldaStoneTakeover.inc"
	.include "data/scripts/veilFalls/script_NPC4ESourceOfTheFlow.inc"
	.include "data/scripts/veilFalls/script_NPC4ESouurceOfTheFlowOpening.inc"
	.include "data/scripts/veilFalls/script_MinishVillageObjectLeftStoneOpening.inc"
	.include "data/scripts/veilFalls/script_MinishVillageObjectLeftStone.inc"
	.include "data/scripts/veilFalls/script_MinishVillageObjectRightStoneOpening.inc"
	.include "data/scripts/veilFalls/script_MinishVillageObjectRightStone.inc"
	.include "data/scripts/minishWoods/script_Syrup.inc"
	.include "data/scripts/minishWoods/script_CutsceneOrchestratorPotionBlue.inc"
	.include "data/scripts/minishWoods/script_CutsceneOrchestratorPotionRed.inc"
	.include "data/scripts/npc/script_BladeBrothers.inc"
	.include "data/scripts/npc/script_PlayerAtBladeBrothers.inc"
	.include "data/scripts/CreateDustFromScript.inc"
	.include "data/scripts/unused/script_08016384.inc"
	.include "data/scripts/unused/script_08016482.inc"
	.include "data/scripts/unused/script_080165A4.inc"
	.include "data/scripts/unused/script_080165D8.inc"
	.include "data/scripts/npc/script_ForestMinish12.inc"
	.include "data/scripts/npc/script_ForestMinish13.inc"
	.include "data/scripts/npc/script_ForestMinish14.inc"
	.include "data/scripts/npc/script_ForestMinish15.inc"
	.include "data/scripts/npc/script_ForestMinish16.inc"
	.include "data/scripts/npc/script_ForestMinish17.inc"
	.include "data/scripts/npc/script_ForestMinish18.inc"
	.include "data/scripts/npc/script_ForestMinish19.inc"
	.include "data/scripts/npc/script_ForestMinish20.inc"
	.include "data/scripts/npc/script_ForestMinish21.inc"
	.include "data/scripts/npc/script_TingleSiblings.inc"
