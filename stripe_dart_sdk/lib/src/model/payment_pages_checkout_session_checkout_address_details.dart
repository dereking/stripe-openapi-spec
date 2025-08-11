//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_checkout_address_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [name] - Customer name.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCheckoutAddressDetails implements Built<PaymentPagesCheckoutSessionCheckoutAddressDetails, PaymentPagesCheckoutSessionCheckoutAddressDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address get address;

  /// Customer name.
  @BuiltValueField(wireName: r'name')
  String get name;

  PaymentPagesCheckoutSessionCheckoutAddressDetails._();

  factory PaymentPagesCheckoutSessionCheckoutAddressDetails([void updates(PaymentPagesCheckoutSessionCheckoutAddressDetailsBuilder b)]) = _$PaymentPagesCheckoutSessionCheckoutAddressDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCheckoutAddressDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCheckoutAddressDetails> get serializer => _$PaymentPagesCheckoutSessionCheckoutAddressDetailsSerializer();
}

class _$PaymentPagesCheckoutSessionCheckoutAddressDetailsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCheckoutAddressDetails> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCheckoutAddressDetails, _$PaymentPagesCheckoutSessionCheckoutAddressDetails];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCheckoutAddressDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCheckoutAddressDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(Address),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCheckoutAddressDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCheckoutAddressDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCheckoutAddressDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCheckoutAddressDetailsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

