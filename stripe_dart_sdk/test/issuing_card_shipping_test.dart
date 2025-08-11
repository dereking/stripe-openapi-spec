//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';

// tests for IssuingCardShipping
void main() {
  // final instance = IssuingCardShipping();

  group('test IssuingCardShipping', () {
    // Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // IssuingCardShippingAddressValidation addressValidation
    test('to test the property `addressValidation`', () async {
      // TODO
    });

    // The delivery company that shipped a card.
    // String carrier
    test('to test the property `carrier`', () async {
      // TODO
    });

    // IssuingCardShippingCustoms customs
    test('to test the property `customs`', () async {
      // TODO
    });

    // A unix timestamp representing a best estimate of when the card will be delivered.
    // int eta
    test('to test the property `eta`', () async {
      // TODO
    });

    // Recipient name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The phone number of the receiver of the shipment. Our courier partners will use this number to contact you in the event of card delivery issues. For individual shipments to the EU/UK, if this field is empty, we will provide them with the phone number provided when the cardholder was initially created.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // Whether a signature is required for card delivery. This feature is only supported for US users. Standard shipping service does not support signature on delivery. The default value for standard shipping service is false and for express and priority services is true.
    // bool requireSignature
    test('to test the property `requireSignature`', () async {
      // TODO
    });

    // Shipment service, such as `standard` or `express`.
    // String service
    test('to test the property `service`', () async {
      // TODO
    });

    // The delivery status of the card.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // A tracking number for a card shipment.
    // String trackingNumber
    test('to test the property `trackingNumber`', () async {
      // TODO
    });

    // A link to the shipping carrier's site where you can view detailed information about a card shipment.
    // String trackingUrl
    test('to test the property `trackingUrl`', () async {
      // TODO
    });

    // Packaging options.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });


  });

}
