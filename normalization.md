# Database Normalization – Airbnb Clone

## 1NF – First Normal Form
- Ensured all fields are atomic.
- Removed any repeating groups like multiple phone numbers.

## 2NF – Second Normal Form
- All non-key attributes fully depend on the primary key.
- Removed partial dependencies:
  - Combined `city`, `state`, `country` into a separate `Location` table.

## 3NF – Third Normal Form
- Removed transitive dependencies:
  - Moved `location` data out of `Property` table.
  - Separated `Payment` from `Booking`.

✅ Now the database is in **3NF**, minimizing redundancy and improving clarity.
