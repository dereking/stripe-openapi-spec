//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_card_checks.g.dart';

/// 
///
/// Properties:
/// * [addressLine1Check] - If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [addressPostalCodeCheck] - If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
/// * [cvcCheck] - If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
@BuiltValue()
abstract class PaymentMethodCardChecks implements Built<PaymentMethodCardChecks, PaymentMethodCardChecksBuilder> {
  /// If a address line1 was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_line1_check')
  String? get addressLine1Check;

  /// If a address postal code was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'address_postal_code_check')
  String? get addressPostalCodeCheck;

  /// If a CVC was provided, results of the check, one of `pass`, `fail`, `unavailable`, or `unchecked`.
  @BuiltValueField(wireName: r'cvc_check')
  String? get cvcCheck;

  PaymentMethodCardChecks._();

  factory PaymentMethodCardChecks([void updates(PaymentMethodCardChecksBuilder b)]) = _$PaymentMethodCardChecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCardChecksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCardChecks> get serializer => _$PaymentMethodCardChecksSerializer();
}

class _$PaymentMethodCardChecksSerializer implements PrimitiveSerializer<PaymentMethodCardChecks> {
  @override
  final Iterable<Type> types = const [PaymentMethodCardChecks, _$PaymentMethodCardChecks];

  @override
  final String wireName = r'PaymentMethodCardChecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCardChecks object, {
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
    PaymentMethodCardChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCardChecksBuilder result,
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
  PaymentMethodCardChecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCardChecksBuilder();
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

