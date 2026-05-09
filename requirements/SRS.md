# Software Requirements Specification
# Parking Management System

---

# 1. Introduction

## 1.1 Purpose
The purpose of this project is to develop a Parking Management System that manages vehicle entry, slot allocation, parking status, and vehicle exit efficiently using formal methods and verification techniques.

## 1.2 Scope
The system will:
- Register vehicles
- Allocate parking slots
- Track occupied/free slots
- Calculate parking fees
- Manage vehicle exit

---

# 2. System Overview

The Parking Management System is designed for parking areas such as shopping malls, universities, and offices. The system maintains parking records and ensures parking capacity constraints are not violated.

---

# 3. Functional Requirements

| ID | Requirement |
|----|-------------|
| FR1 | System shall register vehicle entry |
| FR2 | System shall allocate available slot |
| FR3 | System shall display available slots |
| FR4 | System shall remove vehicle on exit |
| FR5 | System shall calculate parking fee |
| FR6 | System shall prevent over-capacity parking |

---

# 4. Non-Functional Requirements

| ID | Requirement |
|----|-------------|
| NFR1 | Response time shall be less than 2 seconds |
| NFR2 | System shall maintain data consistency |
| NFR3 | Unauthorized access shall be restricted |
| NFR4 | System shall be reliable and available |

---

# 5. Constraints

- Maximum parking capacity is fixed
- One slot can contain only one vehicle
- Vehicle must have unique registration number

---

# 6. Assumptions

- Parking slots are predefined
- Internet connection is available
- Users provide correct vehicle information

---

# 7. System States

1. Empty
2. Partially Occupied
3. Full

---

# 8. Validation Criteria

| Requirement | Validation Method |
|-------------|------------------|
| FR1 | Vehicle entry test |
| FR2 | Slot allocation test |
| FR3 | Availability display test |
| FR4 | Vehicle exit test |
| FR5 | Fee calculation test |
| FR6 | Capacity verification |

---

# 9. Conclusion

This SRS defines the requirements and constraints of the Parking Management System for formal verification and validation.
