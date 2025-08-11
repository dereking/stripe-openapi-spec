//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_payment_method_details_amazon_pay.g.dart';

/// 
///
/// Properties:
/// * [disputeType] - The AmazonPay dispute type, chargeback or claim
@BuiltValue()
abstract class DisputePaymentMethodDetailsAmazonPay implements Built<DisputePaymentMethodDetailsAmazonPay, DisputePaymentMethodDetailsAmazonPayBuilder> {
  /// The AmazonPay dispute type, chargeback or claim
  @BuiltValueField(wireName: r'dispute_type')
  DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum? get disputeType;
  // enum disputeTypeEnum {  chargeback,  claim,  };

  DisputePaymentMethodDetailsAmazonPay._();

  factory DisputePaymentMethodDetailsAmazonPay([void updates(DisputePaymentMethodDetailsAmazonPayBuilder b)]) = _$DisputePaymentMethodDetailsAmazonPay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputePaymentMethodDetailsAmazonPayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputePaymentMethodDetailsAmazonPay> get serializer => _$DisputePaymentMethodDetailsAmazonPaySerializer();
}

class _$DisputePaymentMethodDetailsAmazonPaySerializer implements PrimitiveSerializer<DisputePaymentMethodDetailsAmazonPay> {
  @override
  final Iterable<Type> types = const [DisputePaymentMethodDetailsAmazonPay, _$DisputePaymentMethodDetailsAmazonPay];

  @override
  final String wireName = r'DisputePaymentMethodDetailsAmazonPay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputePaymentMethodDetailsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disputeType != null) {
      yield r'dispute_type';
      yield serializers.serialize(
        object.disputeType,
        specifiedType: const FullType.nullable(DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputePaymentMethodDetailsAmazonPay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputePaymentMethodDetailsAmazonPayBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dispute_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum),
          ) as DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum?;
          if (valueDes == null) continue;
          result.disputeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputePaymentMethodDetailsAmazonPay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputePaymentMethodDetailsAmazonPayBuilder();
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

class DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum extends EnumClass {

  /// The AmazonPay dispute type, chargeback or claim
  @BuiltValueEnumConst(wireName: r'chargeback')
  static const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum chargeback = _$disputePaymentMethodDetailsAmazonPayDisputeTypeEnum_chargeback;
  /// The AmazonPay dispute type, chargeback or claim
  @BuiltValueEnumConst(wireName: r'claim')
  static const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum claim = _$disputePaymentMethodDetailsAmazonPayDisputeTypeEnum_claim;

  static Serializer<DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum> get serializer => _$disputePaymentMethodDetailsAmazonPayDisputeTypeEnumSerializer;

  const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum._(String name): super(name);

  static BuiltSet<DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum> get values => _$disputePaymentMethodDetailsAmazonPayDisputeTypeEnumValues;
  static DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum valueOf(String name) => _$disputePaymentMethodDetailsAmazonPayDisputeTypeEnumValueOf(name);
}

