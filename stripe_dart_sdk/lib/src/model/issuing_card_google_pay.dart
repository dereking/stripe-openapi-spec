//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_google_pay.g.dart';

/// 
///
/// Properties:
/// * [eligible] - Google Pay Eligibility
/// * [ineligibleReason] - Reason the card is ineligible for Google Pay
@BuiltValue()
abstract class IssuingCardGooglePay implements Built<IssuingCardGooglePay, IssuingCardGooglePayBuilder> {
  /// Google Pay Eligibility
  @BuiltValueField(wireName: r'eligible')
  bool get eligible;

  /// Reason the card is ineligible for Google Pay
  @BuiltValueField(wireName: r'ineligible_reason')
  IssuingCardGooglePayIneligibleReasonEnum? get ineligibleReason;
  // enum ineligibleReasonEnum {  missing_agreement,  missing_cardholder_contact,  unsupported_region,  };

  IssuingCardGooglePay._();

  factory IssuingCardGooglePay([void updates(IssuingCardGooglePayBuilder b)]) = _$IssuingCardGooglePay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardGooglePayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardGooglePay> get serializer => _$IssuingCardGooglePaySerializer();
}

class _$IssuingCardGooglePaySerializer implements PrimitiveSerializer<IssuingCardGooglePay> {
  @override
  final Iterable<Type> types = const [IssuingCardGooglePay, _$IssuingCardGooglePay];

  @override
  final String wireName = r'IssuingCardGooglePay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardGooglePay object, {
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
        specifiedType: const FullType.nullable(IssuingCardGooglePayIneligibleReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardGooglePay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardGooglePayBuilder result,
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
            specifiedType: const FullType.nullable(IssuingCardGooglePayIneligibleReasonEnum),
          ) as IssuingCardGooglePayIneligibleReasonEnum?;
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
  IssuingCardGooglePay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardGooglePayBuilder();
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

class IssuingCardGooglePayIneligibleReasonEnum extends EnumClass {

  /// Reason the card is ineligible for Google Pay
  @BuiltValueEnumConst(wireName: r'missing_agreement')
  static const IssuingCardGooglePayIneligibleReasonEnum missingAgreement = _$issuingCardGooglePayIneligibleReasonEnum_missingAgreement;
  /// Reason the card is ineligible for Google Pay
  @BuiltValueEnumConst(wireName: r'missing_cardholder_contact')
  static const IssuingCardGooglePayIneligibleReasonEnum missingCardholderContact = _$issuingCardGooglePayIneligibleReasonEnum_missingCardholderContact;
  /// Reason the card is ineligible for Google Pay
  @BuiltValueEnumConst(wireName: r'unsupported_region')
  static const IssuingCardGooglePayIneligibleReasonEnum unsupportedRegion = _$issuingCardGooglePayIneligibleReasonEnum_unsupportedRegion;

  static Serializer<IssuingCardGooglePayIneligibleReasonEnum> get serializer => _$issuingCardGooglePayIneligibleReasonEnumSerializer;

  const IssuingCardGooglePayIneligibleReasonEnum._(String name): super(name);

  static BuiltSet<IssuingCardGooglePayIneligibleReasonEnum> get values => _$issuingCardGooglePayIneligibleReasonEnumValues;
  static IssuingCardGooglePayIneligibleReasonEnum valueOf(String name) => _$issuingCardGooglePayIneligibleReasonEnumValueOf(name);
}

