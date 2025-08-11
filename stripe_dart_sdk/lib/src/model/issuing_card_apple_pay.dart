//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_apple_pay.g.dart';

/// 
///
/// Properties:
/// * [eligible] - Apple Pay Eligibility
/// * [ineligibleReason] - Reason the card is ineligible for Apple Pay
@BuiltValue()
abstract class IssuingCardApplePay implements Built<IssuingCardApplePay, IssuingCardApplePayBuilder> {
  /// Apple Pay Eligibility
  @BuiltValueField(wireName: r'eligible')
  bool get eligible;

  /// Reason the card is ineligible for Apple Pay
  @BuiltValueField(wireName: r'ineligible_reason')
  IssuingCardApplePayIneligibleReasonEnum? get ineligibleReason;
  // enum ineligibleReasonEnum {  missing_agreement,  missing_cardholder_contact,  unsupported_region,  };

  IssuingCardApplePay._();

  factory IssuingCardApplePay([void updates(IssuingCardApplePayBuilder b)]) = _$IssuingCardApplePay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardApplePayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardApplePay> get serializer => _$IssuingCardApplePaySerializer();
}

class _$IssuingCardApplePaySerializer implements PrimitiveSerializer<IssuingCardApplePay> {
  @override
  final Iterable<Type> types = const [IssuingCardApplePay, _$IssuingCardApplePay];

  @override
  final String wireName = r'IssuingCardApplePay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardApplePay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligible';
    yield serializers.serialize(
      object.eligible,
      specifiedType: const FullType(bool),
    );
    if (object.ineligibleReason != null) {
      yield r'ineligible_reason';
      yield serializers.serialize(
        object.ineligibleReason,
        specifiedType: const FullType.nullable(IssuingCardApplePayIneligibleReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardApplePay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardApplePayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'ineligible_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardApplePayIneligibleReasonEnum),
          ) as IssuingCardApplePayIneligibleReasonEnum?;
          if (valueDes == null) continue;
          result.ineligibleReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardApplePay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardApplePayBuilder();
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

class IssuingCardApplePayIneligibleReasonEnum extends EnumClass {

  /// Reason the card is ineligible for Apple Pay
  @BuiltValueEnumConst(wireName: r'missing_agreement')
  static const IssuingCardApplePayIneligibleReasonEnum missingAgreement = _$issuingCardApplePayIneligibleReasonEnum_missingAgreement;
  /// Reason the card is ineligible for Apple Pay
  @BuiltValueEnumConst(wireName: r'missing_cardholder_contact')
  static const IssuingCardApplePayIneligibleReasonEnum missingCardholderContact = _$issuingCardApplePayIneligibleReasonEnum_missingCardholderContact;
  /// Reason the card is ineligible for Apple Pay
  @BuiltValueEnumConst(wireName: r'unsupported_region')
  static const IssuingCardApplePayIneligibleReasonEnum unsupportedRegion = _$issuingCardApplePayIneligibleReasonEnum_unsupportedRegion;

  static Serializer<IssuingCardApplePayIneligibleReasonEnum> get serializer => _$issuingCardApplePayIneligibleReasonEnumSerializer;

  const IssuingCardApplePayIneligibleReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardApplePayIneligibleReasonEnum> get values => _$issuingCardApplePayIneligibleReasonEnumValues;
  static IssuingCardApplePayIneligibleReasonEnum valueOf(String name) => _$issuingCardApplePayIneligibleReasonEnumValueOf(name);
}

