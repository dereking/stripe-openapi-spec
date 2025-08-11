//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_passthrough_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revolut_pay_underlying_payment_method_funding_details.g.dart';

/// 
///
/// Properties:
/// * [card] 
/// * [type] - funding type of the underlying payment method.
@BuiltValue()
abstract class RevolutPayUnderlyingPaymentMethodFundingDetails implements Built<RevolutPayUnderlyingPaymentMethodFundingDetails, RevolutPayUnderlyingPaymentMethodFundingDetailsBuilder> {
  @BuiltValueField(wireName: r'card')
  PaymentMethodDetailsPassthroughCard? get card;

  /// funding type of the underlying payment method.
  @BuiltValueField(wireName: r'type')
  RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum? get type;
  // enum typeEnum {  card,  };

  RevolutPayUnderlyingPaymentMethodFundingDetails._();

  factory RevolutPayUnderlyingPaymentMethodFundingDetails([void updates(RevolutPayUnderlyingPaymentMethodFundingDetailsBuilder b)]) = _$RevolutPayUnderlyingPaymentMethodFundingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevolutPayUnderlyingPaymentMethodFundingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevolutPayUnderlyingPaymentMethodFundingDetails> get serializer => _$RevolutPayUnderlyingPaymentMethodFundingDetailsSerializer();
}

class _$RevolutPayUnderlyingPaymentMethodFundingDetailsSerializer implements PrimitiveSerializer<RevolutPayUnderlyingPaymentMethodFundingDetails> {
  @override
  final Iterable<Type> types = const [RevolutPayUnderlyingPaymentMethodFundingDetails, _$RevolutPayUnderlyingPaymentMethodFundingDetails];

  @override
  final String wireName = r'RevolutPayUnderlyingPaymentMethodFundingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevolutPayUnderlyingPaymentMethodFundingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(PaymentMethodDetailsPassthroughCard),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RevolutPayUnderlyingPaymentMethodFundingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevolutPayUnderlyingPaymentMethodFundingDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDetailsPassthroughCard),
          ) as PaymentMethodDetailsPassthroughCard;
          result.card.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum),
          ) as RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevolutPayUnderlyingPaymentMethodFundingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevolutPayUnderlyingPaymentMethodFundingDetailsBuilder();
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

class RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum extends EnumClass {

  /// funding type of the underlying payment method.
  @BuiltValueEnumConst(wireName: r'card')
  static const RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum card = _$revolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum_card;

  static Serializer<RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum> get serializer => _$revolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumSerializer;

  const RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(String name): super(name);

  static BuiltSet<RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum> get values => _$revolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumValues;
  static RevolutPayUnderlyingPaymentMethodFundingDetailsTypeEnum valueOf(String name) => _$revolutPayUnderlyingPaymentMethodFundingDetailsTypeEnumValueOf(name);
}

