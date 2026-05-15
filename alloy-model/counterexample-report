# Counterexample Analysis Report

## Incorrect Assertion

assert ImpossibleParking {
    all p: ParkingSystem |
        #p.occupied > 5
}

## Reason for Failure

The system invariant restricts parking occupancy to a maximum of 2 vehicles.

However, the assertion incorrectly requires occupancy greater than 5.

This creates a contradiction.

## Alloy Result

Alloy Analyzer generated a counterexample showing that the assertion is invalid.

## Conclusion

The formal model correctly prevents impossible parking states.
