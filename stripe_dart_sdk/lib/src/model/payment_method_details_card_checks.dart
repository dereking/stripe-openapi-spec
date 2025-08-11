//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_checks.g.dart';

/// 
///
/// Properties:
/// * [addressLine1Check] - If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [addressPostalCodeCheck] - If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [cvcCheck] - If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
@BuiltValue()
abstract class PaymentMethodDetailsCardChecks implements Built<PaymentMethodDetailsCardChecks, PaymentMethodDetailsCardChecksBuilder> {
  /// If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_line1_check')
  String? get addressLine1Check;

  /// If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_postal_code_check')
  String? get addressPostalCodeCheck;

  /// If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'cvc_check')
  String? get cvcCheck;

  PaymentMethodDetailsCardChecks._();

  factory PaymentMethodDetailsCardChecks([void updates(PaymentMethodDetailsCardChecksBuilder b)]) = _$PaymentMethodDetailsCardChecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardChecksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardChecks> get serializer => _$PaymentMethodDetailsCardChecksSerializer();
}

class _$PaymentMethodDetailsCardChecksSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardChecks> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardChecks, _$PaymentMethodDetailsCardChecks];

  @override
  final String wireName = r'PaymentMethodDetailsCardChecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressLine1Check != null) {
      yield r'address_line1_check';
      yield serializers.serialize(
        object.addressLine1Check,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addressPostalCodeCheck != null) {
      yield r'address_postal_code_check';
      yield serializers.serialize(
        object.addressPostalCodeCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cvcCheck != null) {
      yield r'cvc_check';
      yield serializers.serialize(
        object.cvcCheck,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardChecksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_line1_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressLine1Check = valueDes;
          break;
        case r'address_postal_code_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addressPostalCodeCheck = valueDes;
          break;
        case r'cvc_check':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cvcCheck = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCardChecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardChecksBuilder();
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

