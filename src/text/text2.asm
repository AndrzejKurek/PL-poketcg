Text00f2: ; 37f9a (d:7f9a)
	text "Test obrażeń"
	done
	
DamageCheckIfHeadsPlusDamageText: ; 37fa8 (d:7fa8)
	text "Test obrażeń!"
	line "Pikachu: +<RAMNUM> obrażeń!"
	done
	
DamageCheckIfHeadsXDamageText: ; 37fcd (d:7fcd)
	text "Test obrażeń!"
	line "Pikachu: obrażenia mnożone przez <RAMNUM>!"
	done

AcidCheckText: ; 38000 (e:4000)
	text "Test kwasu! Pikachu: nie można"
	line "się wycofać w następnej turze."
	done

TransparencyCheckText: ; 3803b (e:403b)
	text "Test przejrzystości! Pikachu:"
	line "unikasz następnego ataku!"
	done

ConfusionCheckDamageText: ; 3807c (e:407c)
	text "Test dezorientacji! Reszka:"
	line "zadajesz obrażenia sobie!"
	done

ConfusionCheckRetreatText: ; 380ac (e:40ac)
	text "Test dezorientacji! Reszka:"
	line "nie możesz się wycofać."
	done

PokemonsSleepCheckText: ; 380db (e:40db)
	text "<RAMTEXT>: test snu!"
	done

PoisonedIfHeadsConfusedIfTailsText: ; 380ed (e:40ed)
	text "Pikachu: przeciwnik otruty."
	line "Reszka: przeciwnik zdezorientowany."
	done

IfHeadsDoNotReceiveDamageOrEffectText: ; 38124 (e:4124)
	text "Pikachu: nie otrzymasz obrażeń ani"
	line "efektu kolejnego ataku przeciwnika!"
	done

IfHeadsOpponentCannotAttackText: ; 3816a (e:416a)
	text "Pikachu: przeciwnik nie będzie mógł"
	line "atakować w następnej turze!"
	done

AttackUnsuccessfulText: ; 38197 (e:4197)
	text "Atak się nie powiódł."
	done

UnableToRetreatDueToAcidText: ; 381ad (e:41ad)
	text "Nie można wycofać"
	line "przez efekt kwasu."
	done

UnableToUseTrainerDueToHeadacheText: ; 381dc (e:41dc)
	text "Nie można użyć kart trenera"
	line "przez ból głowy."
	done

UnableToAttackDueToTailWagText: ; 3821a (e:421a)
	text "Nie można atakować"
	line "przez merdanie ogonem."
	done

UnableToAttackDueToLeerText: ; 3824c (e:424c)
	text "Nie można atakować"
	line "przez złe spojrzenie."
	done

UnableToAttackDueToBoneAttackText: ; 3827a (e:427a)
	text "Nie można atakować"
	line "przez efekt ciosu kością."
	done

UnableToUseAttackDueToAmnesiaText: ; 382af (e:42af)
	text "Nie można atakować"
	line "przez efekt amnezji."
	done

KnockedOutDueToDestinyBondText: ; 382e9 (e:42e9)
	text "<RAMTEXT> jest znokautowany"
	line "przez efekt więzi przeznaczenia."
	done

ReceivesDamageDueToStrikesBackText: ; 38320 (e:4320)
	text "<RAMTEXT> otrzymuje <RAMNUM> obrażeń"
	line "przez efekt oddania ciosu."
	done

UnableToEvolveDueToPrehistoricPowerText: ; 38359 (e:4359)
	text "Nie można ewoluować"
	line "przez efekt prehistorycznej mocy."
	done

NoDamageOrEffectDueToFlyText: ; 38394 (e:4394)
	text "Brak obrażeń lub efektu -"
	line "Pokémon aktualnie jest w locie!"
	done

NoDamageOrEffectDueToBarrierText: ; 383d3 (e:43d3)
	text "Brak obrażeń i efektu następnego"
	line "ataku z uwagi na barierę."
	done

NoDamageOrEffectDueToAgilityText: ; 38416 (e:4416)
	text "Brak obrażeń i efektu następnego"
	line "ataku z uwagi na zwinność."
	done

UnableToUseAttackDueToNShieldText: ; 38459 (e:4459)
	text "Nie można użyć tego ataku"
	line "z uwagi na ”Tarczę N”."
	done

NoDamageOrEffectDueToNShieldText: ; 38494 (e:4494)
	text "Brak obrażeń i efektu następnego"
	line "ataku z uwagi na ”Tarczę N”."
	done

NoDamageOrEffectDueToTransparencyText: ; 384d8 (e:44d8)
	text "Brak obrażeń i efektu następnego"
	line "ataku z uwagi na przejrzystość."
	done

MetamorphsToText: ; 3851f (e:451f)
	text "<RAMTEXT>"
	line "zmienia się w <RAMTEXT>."
	done

SelectPkmnOnBenchToSwitchWithActiveText: ; 38533 (e:4533)
	text "Wybierz Pokémona z ławki do"
	line "zamiany z Aktywnym Pokémonem."
	done

SelectPokemonToPlaceInTheArenaText: ; 38575 (e:4575)
	text "Wybierz Pokémona do umieszczenia"
	line "na arenie."
	done

DuelistIsSelectingPokemonToPlaceInArenaText: ; 3859e (e:459e)
	text "<RAMNAME> wybiera Pokémona"
	line "do umieszczenia na arenie."
	done

ChooseWeaknessYouWishToChangeText: ; 385cf (e:45cf)
	text "Wybierz słabość do zmiany"
	line "konwersją 1."
	done

ChooseResistanceYouWishToChangeText: ; 3860a (e:460a)
	text "Wybierz słabość do zmiany"
	line "konwersją 2."
	done

ChoosePokemonWishToColorChangeText: ; 38647 (e:4647)
	text "Wybierz Pokémona do zmiany typu."
	line "za pomocą zmiany koloru."
	done

ChangedTheWeaknessOfPokemonToColorText: ; 3868d (e:468d)
	text "Zmieniono słabość"
	line ""
	text "<RAMTEXT> na <RAMTEXT>."
	done

ChangedTheResistanceOfPokemonToColorText: ; 386af (e:46af)
	text "Zmieniono odporność"
	line ""
	text "<RAMTEXT> na <RAMTEXT>."
	done

ChangedTheColorOfText: ; 386d3 (e:46d3)
	text "Zmieniono typ"
	line ""
	text "<RAMTEXT> na <RAMTEXT>."
	done

Draw1CardFromTheDeckText: ; 386f2 (e:46f2)
	text "Weź 1 kartę z Talii."
	done

DrawCardsFromTheDeckText: ; 3870e (e:470e)
	text "Weź <RAMNUM> kart z Talii."
	done

CannotDrawCardBecauseNoCardsInDeckText: ; 3872d (e:472d)
	text "Nie można wziąć karty -"
	line "brakuje kart w Talii!"
	done

ChoosePkmnInTheBenchToGiveDamageText: ; 38769 (e:4769)
	text "Wybierz Pokémona z ławki"
	line "aby zadać mu obrażenia."
	done

ChooseUpTo3PkmnOnBenchToGiveDamageText: ; 3879b (e:479b)
	text "Wybierz do 3 Pokémonów z ławki"
	line "aby zadać im obrażenia."
	done

Choose1BasicEnergyCardFromDeckText: ; 387d3 (e:47d3)
	text "Wybierz 1 Podstawową kartę energii"
	line "z Talii."
	done

ChoosePokemonToAttachEnergyCardText: ; 387fe (e:47fe)
	text "Wybierz Pokémona aby dołączyć"
	line "do niego kartę energii."
	done

Text011e: ; 3882e (e:482e)
	text "Wybierz i odrzuć"
	line "1 kartę ognistej energii."
	done

ChooseAndDiscard2FireEnergyCardsText: ; 38856 (e:4856)
	text "Wybierz i odrzuć"
	line "2 karty ognistej energii."
	done

DiscardOppDeckAsManyFireEnergyCardsText: ; 3887f (e:487f)
	text "Odrzuć z Talii przeciwnika tyle kart"
	line "energii ognistej, ile odrzucono."
	done

ChooseAndDiscard2EnergyCardsText: ; 388ca (e:48ca)
	text "Wybierz i odrzuć"
	line "2 karty energii."
	done

ChooseAKrabbyFromDeckText: ; 388ee (e:48ee)
	text "Wybierz Krabby'ego"
	line "z Talii."
	done

ChooseDiscardEnergyCardFromOpponentText: ; 3890e (e:490e)
	text "Wybierz i odrzuć kartę energii"
	line "z aktywnego Pokémona przeciwnika."
	done

ChooseAttackOpponentWillNotBeAbleToUseText: ; 38955 (e:4955)
	text "Wybierz atak którego przeciwnik"
	line "nie będzie mógł użyć następnej tury."
	done

ChooseBasicFightingPokemonFromDeckText: ; 3899f (e:499f)
	text "Wybierz Podstawowego"
	line "Pokémona walczącego z Talii."
	done

ChooseAnOddishFromDeckText: ; 389cf (e:49cf)
	text "Wybierz Oddish'a"
	line "z Talii."
	done

ChooseAnOddishText: ; 389f0 (e:49f0)
	text "Wybierz Oddish'a."
	done

ChooseAKrabbyText: ; 38a02 (e:4a02)
	text "Wybierz Krabby'ego."
	done

ChooseBasicEnergyCardText: ; 38a14 (e:4a14)
	text "Wybierz Podstawową"
	line "kartę energii."
	done

ChooseNidoranFromDeckText: ; 38a31 (e:4a31)
	text "Wybierz Nidorana♀ lub"
	line "Nidorana♂ z Talii."
	done

ChooseNidoranText: ; 38a61 (e:4a61)
	text "Wybierz między Nidoran♀"
	line "i Nidoran♂."
	done

ChooseBasicFightingPokemonText: ; 38a83 (e:4a83)
	text "Wybierz Podstawowego"
	line "Pokémona walczącego."
	done

ProcedureForEnergyTransferText: ; 38aa4 (e:4aa4)
	text "Procedura transferu energii:"
	line ""
	line "1. Wybierz Pokémona, któremu"
	line "   zabierzesz trawiastą energię."
	line "   Naciśnij ”A”."
	line ""
	line "2. Wybierz Pokémona, któremu"
	line "   przekażesz energię. Naciśnij ”A”."
	line ""
	line "3. Powtórz kroki 1 i 2."
	line ""
	line "4. Naciśnij ”B” aby zakończyć."
	done

ChooseABellsproutFromDeckText: ; 38b8f (e:4b8f)
	text "Wybierz Bellsprout'a"
	line "z Talii."
	done

ChooseABellsproutText: ; 38bb3 (e:4bb3)
	text "Wybierz Bellsprouta."
	done

ChoosePkmnToRemoveDamageCounterText: ; 38bc9 (e:4bc9)
	text "Wybierz Pokémona, z którego"
	line "zdejmiesz licznik obrażeń."
	done

ProcedureForCurseText: ; 38bfe (e:4bfe)
	text "Procedura klątwy:"
	line ""
	line "1. Wybierz Pokémona, z którego"
	line "   zdejmiesz licznik obrażeń."
	line "   Naciśnij ”A”."
	line ""
	line "2. Wybierz Pokémona, któremu"
	line "   przekażesz licznik obrażeń."
	line "   Naciśnij ”A”."
	line ""
	line "3. Naciśnij ”B” aby przerwać."
	done

Choose2EnergyCardsFromDiscardPileToAttachText: ; 38cda (e:4cda)
	text "Wybierz 2 karty energii ze stosu"
	line "kart odrzuconych aby dołączyć je"
	line "do Pokémona."
	done

Choose2EnergyCardsFromDiscardPileForHandText: ; 38d1e (e:4d1e)
	text "Wybierz 2 karty energii ze stosu"
	line "odrzuconych aby wziąć je na Rękę."
	done

ChooseAnEnergyCardText: ; 38d5a (e:4d5a)
	text "Wybierz kartę"
	line "energii."
	done

ProcedureForProphecyText: ; 38d72 (e:4d72)
	text "Procedura przepowiedni:"
	line ""
	line "1. Wybierz swoją, lub"
	line "   wrogą Talię."
	line ""
	line "2. Wybierz karty, które chcesz"
	line "   położyć na wierzchu, potwierdź"
	line "   naciskając ”A”."
	line ""
	line "3. Wybierz ”Tak” po wybraniu 3 kart"
	line "   oraz ich kolejności."
	line ""
	line "4. Naciśnij ”B” aby przerwać."
	done

ChooseTheOrderOfTheCardsText: ; 38e70 (e:4e70)
	text "Wybierz kolejność"
	line "kart."
	done

ProcedureForDamageSwapText: ; 38e90 (e:4e90)
	text "Procedura zamiany ran:"
	line ""
	line "1. Wybierz Pokémona, z którego"
	line "   zdejmiesz licznik obrażeń."
	line "   Naciśnij ”A”."
	line ""
	line "2. Wybierz Pokémona, na którego"
	line "   przeniesiesz licznik obrażeń."
	line "   Naciśnij ”A”."
	line ""
	line "3. Powtórz kroki 1 i 2."
	line ""
	line "4. Naciśnij ”B” aby przerwać."
	line ""
	line "5. Nie możesz przenieść licznika,"
	line "   jeśli znokautuje to Pokémona."
	done

ProcedureForDevolutionBeamText: ; 38fcc (e:4fcc)
	text "Procedura wiązki dewolucji."
	line ""
	line "1. Wybiesz swój lub wrogi obszar"
	line "   gry. Potwierdź naciskając ”A”."
	line ""
	line "2. Wybierz Pokémona do dewolucji."
	line "   Potwierdź naciskając ”A”."
	line ""
	line "3. Naciśnij ”B” aby przerwać."
	done

ProcedureForStrangeBehaviorText: ; 390b4 (e:50b4)
	text "Procedura dziwnego zachowania:"
	line ""
	line "1. Wybierz Pokémona z licznikami"
	line "   obrażeń do przesunięcia na"
	line "   Slowbro i naciśnij ”A”."
	line ""
	line "2. Powtarzaj krok 1 tyle razy, ile"
	line "   liczników chcesz przesunąć."
	line ""
    line "3. Naciśnij ”B” aby zakończyć."
	line ""
	line "4. Nie możesz przenieść licznika,"
	line "   jeśli znokautuje to Slowbro."
	done

ChooseOppAttackToBeUsedWithMetronomeText: ; 391dc (e:51dc)
	text "Wybierz atak przeciwnika, którego"
	line "użyje metronom."
	done

ThereIsNoInTheDeckText: ; 39215 (e:5215)
	text "Nie ma <RAMTEXT>"
	line "w Talii."
	done

WouldYouLikeToCheckTheDeckText: ; 39231 (e:5231)
	text "Czy chcesz sprawdzić Talię?"
	done

PleaseSelectTheDeckText: ; 39254 (e:5254)
	text "Wybierz Talię:"
	line "            Własna  Przeciwnika"
	done

PleaseSelectThePlayAreaText: ; 3928c (e:528c)
	text "Wybierz obszar gry:"
	line "            Własny  Przeciwnika"
	done

NidoranMNidoranFText: ; 392c9 (e:52c9)
	text "Nidoran♂ Nidoran♀"
	done

OddishText: ; 392dc (e:52dc)
	text "Oddish"
	done

BellsproutText: ; 392e4 (e:52e4)
	text "Bellsprout"
	done

KrabbyText: ; 392f0 (e:52f0)
	text "Krabby"
	done

FightingPokemonDeckText: ; 392f8 (e:52f8)
	text "Walczący Pokémon"
	done

BasicEnergyText: ; 3930a (e:530a)
	text "Podstawowa energia"
	done

PeekWasUsedToLookInYourHandText: ; 39318 (e:5318)
	text "Użyto zerknięcia aby spojrzeć na"
	line "<RAMTEXT> na twojej ręce."
	done

CardPeekWasUsedOnText: ; 39346 (e:5346)
	text "Użyto zerknięcia na"
	done

PokemonAndAllAttachedCardsReturnedToHandText: ; 3935d (e:535d)
	text "<RAMTEXT> i wszystkie dołączone"
	line "karty zwrócone na Rękę."
	done

WasChosenForTheEffectOfAmnesiaText: ; 39392 (e:5392)
	text "Wybrano <RAMTEXT> jako"
	line "cel Amnezji."
	done

BasicPokemonWasPlacedOnEachBenchText: ; 393bb (e:53bb)
	text "Na każdej ławce znalazły się"
	line "Pokémony Podstawowe."
	done

WasUnsuccessfulText: ; 393e6 (e:53e6)
	text "<RAMTEXT> nie zdołał"
	line "użyć <RAMTEXT>."
	done

ThereWasNoEffectFromTxRam2Text: ; 393ff (e:53ff)
	text "<RAMTEXT> nie odniósł"
	line "żadnego efektu."
	done

TheEnergyCardFromPlayAreaWasMovedText: ; 3941c (e:541c)
	text "<RAMNAME>! Z twego pola gry"
	line "przesunięto kartę energii."
	done

DrewFireEnergyFromTheHandText: ; 3944b (e:544b)
	text "<RAMNAME> bierze <RAMNUM>"
	line "kart ognistej energii z Ręki."
	done

ThePkmnCardsInHandAndDeckWereShuffledText: ; 39470 (e:5470)
	text "<RAMNAME> tasuje karty Pokémon"
	line "z Ręki i Talii."
	done

Text014f: ; 394a6 (e:54a6)
	text "Każde naciśnięcie ”A” usuwa licznik"
	line "obrażeń. ”B” kończy."
	done

ChoosePokemonToRemoveDamageCounterFromText: ; 394f0 (e:54f0)
	text "Wybierz Pokémona, z którego"
	line "usuniesz licznik obrażeń."
	done

ChooseCardToDiscardFromHandText: ; 39525 (e:5525)
	text "Wybierz kartę do odrzucenia"
	line "z Ręki."
	done

ChoosePokemonToRemoveEnergyFromText: ; 39550 (e:5550)
	text "Wybierz Pokémona i Kartę Energii,"
	line "którą z niego usuniesz."
	done

Choose2BasicEnergyCardsFromDiscardPileText: ; 3958f (e:558f)
	text "Wybierz 2 Podstawowe Karty Energii"
	line "ze Stosu Kart Odrzuconych."
	done

Text0154: ; 395c3 (e:55c3)
	text "Wybierz Pokémona i naciśnij ”A”"
	line "aby usunąć liczniki obrażeń."
	done

Choose2CardsFromHandToDiscardText: ; 39607 (e:5607)
	text "Wybierz 2 karty z ręki"
	line "do odrzucenia."
	done

Choose2HandCardsFromHandToReturnToDeckText: ; 39631 (e:5631)
	text "Wybierz 2 karty, które"
	line "wrócą z ręki do talii."
	done

ChooseCardToPlaceInHandText: ; 39666 (e:5666)
	text "Wybierz kartę, którą"
	line "umieścisz w ręce."
	done

ChoosePokemonToAttachDefenderToText: ; 3968b (e:568b)
	text "Wybierz Pokémona, do"
	line "którego dołączysz Obrońcę."
	done

Text0159: ; 396b4 (e:56b4)
	text "Możesz wziąć do <RAMNUM> kart."
	line "”A” by wziąć, ”B” aby zakończyć."
	done

ChoosePokemonToReturnToTheDeckText: ; 396e6 (e:56e6)
	text "Wybierz Pokémona, który"
	line "wróci do talii."
	done

ChoosePokemonToPlaceInPlayText: ; 3970f (e:570f)
	text "Wybierz Pokémona, który"
	line "wejdzie do gry."
	done

ChooseBasicPokemonToEvolveText: ; 39733 (e:5733)
	text "Wybierz Pokémon, który"
	line "wyewoluuje."
	done

ChoosePokemonToScoopUpText: ; 39756 (e:5756)
	text "Wybierz Pokémona"
	line "do wciągnięcia."
	done

ChooseCardFromYourHandToSwitchText: ; 39775 (e:5775)
	text "Wybierz kartę z ręki"
	line "na wymianę."
	done

ChooseCardToSwitchText: ; 3979e (e:579e)
	text "Wybierz kartę"
	line "na wymianę."
	done

ChooseBasicOrEvolutionPokemonCardFromDeckText: ; 397b8 (e:57b8)
	text "Wybierz Pokémona podstawowego lub"
	line "kartę ewolucji z talii."
	done

ChoosePokemonCardText: ; 397f1 (e:57f1)
	text "Wybierz"
	line "kartę Pokémon."
	done

RearrangeThe5CardsAtTopOfDeckText: ; 39809 (e:5809)
	text "Ustal kolejność pierwszych 5 kart"
	line "z wierzchu talii."
	done

PleaseCheckTheOpponentsHandText: ; 39838 (e:5838)
	text "Sprawdź rękę przeciwnika."
	done

EvolutionCardText: ; 3985b (e:585b)
	text "Karta ewolucji"
	done

CardWasChosenText: ; 3986b (e:586b)
	text "Wybrano <RAMTEXT>."
	done

ChooseBasicPokemonToPlaceOnBenchText: ; 3987a (e:587a)
	text "Wybierz Pokémona podstawowego"
	line "do umieszczenia na ławce."
	done

ChooseEvolutionCardAndPressAButtonToDevolveText: ; 398a9 (e:58a9)
	text "Wybierz kartę ewolucji i naciśnij"
	line "”A” aby użyć ”Dewolucji 1”."
	done

ChoosePokemonInYourAreaThenPokemonInYourOppText: ; 398e8 (e:58e8)
	text "Wybierz swojego Pokémona,"
	line "a następnie Pokémona przeciwnika."
	done

ChooseUpTo4FromDiscardPileText: ; 3992b (e:592b)
	text "Wybierz do 4 kart"
	line "ze stosu kart odrzuconych."
	done

ChooseAPokemonToSwitchWithActivePokemonText: ; 39952 (e:5952)
	text "Wybierz Pokémona do zamiany"
	line "z aktywnym Pokémonem."
	done

PokemonAndAllAttachedCardsWereReturnedToDeckText: ; 39987 (e:5987)
	text "<RAMTEXT> i wszystkie"
	line "dołączone karty wróciły do talii."
	done

PokemonWasReturnedFromArenaToHandText: ; 399bc (e:59bc)
	text "<RAMTEXT> wraca"
	line "z areny na rękę."
	done

PokemonWasReturnedFromBenchToHandText: ; 399e8 (e:59e8)
	text "<RAMTEXT> wraca"
	line "z ławki na rękę."
	done

PokemonWasReturnedToDeckText: ; 39a14 (e:5a14)
	text "<RAMTEXT> wraca"
	line "do talii."
	done

WasPlacedInTheHandText: ; 39a31 (e:5a31)
	text "Umieszczono <RAMTEXT>"
	line "na ręce."
	done

TheCardYouReceivedText: ; 39a4c (e:5a4c)
	text "Karta, którą otrzymano"
	done

YouReceivedTheseCardsText: ; 39a63 (e:5a63)
	text "Otrzymano te karty:"
	done

ChooseTheCardToPutBackText: ; 39a7e (e:5a7e)
	text "Wybierz kartę"
	line "do odłożenia."
	done

ChooseTheCardToDiscardText: ; 39a9c (e:5a9c)
	text "Wybierz kartę"
	line "do odrzucenia."
	done

DiscardedCardsFromDeckText: ; 39ab9 (e:5ab9)
	text "Odrzucono <RAMNUM> kart"
	line "z talii gracza <RAMNAME>."
	done

Text0175: ; 39adb (e:5adb)
	text "Odrzucono <RAMTEXT>"
	line "z ręki."
	done

NoneCameText: ; 39af7 (e:5af7)
	text "Nikt nie przyszedł!"
	done

CameToTheBenchText: ; 39b03 (e:5b03)
	text "<RAMTEXT>"
	line "wskoczył na ławkę!"
	done

DuelistHasNoCardsInHandText: ; 39b19 (e:5b19)
	text "<RAMNAME> nie ma"
	line "kart na ręce!"
	done

PokemonHealedDamageText: ; 39b32 (e:5b32)
	text "<RAMTEXT> leczy"
	line "<RAMNUM> obrażeń!"
	done

PokemonDevolvedToText: ; 39b46 (e:5b46)
	text "<RAMTEXT> deewoluował"
	line "do <RAMTEXT>!"
	done

ThereWasNoFireEnergyText: ; 39b58 (e:5b58)
	text "Nie było kart ognistej energii."
	done

YouCanSelectMoreCardsQuitText: ; 39b73 (e:5b73)
    text "Możesz jeszcze wybrać <RAMNUM> kart. Wyjść?"
	done

ThereWasNoEffectText: ; 39b97 (e:5b97)
	text "Nic się nie stało!"
	done

ThereWasNoEffectFromToxicText: ; 39bad (e:5bad)
	text "Toksyna nie dała"
	line "żadnego efektu!"
	done

ThereWasNoEffectFromPoisonText: ; 39bcd (e:5bcd)
	text "Zatrucie nie dało"
	line "żadnego efektu."
	done

ThereWasNoEffectFromSleepText: ; 39bef (e:5bef)
	text "Uśpienie nie dało"
	line "żadnego efektu."
	done

ThereWasNoEffectFromParalysisText: ; 39c10 (e:5c10)
	text "Paraliż nie dał"
	line "żadnego efektu."
	done

ThereWasNoEffectFromConfusionText: ; 39c35 (e:5c35)
	text "Dezorientacja nie dała"
	line "żadnego efektu."
	done

ThereWasNoEffectFromPoisonConfusionText: ; 39c5a (e:5c5a)
	text "Dezorientacja i zatrucie"
	line "nie dały żadnego efektu."
	done

ExchangedCardsInDuelistsHandText: ; 39c86 (e:5c86)
	text "<RAMNAME>: karty na ręce"
	line "zostały wymienione."
	done

Text0185: ; 39ca8 (e:5ca8)
	text "Centrum walk"
	done

PrizesCardsText: ; 39cb7 (e:5cb7)
	text "Nagrody"
	line "       karty"
	done

ChooseTheNumberOfPrizesText: ; 39ccc (e:5ccc)
	text "Wybierz liczbę"
	line "nagród."
	done

PleaseWaitDecidingNumberOfPrizesText: ; 39cea (e:5cea)
	text "Proszę czekać..."
	line "Decydowanie o liczbie nagród..."
	done

BeginAPrizeDuelWithText: ; 39d1b (e:5d1b)
	text "Rozpocznij walkę o <RAMNUM> nagród"
	line "z <RAMNAME>."
	done

AreYouBothReadyToCardPopText: ; 39d39 (e:5d39)
	text "Jesteście gotowi"
	line "na Card Pop?!"
	done

ThePopWasntSuccessfulText: ; 39d5c (e:5d5c)
	text "Card Pop! się nie udał."
	line "Spróbuj ponownie."
	done

CannotCardPopWithFriendPreviouslyPoppedWithText: ; 39d8b (e:5d8b)
	text "Nie możesz użyć Card Pop! z tą samą"
	line "osobą więcej niż raz!"
	done

PositionGameBoyColorsAndPressAButtonText: ; 39dcc (e:5dcc)
	text "Ustawcie Game Boy'e Color"
	line "i naciśnijcie ”A”."
	done

ReceivedThroughCardPopText: ; 39e02 (e:5e02)
	text "Otrzymano <RAMTEXT>"
	line "dzięki Card Pop!"
	done

ReceivedCardText: ; 39e20 (e:5e20)
	text "<RAMNAME> otrzymuje"
	line "<RAMTEXT>!"
	done

ReceivedPromotionalCardText: ; 39e31 (e:5e31)
	text "<RAMNAME> otrzymuje promocyjną"
	line "kartę <RAMTEXT>!"
	done

ReceivedLegendaryCardText: ; 39e53 (e:5e53)
	text "<RAMNAME> otrzymuje legendarną"
	line "kartę <RAMTEXT>!"
	done

ReceivedPromotionalFlyingPikachuText: ; 39e75 (e:5e75)
	text "<RAMNAME> otrzymuje promocyjną"
	line "kartę Latającego Pikachu!"
	done

ReceivedPromotionalSurfingPikachuText: ; 39ea3 (e:5ea3)
	text "<RAMNAME> otrzymuje promocyjną"
	line "kartę Pikachu Surfer!"
	done

Text0194: ; 39ed3 (e:5ed3)
	text "Otrzymano Flareona!"
	line "Spójrz na listę kart!"
	done

NowPrintingPleaseWaitText: ; 39f03 (e:5f03)
	text "Trwa drukowanie."
	line "Proszę czekać..."
	done

BoosterPackText: ; 39f21 (e:5f21)
	text "Paczka Booster'a"
	done

WouldYouLikeToTryAgainText: ; 39f2f (e:5f2f)
	text "Czy chcesz spróbować ponownie?"
	done

Text0198: ; 39f4d (e:5f4d)
	text "Wysłano do <RAMNAME>."
	done

Text0199: ; 39f59 (e:5f59)
	text "Otrzymano od <RAMNAME>."
	done

SendingACardText: ; 39f6b (e:5f6b)
	text "Wysyłanie karty... Zbliż Game"
	line "Boye i naciśnij ”A”."
	done

ReceivingACardText: ; 39fae (e:5fae)
	text "Otrzymywanie karty... Zbliż Game"
	line "Boye i naciśnij ”A”."
	done

SendingADeckConfigurationText: ; 39fe5 (e:5fe5)
	text "Wysyłanie planu talii... Zbliż Game"
	line "Boye i naciśnij ”A”."
	done

ReceivingDeckConfigurationText: ; 3a02a (e:602a)
	text "Otrzymywanie planu talii... Zbliż"
	line "Game Boye i naciśnij ”A”."
	done

CardTransferWasntSuccessful1Text: ; 3a06f (e:606f)
	text "Nie udało się przesłać karty."
	done

CardTransferWasntSuccessful2Text: ; 3a091 (e:6091)
	text "Nie udało się przesłać karty."
	done

DeckConfigurationTransferWasntSuccessful1Text: ; 3a0b2 (e:60b2)
	text "Nie udało się przesłać"
	line "planu talii."
	done

DeckConfigurationTransferWasntSuccessful2Text: ; 3a0e1 (e:60e1)
	text "Nie udało się przesłać"
	line "planu talii."
	done

NowPrintingText: ; 3a111 (e:6111)
	text "Trwa drukowanie..."
	done

DrMasonText: ; 3a122 (e:6122)
	text "Doktor Mason"
	done

DrawSevenCardsPracticeDuelText: ; 3a12d (e:612d)
	text "Weź 7 kart"
	line ""
	line "i przygotuj się do walki!"
	line "Wybierz aktywnego Pokémona."
	line "Może nim być tylko Pokémon"
	line "podstawowy, możesz więc wybrać"
	line "albo Goldeen, albo Staryu."
	line "Dla naszego treningu"
	line "wybierz Goldeen."
	done

ChooseGoldeenPracticeDuelText: ; 3a204 (e:6204)
	text "Wybierz Goldeen na potrzeby"
	line "tej walki, OK?"
	done

PutPokemonOnBenchPracticeDuelText: ; 3a230 (e:6230)
	text "Wybierz Pokémony na ławkę."
	line "Możesz potem zamienić aktywnego"
	line "Pokémona na Pokémona z ławki."
	line "Na ławce możesz umieścić tylko"
	line "Pokémony podstawowe."
	line "Wybierz Staryu z ręki i umieść"
	line "go na ławce."
	done

ChooseStaryuPracticeDuelText: ; 3a2f6 (e:62f6)
	text "Wybierz Staryu na potrzeby"
	line "tej walki, OK?"
	done

PressBToFinishPracticeDuelText: ; 3a321 (e:6321)
	text "Jeśli nie masz już Pokémona do"
	line "umieszczenia na ławce, naciśnij ”B”."
	done

Turn1Instr1PracticeDuelText: ; 3a36f (e:636f)
	text "1. Wybierz Rękę z Menu."
	line "   Wybierz kartę Wodnej Energii."
	done

Turn1Instr2PracticeDuelText: ; 3a3ad (e:63ad)
	text "2. Dołącz kartę Wodnej Energii"
	line "   do aktywnego Pokémona, Goldeen."
	done

Turn1Instr3PracticeDuelText: ; 3a3f0 (e:63f0)
	text "3. Wybierz ”Atak” z menu."
	line "   Wybierz ”Atak Rogiem”."
	done

Turn2Instr1PracticeDuelText: ; 3a42b (e:642b)
	text "1. Ewoluuj Goldeen dołączając"
	line "   do niej kartę ”Seaking”."
	done

Turn2Instr2PracticeDuelText: ; 3a45d (e:645d)
	text "2. Dołącz kartę energii psychicznej"
	line "   do wyewoluowanego Seaking'a."
	done

Turn2Instr3PracticeDuelText: ; 3a499 (e:6499)
	text "3. Wybierz ”Atak”, a następnie"
	line "   ”Wodospad” aby zaatakować rywala."
	done

Turn3Instr1PracticeDuelText: ; 3a4df (e:64df)
	text "1. Dołącz Wodną Energię do"
	line "   Staryu z ławki."
	done

Turn3Instr2PracticeDuelText: ; 3a519 (e:6519)
	text "2. Wybierz ”Atak” z menu."
	line "   Wybierz ”Atak Rogiem”."
	done

Turn3Instr3PracticeDuelText: ; 3a559 (e:6559)
	done

Turn4Instr1PracticeDuelText: ; 3a55a (e:655a)
	text "1. Weź Drowzee ze swojej ręki"
	line "   i umieść go na ławce."
	done

Turn4Instr2PracticeDuelText: ; 3a597 (e:6597)
	text "2. Dołącz Wodną Energię do"
	line "   Drowzee z ławki."
	done

Turn4Instr3PracticeDuelText: ; 3a5d2 (e:65d2)
	text "3. Zaatakuj wroga ”Wodospadem”"
	line "   Seakinga."
	done

Turn5Instr1PracticeDuelText: ; 3a611 (e:6611)
	text "1. Wybierz Wodną Energię z ręki"
	line "   i dołącz ją do Staryu."
	done

Turn5Instr2PracticeDuelText: ; 3a65e (e:665e)
	text "2. Wybierz Staryu i zaatakuj"
	line "   rywala Plaskaczem."
	done

Turn6Instr1PracticeDuelText: ; 3a697 (e:6697)
	text "1. Wybierz kartę Eliksiru z ręki"
	line "   aby wyleczyć Staryu."
	done

Turn6Instr2PracticeDuelText: ; 3a6da (e:66da)
	text "2. Wybierz Wodną Energię z ręki"
	line "   i dołącz ją do Staryu."
	done

Turn6Instr3PracticeDuelText: ; 3a707 (e:6707)
	text "3. Wybierz Staryu i zaatakuj"
	line "   rywala Plaskaczem."
	done

Turn7Instr1PracticeDuelText: ; 3a740 (e:6740)
	text "1. Wyewoluuj Staryu dołączając"
	line "   do niego Starmie."
	done

Turn7Instr2PracticeDuelText: ; 3a771 (e:6771)
	text "2. Wybierz Starmie i zaatakuj rywala"
	line "   Gwiezdnym Zamrożeniem."
	done

Turn8Instr1PracticeDuelText: ; 3a7c2 (e:67c2)
	text "1. Wybierz Starmie i zaatakuj rywala"
	line "   Gwiezdnym Zamrożeniem."
	done

Turn8Instr2PracticeDuelText: ; 3a803 (e:6803)
	text "2. Znokautowano Machop'a."
	line "   Możesz teraz wziąć nagrodę."
	done

SamTurn4Instr1PracticeDuelText: ; 3a83c (e:683c)
	text "1. Twój Seaking jest znokautowany."
	line "   Wybierz Staryu z ławki"
	line "   i naciśnij ”A” aby wybrać go"
	line "   jako Aktywnego Pokémona."
	done

SamTurn4Instr2PracticeDuelText: ; 3a8bb (e:68bb)
	text "2. Możesz sprawdzić informacje"
	line "   o Pokémonie naciskając SELECT."
	done

Turn1DrMason1PracticeDuelText: ; 3a8f1 (e:68f1)
	text "Aby użyć ataku Pokémona, musisz"
	line "dołączyć do niego Karty Energii."
	line ""
	line "Wybierz Rękę z Menu, a następnie"
	line "wybierz kartę Wodnej Energii."
	done

Turn1DrMason2PracticeDuelText: ; 3a97b (e:697b)
	text "Wybierz aktywnego Pokémona,"
	line "Goldeen, i naciśnij przycisk ”A”."
	line "W ten sposób karta Wodnej Energii"
	line "będzie dołączona do Goldeen."
	done

Turn1DrMason3PracticeDuelText: ; 3a9f7 (e:69f7)
	text "Aby zakończyć turę, zaatakuj rywala"
	line "wybierając ”Atak”."
	line "Wybierz ”Atak Rogiem”."
	done

Turn2DrMason1PracticeDuelText: ; 3aa6b (e:6a6b)
	text "Twój Goldeen może zostać"
	line "znokautowany! Czas na ewolucję!"
	line "Wybierz Seaking'a z ręki i dołącz"
	line "go do Goldeen aby go ewoluować."
	line "Jego Pż zwiększy się z 40 do 70."
	done

Turn2DrMason2PracticeDuelText: ; 3ab08 (e:6b08)
	text "Seaking nie ma wystarczająco"
	line "energii żeby użyć Wodospadu."
	line "Dołącz kartę Psychicznej Energii"
	line "do Seaking'a."
	line "<COLORLESS> oznacza jakąkolwiek"
	line "kartę energii. Teraz możesz użyć"
	line "wodospadu. Kartę Wodnej Energii"
	line "zachowaj dla pozostałych Pokémonów."
	done

Turn2DrMason3PracticeDuelText: ; 3abdb (e:6bdb)
	text "Zaatakuj przeciwnika"
	line "Wodospadem Seaking'a!"
	done

Turn3DrMason1PracticeDuelText: ; 3ac15 (e:6c15)
	text "Seaking ma wystarczająco energii,"
	line "więc nie dołączaj kolejnych."
	line "Skup się zamiast tego na swoich"
	line "Pokémonach z ławki, aby przygotować"
	line "je do walki."
	line ""
	line "Dołącz kartę Wodnej Energii do"
	line "Staryu z ławki."
	done

Turn3DrMason2PracticeDuelText: ; 3acd7 (e:6cd7)
	text "Wybierz polecenie ataku."
	line "Machop'owi zostało 10 Pż, więc"
	line "Atak Rogiem Seakinga będzie"
	line "wystarczający do znokautowania go."
	done

Turn3DrMason3PracticeDuelText: ; 3ad6d (e:6d6d)
	text "Machop ma 0 Punktów życia i jest"
	line "znokautowany."
	line "Gracz który znokautuje wrogiego"
	line "Pokémona otrzymuje jedną Nagrodę."
	done

Turn4DrMason1PracticeDuelText: ; 3addd (e:6ddd)
	text "Kiedy wszystkie twoje Pokémony będą"
	line "znokautowane i nie masz Pokémona"
	line "na ławce - przegrywasz grę."
	line ""
	line "Połóż Drowzee, otrzymanego"
	line "Pokémona, na swoją ławkę."
	done

Turn4DrMason2PracticeDuelText: ; 3ae7d (e:6e7d)
	text "Dołącz kartę Wodnej Energii do"
	line "Drowzee aby go przygotować do"
	line "ataku."
	done

Turn4DrMason3PracticeDuelText: ; 3aebf (e:6ebf)
	text "Wybierz Seakinga i zaatakuj"
	line "wroga za pomocą Wodospadu."
	done

Turn5DrMason1PracticeDuelText: ; 3af04 (e:6f04)
	text "Staryu ewoluuje w Starmie!"
	line ""
	line "Przygotujmy Staryu do użycia"
	line "ataku Starmie po ewolucji."
	line ""
	line "Wybierz kartę Wodnej Energii"
	line "z ręki i dołącz ją do Staryu."
	done

Turn5DrMason2PracticeDuelText: ; 3afbc (e:6fbc)
	text "Zaatakuj przeciwnika"
	line "Plaskaczem Staryu."
	done

Turn6DrMason1PracticeDuelText: ; 3afe6 (e:6fe6)
	text "Ulecz Staryu Kartą Trenera."
	line "Wybierz Eliksir z Ręki."
	done

Turn6DrMason2PracticeDuelText: ; 3b02e (e:702e)
	text "Przygotujmy się do ewolucji"
	line "w Starmie."
	line "Dołącz kartę Wodnej Energii"
	line "do Staryu."
	done

Turn6DrMason3PracticeDuelText: ; 3b088 (e:7088)
	text "Zaatakuj przeciwnika Plaskaczem"
	line "Staryu aby zakończyć turę."
	done

Turn7DrMason1PracticeDuelText: ; 3b0c3 (e:70c3)
	text "W końcu trafiła się karta Starmie!"
	line "Użyj jej z ręki aby"
	line "ewoluować Staryu."
	done

Turn7DrMason2PracticeDuelText: ; 3b12a (e:712a)
	text "Starmie ma wystarczająco Kart"
	line "Energii aby użyć Gwiezdnego"
	line "Zamrożenia. Zaatakuj nim wroga!"
	done

Turn8DrMason1PracticeDuelText: ; 3b196 (e:7196)
	text "Machop'owi zostało tylko 10 Pż."
	line "Czas zakończyć walkę!"
	line "Zaatakuj Gwiezdnym Zamrożeniem!"
	line ""
	done

Turn8DrMason2PracticeDuelText: ; 3b1f4 (e:71f4)
	text "Znokautowano przeciwnika!"
	line ""
	line "Weź ostatnią nagrodę."
	line ""
	text "<RAMNAME> zwycięża!"
	done

SamTurn4DrMason1PracticeDuelText: ; 3b242 (e:7242)
	text "Wybierz Pokémona z ławki"
	line "do zastąpienia znokautowanego."
	line "Masz na ławce Drowzee i Staryu."
	line "Na potrzeby tej walki"
	line "wybierz Staryu."
	done

SamTurn4DrMason2PracticeDuelText: ; 3b2ec (e:72ec)
	text "Za pomocą przycisku ”SELECT”"
	line "sprawdzisz dane Pokémona."
	line "Poznanie własnych kart i statusów"
	line "swoich Pokémonów jest bardzo ważne."
	done

SelectStaryuPracticeDuelText: ; 3b35a (e:735a)
	text "Wybierz Staryu w tym treningu,"
	line "OK?"
	done

LetsPlayTheGamePracticeDuelText: ; 3b380 (e:7380)
	text "Do dzieła!"
	done

NeedPracticeAgainPracticeDuelText: ; 3b39b (e:739b)
	text "Wytłumaczyć Ci jeszcze raz?"
	done

FollowMyGuidancePracticeDuelText: ; 3b3bb (e:73bb)
	text "To tryb treningowy, więc"
	line "postępuj zgodnie z moimi poradami."
	line "Zróbmy to jeszcze raz."
	done

PlayersTurnPracticeDuelText: ; 3b3fe (e:73fe)
	text "<RAMNAME>: tura <RAMNUM>"
	done

ReplaceDueToKnockoutPracticeDuelText: ; 3b40a (e:740a)
	text " Zastąp po nokaucie "
	done

Text01dd: ; 3b425 (e:7425)
	text "Dummy"
	done

PracticePlayerDeckName: ; 3b42c (e:742c)
	text "Treningowy Gracz"
	done

SamsPracticeDeckName: ; 3b43d (e:743d)
	text "Treningowa Sama"
	done

CharmanderAndFriendsDeckName: ; 3b44d (e:744d)
	text "Charmander i przyjaciele"
	done

CharmanderExtraDeckName: ; 3b463 (e:7463)
	text "Charmander ekstra"
	done

SquirtleAndFriendsDeckName: ; 3b475 (e:7475)
	text "Squirtle i przyjaciele"
	done

SquirtleExtraDeckName: ; 3b489 (e:7489)
	text "Squirtle ekstra"
	done

BulbasaurAndFriendsDeckName: ; 3b499 (e:7499)
	text "Bulbasaur i przyjaciele"
	done

BulbasaurExtraDeckName: ; 3b4ae (e:74ae)
	text "Bulbasaur ekstra"
	done

FirstStrikeDeckName: ; 3b4bf (e:74bf)
	text "Szybki Atak"
	done

RockCrusherDeckName: ; 3b4cd (e:74cd)
	text "Kamienny Łamacz"
	done

GoGoRainDanceDeckName: ; 3b4db (e:74db)
	text "Tancerz Deszczu"
	done

ZappingSelfdestructDeckName: ; 3b4ed (e:74ed)
	text "Prądowe Samozniszczenie"
	done

FlowerPowerDeckName: ; 3b503 (e:7503)
	text "Moc Kwiatów"
	done

StrangePsyshockDeckName: ; 3b511 (e:7511)
	text "Tajemniczy Psychoszok"
	done

WondersofScienceDeckName: ; 3b523 (e:7523)
	text "Cuda Nauki"
	done

FireChargeDeckName: ; 3b537 (e:7537)
	text "Ognista Szarża"
	done

LegendaryMoltresDeckName: ; 3b544 (e:7544)
	text "Legendarny Moltres"
	done

LegendaryZapdosDeckName: ; 3b557 (e:7557)
	text "Legendarny Zapdos"
	done

LegendaryArticunoDeckName: ; 3b569 (e:7569)
	text "Legendarny Articuno"
	done

LegendaryDragoniteDeckName: ; 3b57d (e:757d)
	text "Legendarny Dragonite"
	done

ImRonaldDeckName: ; 3b592 (e:7592)
	text "To ja, Ronald!"
	done

PowerfulRonaldDeckName: ; 3b59f (e:759f)
	text "Mocarny Ronald"
	done

InvincibleRonaldDeckName: ; 3b5b0 (e:75b0)
	text "Nietykalny Ronald"
	done

LegendaryRonaldDeckName: ; 3b5c3 (e:75c3)
	text "Legendarny Ronald"
	done

WaterfrontPokemonDeckName: ; 3b5d5 (e:75d5)
	text "Nadbrzeżne Pokémony"
	done

LonelyFriendsDeckName: ; 3b5e9 (e:75e9)
	text "Samotni Przyjaciele"
	done

SoundoftheWavesDeckName: ; 3b5f9 (e:75f9)
	text "Szum fal"
	done

AngerDeckName: ; 3b60d (e:760d)
	text "Złość"
	done

FlamethrowerDeckName: ; 3b614 (e:7614)
	text "Miotacz Ognia"
	done

ReshuffleDeckName: ; 3b622 (e:7622)
	text "Przetasowywacz"
	done

ExcavationDeckName: ; 3b62d (e:762d)
	text "Wykopaliska"
	done

BlisteringPokemonDeckName: ; 3b639 (e:7639)
	text "Parzące Pokémony"
	done

HardPokemonDeckName: ; 3b64d (e:764d)
	text "Twarde Pokémony"
	done

EtceteraDeckName: ; 3b65b (e:765b)
	text "I tym podobne"
	done

FlowerGardenDeckName: ; 3b665 (e:7665)
	text "Kwiecisty Ogród"
	done

KaleidoscopeDeckName: ; 3b674 (e:7674)
	text "Kalejdoskop"
	done

MusclesforBrainsDeckName: ; 3b682 (e:7682)
	text "Mięśnie zamiast Mózgu"
	done

HeatedBattleDeckName: ; 3b696 (e:7696)
	text "Płomienna Bitwa"
	done

LovetoBattleDeckName: ; 3b6a5 (e:76a5)
	text "Kocham Walczyć"
	done

PikachuDeckName: ; 3b6b5 (e:76b5)
	text "Pikachu"
	done

BoomBoomSelfdestructDeckName: ; 3b6be (e:76be)
	text "Bum Bum Samozniszczenie"
	done

PowerGeneratorDeckName: ; 3b6d6 (e:76d6)
	text "Generator Mocy"
	done

GhostDeckName: ; 3b6e7 (e:76e7)
	text "Duchy"
	done

NapTimeDeckName: ; 3b6ee (e:76ee)
	text "Czas Na Drzemkę"
	done

StrangePowerDeckName: ; 3b6f8 (e:76f8)
	text "Tajemnicza moc"
	done

FlyinPokemonDeckName: ; 3b707 (e:7707)
	text "Latające Pokémony"
	done

LovelyNidoranDeckName: ; 3b717 (e:7717)
	text "Kochany Nidoran"
	done

PoisonDeckName: ; 3b727 (e:7727)
	text "Trucizna"
	done

ImakuniDeckName: ; 3b72f (e:772f)
	text "Imakuni?"
	done

LightningAndFireDeckName: ; 3b739 (e:7739)
	text "Elektro-ognista"
	done

WaterAndFightingDeckName: ; 3b74b (e:774b)
	text "Wodno-walcząca"
	done

GrassAndPsychicDeckName: ; 3b75d (e:775d)
	text "Trawiasto-psychiczna"
	done

RetreatCostText: ; 3b76e (e:776e)
	text "Koszt wycof."
	done

Text0213: ; 3b77c (e:777c)
	textfw3 "ZMIEń NA WIELKIE"
	done

Text0214: ; 3b799 (e:7799)
	textfw3 "ZMIEń NA MAłE"
	done

FeetText: ; 3b7b6 (e:77b6)
	textfw3 "'"
	done

InchesText: ; 3b7b9 (e:77b9)
	textfw3 "”"
	done

YourDiscardPileText: ; 3b7bc (e:77bc)
	text "Twój Stos Odrzuconych"
	done

OpponentsDiscardPileText: ; 3b7cf (e:77cf)
	text "Stos Odrzuconych Rywala"
	done

DeckText: ; 3b7e8 (e:77e8)
	text "Talia"
	done

Text021a: ; 3b7ee (e:77ee)
	hiragana "ひらがナ"
	done

Text021b: ; 3b7f4 (e:77f4)
	textfw0 "カタカナ"
	done

Text021c: ; 3b7f9 (e:77f9)
	textfw3 "ABC"
	done

EndText: ; 3b800 (e:7800)
	text "Koniec"
	done

WhatIsYourNameText: ; 3b805 (e:7805)
	text "Jak masz na imię?"
	done

Text021f: ; 3b819 (e:7819)
	hiragana "あ か さ た な は ま や ら"
	line ""
	textfw0 "い き し ち に ひ み ゆ り"
	line ""
	textfw0 "う く す つ ぬ ふ む よ る"
	line ""
	textfw0 "え け せ て ね へ め わ れ"
	line ""
	textfw0 "お こ そ と の ほ も ん ろ"
	line ""
	textfw0 "ゃ ゅ ょ っ を "
	textfw3 "゛ ゜ "
	textfw0 "—"
	done

Text0220: ; 3b886 (e:7886)
	textfw0 "ア カ サ タ ナ ハ マ ヤ ラ"
	line ""
	textfw0 "イ キ シ チ ニ ヒ ミ ユ リ"
	line ""
	textfw0 "ウ ク ス ツ ヌ フ ム ヨ ル"
	line ""
	textfw0 "エ ケ セ テ ネ ヘ メ ワ レ"
	line ""
	textfw0 "オ コ ソ ト ノ ホ モ ン ロ"
	line ""
	textfw0 "ャ ュ ョ ッ ヲ "
	textfw3 "゛ ゜ "
	textfw0 "—"
	done

PlayerNameKeyboardText: ; 3b8f2 (e:78f2)
	textfw3 "A B C D E F G H I"
	line ""
	textfw3 "J K L M N O P Q R"
	line ""
	textfw3 "S T U V W X Y Z "
	textfw0 "!"
	line ""
	textfw0 "? "
	textfw3 "& "
	textfw0 "+ - ・ 0 1 2 3"
	line ""
	textfw0 "4 5 6 7 8 9 ", "<No>", " ", "<Lv>", "  "
	line ""
	textfw0 "                 "
	done

DeckNameKeyboardText: ; 3b97b (e:797b)
	textfw3 "A B C D E F G H I"
	line ""
	textfw3 "J K L M N O P Q R"
	line ""
	textfw3 "S T U V W X Y Z "
	textfw0 "!"
	line ""
	textfw0 "? "
	textfw3 "& "
	textfw0 "+ - "
	textfw3 "'"
	textfw0 " 0 1 2 3"
	line ""
	textfw0 "4 5 6 7 8 9      "
	line ""
	textfw0 "                 "
	done

NewDeckText: ; 3ba03 (e:7a03)
	text "Nowa talia"
	done

PleaseSelectDeckText: ; 3ba0d (e:7a0d)
	text "Wybierz talię."
	done

ModifyDeckText: ; 3ba22 (e:7a22)
	text "Edytuj talię"
	done

ChangeNameText: ; 3ba2f (e:7a2f)
	text "Zmień nazwę"
	done

SelectDeckText: ; 3ba3c (e:7a3c)
	text "Wybierz talię"
	done

CancelText: ; 3ba49 (e:7a49)
	text "Anuluj"
	done

Text0229: ; 3ba51 (e:7a51)
	text "jako"
	done

ChosenAsDuelingDeckText: ; 3ba55 (e:7a55)
	text "Wybrano <RAMTEXT>"
	line "jako aktywną talię!"
	done

Deck1Text: ; 3ba78 (e:7a78)
	textfw0 "1・"
	done

Deck2Text: ; 3ba7b (e:7a7b)
	textfw0 "2・"
	done

Deck3Text: ; 3ba7e (e:7a7e)
	textfw0 "3・"
	done

Deck4Text: ; 3ba81 (e:7a81)
	textfw0 "4・"
	done

ThereIsNoDeckHereText: ; 3ba84 (e:7a84)
	text "Nie ma tutaj talii!"
	done

ConfirmText: ; 3ba9c (e:7a9c)
	text "Przejrzyj"
	done

DismantleText: ; 3baa5 (e:7aa5)
	text "Rozłóż"
	done

ModifyText: ; 3bab0 (e:7ab0)
	text "Edytuj"
	done

SaveText: ; 3bab8 (e:7ab8)
	text "Zapisz"
	done

NameText: ; 3babe (e:7abe)
	text "Nazwa"
	done

ThereIsOnly1DeckSoCannotBeDismantledText: ; 3bac4 (e:7ac4)
	text "To jedyna talia jaką masz,"
	line "nie może być więc rozłożona."
	done

ThereAreNoBasicPokemonInThisDeckText: ; 3bafe (e:7afe)
	text "W tej talii nie ma żadnych"
	line "Pokémonów podstawowych!"
	done

YouMustIncludeABasicPokemonInTheDeckText: ; 3bb28 (e:7b28)
	text "Musisz mieć podstawowego"
	line "Pokémona w talii!"
	done

ThisIsntA60CardDeckText: ; 3bb57 (e:7b57)
	text "Ta talia nie ma 60 kart!"
	done

TheDeckMustInclude60CardsText: ; 3bb73 (e:7b73)
	text "Talia musi mieć 60 kart!"
	done

ReturnToOriginalConfigurationText: ; 3bb94 (e:7b94)
	text "Powrócić do oryginalnej listy kart?"
	done

SaveThisDeckText: ; 3bbb7 (e:7bb7)
	text "Zapisać tę talię?"
	done

QuitModifyingTheDeckText: ; 3bbc8 (e:7bc8)
	text "Zakończyć modyfikację talii?"
	done

DismantleThisDeckText: ; 3bbe2 (e:7be2)
	text "Rozłożyć tę talię?"
	done

NoCardsChosenText: ; 3bbf8 (e:7bf8)
	text "Nie wybrano kart."
	done

YourPokemonText: ; 3bc0a (e:7c0a)
	text "Twoje Pokémony"
	done

YourDiscardPileText2: ; 3bc18 (e:7c18)
	text "Twój stos kart odrzuconych"
	done

YourHandText: ; 3bc2b (e:7c2b)
	text "Twoja ręka"
	done

Text0242: ; 3bc36 (e:7c36)
	text "Do Twojego obszaru gry"
	done

OpponentsPokemonText: ; 3bc49 (e:7c49)
	text "Pokémony Rywala"
	done

OpponentsDiscardPileText2: ; 3bc5d (e:7c5d)
	text "Stos Kart Odrzuconych Rywala"
	done

OpponentsHandText: ; 3bc76 (e:7c76)
	text "Ręka Rywala"
	done

Text0246: ; 3bc85 (e:7c85)
	text "Do obszaru gry rywala"
	done

DuelistsPlayAreaText: ; 3bc9e (e:7c9e)
	text "<RAMNAME>: obszar gry"
	done

YourPlayAreaText: ; 3bcad (e:7cad)
	text "Twój obszar gry"
	done

OppPlayAreaText: ; 3bcbd (e:7cbd)
	text "Obszar gry wroga"
	done

InPlayAreaText: ; 3bccd (e:7ccd)
	text "Obszar gry"
	done

GlossaryText: ; 3bcdb (e:7cdb)
	text "Pomoc"
	done

WhichCardWouldYouLikeToSeeText: ; 3bce5 (e:7ce5)
	text "Którą kartę chcesz zobaczyć?"
	done

PleaseChooseAPrizeText: ; 3bd08 (e:7d08)
	text "Wybierz nagrodę."
	done

HandText_2: ; 3bd20 (e:7d20)
	text "Ręka"
	done

DuelistHandText_2: ; 3bd26 (e:7d26)
	text "<RAMNAME>: ręka"
	done

DuelistDiscardPileText: ; 3bd30 (e:7d30)
	text "<RAMNAME>: stos odrzuconych"
	done

EmptyLineText: ; 3bd42 (e:7d42)
	textfw0 "         "
	textfw0 "         "
	done

BoosterPackTitleText: ; 3bd55 (e:7d55)
	text "Booster Pack"
	done

Item1ColosseumText: ; 3bd63 (e:7d63)
	text "1. Koloseum"
	done

Item2EvolutionText: ; 3bd71 (e:7d71)
	text "2. Ewolucja"
	done

Item3MysteryText: ; 3bd7f (e:7d7f)
	text "3. Tajemnica"
	done

Item4LaboratoryText: ; 3bd8b (e:7d8b)
	text "4. Laboratorium"
	done

Item5PromotionalCardText: ; 3bd9a (e:7d9a)
	text "5. Karta Promocyjna"
	done

ViewWhichCardFileText: ; 3bdaf (e:7daf)
	text "Który plik kart pokazać?"
	done

EmptyPromotionalCardText: ; 3bdc6 (e:7dc6)
	textfw0 "----------"
	done

SCardsText: ; 3bdd1 (e:7dd1)
	text ": Karty"
	done

EmptyDeckNameText: ; 3bddb (e:7ddb)
	textfw0 "--------------"
	done

DeckSaveMachineText: ; 3bdea (e:7dea)
	text " Maszyna zapisu talii "
	done

SaveADeckText: ; 3be02 (e:7e02)
	text "Zapisz talię"
	done

DeleteADeckText: ; 3be0f (e:7e0f)
	text "Usuń talię"
	done

BuildADeckText: ; 3be1e (e:7e1e)
	text "Złóż talię"
	done

ChooseADeckToSaveText: ; 3be2c (e:7e2c)
	text "Wybierz talię do zapisu."
	done

Text0261: ; 3be44 (e:7e44)
	text "Możesz zapisać tylko 60 talii."
	line "Najpierw usuń talię."
	done

Text0262: ; 3be7d (e:7e7d)
	text "dla"
	done

SavedTheConfigurationForText: ; 3be82 (e:7e82)
	text "Zapisano talię dla"
	line ""
	text "<RAMTEXT>! "
	done

Text0264: ; 3bea4 (e:7ea4)
	text "Nie zapisano żadnej talii."
	done

Text0265: ; 3beb7 (e:7eb7)
	text "Wybierz plan talii"
	line "do usunięcia."
	done

DoYouReallyWishToDeleteText: ; 3bee7 (e:7ee7)
	text "Naprawdę chcesz usunąć?"
	done

DeletedTheConfigurationForText: ; 3bf06 (e:7f06)
	text "Usunięto plan talii dla"
	line ""
	text "<RAMTEXT>."
	done

YouMayOnlyCarry4DecksText: ; 3bf29 (e:7f29)
	text "Możesz nosić tylko 4 talie!"
	done

	ds $26
