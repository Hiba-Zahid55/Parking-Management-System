sig Vehicle {}

sig Slot {}

sig ParkingSystem {
    occupied: Slot -> lone Vehicle
}

fact CapacityLimit {
    all p: ParkingSystem |
        #p.occupied <= 2
}

/* CORRECT ASSERTION 1 */

assert CapacitySafe {
    all p: ParkingSystem |
        #p.occupied <= 2
}

check CapacitySafe for 5

/* CORRECT ASSERTION 2 */

assert NoDoubleAllocation {
    all p: ParkingSystem |
    all s: Slot |
        lone p.occupied[s]
}

check NoDoubleAllocation for 5

/*  WRONG ASSERTION*/

assert ImpossibleParking {
    all p: ParkingSystem |
        #p.occupied > 5
}

check ImpossibleParking for 5
