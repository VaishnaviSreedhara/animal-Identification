% Define animal characteristics
characteristic(vertebrates).
characteristic(invertebrates).
characteristic(warmblooded).
characteristic(coldblooded).
characteristic(mammal).
characteristic(bird).
characteristic(egglayingmonotremes).
characteristic(marsupials).
characteristic(placentals).
characteristic(landfowl).
characteristic(waterfowl).
characteristic(shorebirds).
characteristic(diurnal).
characteristic(fish).
characteristic(reptile).
characteristic(amphibian).
characteristic(hagfish).
characteristic(lampreys).
characteristic(cartilaginousfish).
characteristic(lobefinnedfish).
characteristic(rayfinnedfish).
characteristic(crocodilia).
characteristic(sphenodontia).
characteristic(squamata).
characteristic(testudines).
characteristic(apoda).
characteristic(urodela).
characteristic(anura).
characteristic(withjointedlegs).
characteristic(withoutlegs).
characteristic(withthreepairsoflegs).
characteristic(withmorethanthreepairsoflegs).
characteristic(wormlike).
characteristic(nonwormlike).
characteristic(endangered).
characteristic(extinct).


% Define animals and their characteristics
animal(turkeys) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(bird),characteristic(landfowl).
animal(ducks) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(bird),characteristic(waterfowl).
animal(sand_pipers) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(bird),characteristic(shorebirds).
animal(hawks) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(bird),characteristic(diurnal).
animal(duck_billed_platypus) :- characteristic(vertebrates),characteristic(warmblooded),characteristic(mammal),characteristic(egglayingmonotremes).
animal(koala) :- characteristic(vertebrates),characteristic(warmblooded),characteristic(mammal),characteristic(marsupials).
animal(dog) :- characteristic(vertebrates),characteristic(warmblooded),characteristic(mammal),characteristic(placentals).
animal(tuatars) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(reptile),characteristic(sphenodontia).
animal(alligators) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(reptile),characteristic(crocodilia).
animal(lizard) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(reptile),characteristic(squamata).
animal(turtles) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(reptile),characteristic(testudines).
animal(eptatretus) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(fish),characteristic(hagfish).
animal(european_river_lamprey) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(fish),characteristic(lampreys).
animal(shark) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(fish),characteristic(cartilaginousfish).
animal(lungfish) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(fish),characteristic(lobefinnedfish).
animal(blobfish) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(fish),characteristic(rayfinnedfish).
animal(ichthyophis) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(amphibians),characteristic(apoda).
animal(salamander) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(amphibians),characteristic(urodela).
animal(frog) :- characteristic(vertebrates),characteristic(coldblooded),characteristic(amphibians),characteristic(anura).
animal(roundworm) :- characteristic(invertebrates),characteristic(withoutlegs),characteristic(wormlike).
animal(annelida) :- characteristic(invertebrates),characteristic(withoutlegs),characteristic(nonwormlike).
animal(cockroach) :- characteristic(invertebrates),characteristic(withjointedlegs),characteristic(withthreepairsoflegs).
animal(crustaceans) :- characteristic(invertebrates),characteristic(withjointedlegs),characteristic(withmorethanthreepairsoflegs).
animal(tiger) :- characteristic(vertebrates),characteristic(warmblooded),characteristic(mammal),characteristic(placentals),characteristic(endangered).
animal(bluebuck) :- characteristic(vertebrates),characteristic(warmblooded),characteristic(mammal),characteristic(placentals),characteristic(extinct).


check_animal(yes,no,no,yes,no,yes,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(turkeys), write('The animal is a turkey.').
check_animal(yes,no,no,yes,no,yes,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(ducks), write('The animal is a duck.').
check_animal(yes,no,no,yes,no,yes,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(sand_pipers), write('The animal is a sand_piper.').
check_animal(yes,no,no,yes,no,yes,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(hawks), write('The animal is a hawks.').
check_animal(yes,no,yes,no,yes,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(duck_billed_platypus), write('The animal is a duck_billed_platypus.').
check_animal(yes,no,yes,no,yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(koala), write('The animal is a koala.').
check_animal(yes,no,yes,no,yes,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(dog), write('The animal is a dog.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(tuatars), write('The animal is a tuatars.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(alligators), write('The animal is a alligator.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(lizard), write('The animal is a lizard.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no) :- animal(turtles), write('The animal is a turtle.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(eptatretus), write('The animal is a eptatretus.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(european_river_lamprey), write('The animal is a european_river_lamprey.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(shark), write('The animal is a shark.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(lungfish), write('The animal is a lungfish.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no) :- animal(blobfish), write('The animal is a blobfish.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no) :- animal(ichthyophis), write('The animal is a ichthyophis.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no) :- animal(salamander), write('The animal is a salamander.').
check_animal(yes,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,no,no,no,no,no) :- animal(frog), write('The animal is a frog.').
check_animal(no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,yes,no,no,no) :- animal(roundworm), write('The animal is a roundworm.').
check_animal(no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,no,yes,no,no) :- animal(annelida), write('The animal is a annelida.').
check_animal(no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes,no,yes,no,no,no,no,no) :- animal(cockroach), write('The animal is a cockroach.').
check_animal(no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes,no,no,yes,no,no,no,no) :- animal(crustaceans), write('The animal is a crustacean.').
check_animal(yes,no,yes,no,yes,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes,no) :- animal(tiger), write('The animal is a tiger.').
check_animal(yes,no,yes,no,yes,no,no,no,yes,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,no,yes) :- animal(bluebuck), write('The animal is a bluebuck.').
check_animal(_, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _) :- write('Unable to identify the animal.').


identify_animal :-
    write('Does the animal belong to vertebrates? (yes/no): '),
    read(Vertebrates),
    write('Does the animal belong to invertebrates? (yes/no): '),
    read(Invertebrates),
    write('Does the animal belong to warm-blooded? (yes/no): '),
    read(Warmblooded),
    write('Does the animal belong to cold-blooded? (yes/no): '),
    read(Coldblooded),
    write('Does the animal belong to mammal? (yes/no): '),
    read(Mammal),
    write('Does the animal belong to bird? (yes/no): '),
    read(Bird),
    write('Does the animal belong to egg-laying_monotremes? (yes/no): '),
    read(Egglayingmonotremes),
    write('Does the animal belong to marsupials? (yes/no): '),
    read(Marsupials),
    write('Does the animal belong to placentals? (yes/no): '),
    read(Placentals),
    write('Does the animal belong to landfowl? (yes/no): '),
    read(Landfowl),
    write('Does the animal belong to waterfowl? (yes/no): '),
    read(Waterfowl),
    write('Does the animal belong to shorebirds? (yes/no): '),
    read(Shorebirds),
    write('Does the animal belong to diurnal? (yes/no): '),
    read(Diurnal),
    write('Does the animal belong to fish? (yes/no): '),
    read(Fish),
    write('Does the animal belong to reptile? (yes/no): '),
    read(Reptile),
    write('Does the animal belong to amphibian? (yes/no): '),
    read(Amphibian),
    write('Does the animal belong to hagfish? (yes/no): '),
    read(Hagfish),
    write('Does the animal belong to lampreys? (yes/no): '),
    read(Lampreys),
    write('Does the animal belong to cartilaginous_fish? (yes/no): '),
    read(Cartilaginousfish),
    write('Does the animal belong to lobe_finned_fish? (yes/no): '),
    read(Lobefinnedfish),
    write('Does the animal belong to ray_finned_fish? (yes/no): '),
    read(Rayfinnedfish),
    write('Does the animal belong to crocodilia? (yes/no): '),
    read(Crocodilia),
    write('Does the animal belong to sphenodontia? (yes/no): '),
    read(Sphenodontia),
    write('Does the animal belong to squamata? (yes/no): '),
    read(Squamata),
    write('Does the animal belong to testudines? (yes/no): '),
    read(Testudines),
    write('Does the animal belong to apoda? (yes/no): '),
    read(Apoda),
    write('Does the animal belong to urodela? (yes/no): '),
    read(Urodela),
    write('Does the animal belong to anura? (yes/no): '),
    read(Anura),
    write('Does the animal belong to with_jointed_legs? (yes/no): '),
    read(Withjointedlegs),
    write('Does the animal belong to without_legs? (yes/no): '),
    read(Withoutlegs),
    write('Does the animal belong to with_three_pairs_of_legs? (yes/no): '),
    read(Withthreepairsoflegs),
    write('Does the animal belong to with_more_than_three_pairs_of_legs? (yes/no): '),
    read(Withmorethanthreepairsoflegs),
    write('Does the animal belong to worm_like? (yes/no): '),
    read(Wormlike),
    write('Does the animal belong to non_worm_like? (yes/no): '),
    read(Nonwormlike),
    write('Does the animal belong to endangered? (yes/no): '),
    read(Endangered),
    write('Does the animal belong to extinct? (yes/no): '),
    read(Extinct),
    nl,
    check_animal(Vertebrates,Invertebrates,Warmblooded,Coldblooded,Mammal,Bird,Egglayingmonotremes,Marsupials,Placentals,Landfowl,Waterfowl,Shorebirds,Diurnal,Fish,Reptile,Amphibian,Hagfish,Lampreys,Cartilaginousfish,Lobefinnedfish,Rayfinnedfish,Crocodilia,Sphenodontia,Squamata,Testudines,Apoda,Urodela,Anura,Withjointedlegs,Withoutlegs,Withthreepairsoflegs,Withmorethanthreepairsoflegs,Wormlike,Nonwormlike,Endangered,Extinct).



start :-
    write('Animal Identification.'), nl,
    write('Answer the following questions with "yes" or "no".'), nl,
    identify_animal.
