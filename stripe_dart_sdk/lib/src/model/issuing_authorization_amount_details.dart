//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_amount_details.g.dart';

/// 
///
/// Properties:
/// * [atmFee] - The fee charged by the ATM for the cash withdrawal.
/// * [cashbackAmount] - The amount of cash requested by the cardholder.
@BuiltValue()
abstract class IssuingAuthorizationAmountDetails implements Built<IssuingAuthorizationAmountDetails, IssuingAuthorizationAmountDetailsBuilder> {
  /// The fee charged by the ATM for the cash withdrawal.
  @BuiltValueField(wireName: r'atm_fee')
  int? get atmFee;

  /// The amount of cash requested by the cardholder.
  @BuiltValueField(wireName: r'cashback_amount')
  int? get cashbackAmount;

  IssuingAuthorizationAmountDetails._();

  factory IssuingAuthorizationAmountDetails([void updates(IssuingAuthorizationAmountDetailsBuilder b)]) = _$IssuingAuthorizationAmountDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationAmountDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationAmountDetails> get serializer => _$IssuingAuthorizationAmountDetailsSerializer();
}

class _$IssuingAuthorizationAmountDetailsSerializer implements PrimitiveSerializer<IssuingAuthorizationAmountDetails> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationAmountDetails, _$IssuingAuthorizationAmountDetails];

  @override
  final String wireName = r'IssuingAuthorizationAmountDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.atmFee != null) {
      yield r'atm_fee';
      yield serializers.serialize(
        object.atmFee,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cashbackAmount != null) {
      yield r'cashback_amount';
      yield serializers.serialize(
        object.cashbackAmount,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationAmountDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationAmountDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.atmFee = valueDes;
          break;
        case r'cashback_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.cashbackAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationAmountDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationAmountDetailsBuilder();
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

