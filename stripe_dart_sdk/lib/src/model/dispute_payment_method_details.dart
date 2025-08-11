//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_payment_method_details_klarna.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/dispute_payment_method_details_card.dart';
import 'package:stripe_dart_sdk/src/model/dispute_payment_method_details_amazon_pay.dart';
import 'package:stripe_dart_sdk/src/model/dispute_payment_method_details_paypal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_payment_method_details.g.dart';

/// 
///
/// Properties:
/// * [amazonPay] 
/// * [card] 
/// * [klarna] 
/// * [paypal] 
/// * [type] - Payment method type.
@BuiltValue()
abstract class DisputePaymentMethodDetails implements Built<DisputePaymentMethodDetails, DisputePaymentMethodDetailsBuilder> {
  @BuiltValueField(wireName: r'amazon_pay')
  DisputePaymentMethodDetailsAmazonPay? get amazonPay;

  @BuiltValueField(wireName: r'card')
  DisputePaymentMethodDetailsCard? get card;

  @BuiltValueField(wireName: r'klarna')
  DisputePaymentMethodDetailsKlarna? get klarna;

  @BuiltValueField(wireName: r'paypal')
  DisputePaymentMethodDetailsPaypal? get paypal;

  /// Payment method type.
  @BuiltValueField(wireName: r'type')
  DisputePaymentMethodDetailsTypeEnum get type;
  // enum typeEnum {  amazon_pay,  card,  klarna,  paypal,  };

  DisputePaymentMethodDetails._();

  factory DisputePaymentMethodDetails([void updates(DisputePaymentMethodDetailsBuilder b)]) = _$DisputePaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputePaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputePaymentMethodDetails> get serializer => _$DisputePaymentMethodDetailsSerializer();
}

class _$DisputePaymentMethodDetailsSerializer implements PrimitiveSerializer<DisputePaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [DisputePaymentMethodDetails, _$DisputePaymentMethodDetails];

  @override
  final String wireName = r'DisputePaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputePaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amazonPay != null) {
      yield r'amazon_pay';
      yield serializers.serialize(
        object.amazonPay,
        specifiedType: const FullType(DisputePaymentMethodDetailsAmazonPay),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(DisputePaymentMethodDetailsCard),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(DisputePaymentMethodDetailsKlarna),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(DisputePaymentMethodDetailsPaypal),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DisputePaymentMethodDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputePaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputePaymentMethodDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsAmazonPay),
          ) as DisputePaymentMethodDetailsAmazonPay;
          result.amazonPay.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsCard),
          ) as DisputePaymentMethodDetailsCard;
          result.card.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsKlarna),
          ) as DisputePaymentMethodDetailsKlarna;
          result.klarna.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsPaypal),
          ) as DisputePaymentMethodDetailsPaypal;
          result.paypal.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputePaymentMethodDetailsTypeEnum),
          ) as DisputePaymentMethodDetailsTypeEnum;
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
  DisputePaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputePaymentMethodDetailsBuilder();
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

class DisputePaymentMethodDetailsTypeEnum extends EnumClass {

  /// Payment method type.
  @BuiltValueEnumConst(wireName: r'amazon_pay')
  static const DisputePaymentMethodDetailsTypeEnum amazonPay = _$disputePaymentMethodDetailsTypeEnum_amazonPay;
  /// Payment method type.
  @BuiltValueEnumConst(wireName: r'card')
  static const DisputePaymentMethodDetailsTypeEnum card = _$disputePaymentMethodDetailsTypeEnum_card;
  /// Payment method type.
  @BuiltValueEnumConst(wireName: r'klarna')
  static const DisputePaymentMethodDetailsTypeEnum klarna = _$disputePaymentMethodDetailsTypeEnum_klarna;
  /// Payment method type.
  @BuiltValueEnumConst(wireName: r'paypal')
  static const DisputePaymentMethodDetailsTypeEnum paypal = _$disputePaymentMethodDetailsTypeEnum_paypal;

  static Serializer<DisputePaymentMethodDetailsTypeEnum> get serializer => _$disputePaymentMethodDetailsTypeEnumSerializer;

  const DisputePaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<DisputePaymentMethodDetailsTypeEnum> get values => _$disputePaymentMethodDetailsTypeEnumValues;
  static DisputePaymentMethodDetailsTypeEnum valueOf(String name) => _$disputePaymentMethodDetailsTypeEnumValueOf(name);
}

