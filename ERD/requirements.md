# Entity Relationship Diagram (ERD) for Airbnb Clone

This ERD models a simplified Airbnb-like platform database.

## Entities

1. **User**
   - id (PK)
   - name
   - email (unique)
   - phone
   - password_hash
   - created_at

2. **Property**
   - id (PK)
   - host_id (FK → User.id)
   - title
   - description
   - price_per_night
   - location_id (FK → Location.id)
   - created_at

3. **Booking**
   - id (PK)
   - user_id (FK → User.id)
   - property_id (FK → Property.id)
   - start_date
   - end_date
   - total_price
   - status
   - created_at

4. **Payment**
   - id (PK)
   - booking_id (FK → Booking.id)
   - amount
   - payment_date
   - status

5. **Review**
   - id (PK)
   - user_id (FK → User.id)
   - property_id (FK → Property.id)
   - rating
   - comment
   - created_at

6. **Location**
   - id (PK)
   - city
   - state
   - country

## Relationships
- A User can host many Properties.
- A Property can receive many Bookings and Reviews.
- A Booking is made by a User and has one Payment.
- A Property is located in a Location.
