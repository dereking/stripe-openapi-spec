import 'package:test/test.dart';
import 'package:stripe_dart_sdk/stripe_dart_sdk.dart';

// tests for IssuingTransactionFlightData
void main() {
  final instance = IssuingTransactionFlightDataBuilder();
  // TODO add properties to the builder and call build()

  group(IssuingTransactionFlightData, () {
    // The time that the flight departed.
    // int departureAt
    test('to test the property `departureAt`', () async {
      // TODO
    });

    // The name of the passenger.
    // String passengerName
    test('to test the property `passengerName`', () async {
      // TODO
    });

    // Whether the ticket is refundable.
    // bool refundable
    test('to test the property `refundable`', () async {
      // TODO
    });

    // The legs of the trip.
    // BuiltList<IssuingTransactionFlightDataLeg> segments
    test('to test the property `segments`', () async {
      // TODO
    });

    // The travel agency that issued the ticket.
    // String travelAgency
    test('to test the property `travelAgency`', () async {
      // TODO
    });

  });
}
