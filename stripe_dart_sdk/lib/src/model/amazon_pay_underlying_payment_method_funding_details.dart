//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_passthrough_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amazon_pay_underlying_payment_method_funding_details.g.dart';

/// 
///
/// Properties:
/// * [card] 
/// * [type] - funding type of the underlying payment method.
@BuiltValue()
abstract class AmazonPayUnderlyingPaymentMethodFundingDetails implements Built<AmazonPayUnderlyingPaymentMethodFundingDetails, AmazonPayUnderlyingPaymentMethodFundingDetailsBuilder> {
  @BuiltValueField(wireName: r'card')
  PaymentMethodDetailsPassthroughCard? get card;

  /// funding type of the underlying payment method.
  @BuiltValueField(wireName: r'type')
  AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum? get type;
  // enum typeEnum {  card,  };

  AmazonPayUnderlyingPaymentMethodFundingDetails._();

  factory AmazonPayUnderlyingPaymentMethodFundingDetails([void updates(AmazonPayUnderlyingPaymentMethodFundingDetailsBuilder b)]) = _$AmazonPayUnderlyingPaymentMethodFundingDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmazonPayUnderlyingPaymentMethodFundingDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmazonPayUnderlyingPaymentMethodFundingDetails> get serializer => _$AmazonPayUnderlyingPaymentMethodFundingDetailsSerializer();
}

class _$AmazonPayUnderlyingPaymentMethodFundingDetailsSerializer implements PrimitiveSerializer<AmazonPayUnderlyingPaymentMethodFundingDetails> {
  @override
  final Iterable<Type> types = const [AmazonPayUnderlyingPaymentMethodFundingDetails, _$AmazonPayUnderlyingPaymentMethodFundingDetails];

  @override
  final String wireName = r'AmazonPayUnderlyingPaymentMethodFundingDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmazonPayUnderlyingPaymentMethodFundingDetails object, {
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
        specifiedType: const FullType.nullable(AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AmazonPayUnderlyingPaymentMethodFundingDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmazonPayUnderlyingPaymentMethodFundingDetailsBuilder result,
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
            specifiedType: const FullType.nullable(AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum),
          ) as AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum?;
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
  AmazonPayUnderlyingPaymentMethodFundingDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmazonPayUnderlyingPaymentMethodFundingDetailsBuilder();
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

class AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum extends EnumClass {

  /// funding type of the underlying payment method.
  @BuiltValueEnumConst(wireName: r'card')
  static const AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum card = _$amazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum_card;

  static Serializer<AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum> get serializer => _$amazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumSerializer;

  const AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum> get values => _$amazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumValues;
  static AmazonPayUnderlyingPaymentMethodFundingDetailsTypeEnum valueOf(String name) => _$amazonPayUnderlyingPaymentMethodFundingDetailsTypeEnumValueOf(name);
}

