//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paypal_seller_protection.g.dart';

/// 
///
/// Properties:
/// * [disputeCategories] - An array of conditions that are covered for the transaction, if applicable.
/// * [status] - Indicates whether the transaction is eligible for PayPal's seller protection.
@BuiltValue()
abstract class PaypalSellerProtection implements Built<PaypalSellerProtection, PaypalSellerProtectionBuilder> {
  /// An array of conditions that are covered for the transaction, if applicable.
  @BuiltValueField(wireName: r'dispute_categories')
  BuiltList<PaypalSellerProtectionDisputeCategoriesEnum>? get disputeCategories;
  // enum disputeCategoriesEnum {  fraudulent,  product_not_received,  };

  /// Indicates whether the transaction is eligible for PayPal's seller protection.
  @BuiltValueField(wireName: r'status')
  PaypalSellerProtectionStatusEnum get status;
  // enum statusEnum {  eligible,  not_eligible,  partially_eligible,  };

  PaypalSellerProtection._();

  factory PaypalSellerProtection([void updates(PaypalSellerProtectionBuilder b)]) = _$PaypalSellerProtection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaypalSellerProtectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaypalSellerProtection> get serializer => _$PaypalSellerProtectionSerializer();
}

class _$PaypalSellerProtectionSerializer implements PrimitiveSerializer<PaypalSellerProtection> {
  @override
  final Iterable<Type> types = const [PaypalSellerProtection, _$PaypalSellerProtection];

  @override
  final String wireName = r'PaypalSellerProtection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaypalSellerProtection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disputeCategories != null) {
      yield r'dispute_categories';
      yield serializers.serialize(
        object.disputeCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaypalSellerProtectionDisputeCategoriesEnum)]),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaypalSellerProtectionStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaypalSellerProtection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaypalSellerProtectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dispute_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaypalSellerProtectionDisputeCategoriesEnum)]),
          ) as BuiltList<PaypalSellerProtectionDisputeCategoriesEnum>?;
          if (valueDes == null) continue;
          result.disputeCategories.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaypalSellerProtectionStatusEnum),
          ) as PaypalSellerProtectionStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaypalSellerProtection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaypalSellerProtectionBuilder();
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

class PaypalSellerProtectionDisputeCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fraudulent')
  static const PaypalSellerProtectionDisputeCategoriesEnum fraudulent = _$paypalSellerProtectionDisputeCategoriesEnum_fraudulent;
  @BuiltValueEnumConst(wireName: r'product_not_received')
  static const PaypalSellerProtectionDisputeCategoriesEnum productNotReceived = _$paypalSellerProtectionDisputeCategoriesEnum_productNotReceived;

  static Serializer<PaypalSellerProtectionDisputeCategoriesEnum> get serializer => _$paypalSellerProtectionDisputeCategoriesEnumSerializer;

  const PaypalSellerProtectionDisputeCategoriesEnum._(String name): super(name);

  static BuiltSet<PaypalSellerProtectionDisputeCategoriesEnum> get values => _$paypalSellerProtectionDisputeCategoriesEnumValues;
  static PaypalSellerProtectionDisputeCategoriesEnum valueOf(String name) => _$paypalSellerProtectionDisputeCategoriesEnumValueOf(name);
}

class PaypalSellerProtectionStatusEnum extends EnumClass {

  /// Indicates whether the transaction is eligible for PayPal's seller protection.
  @BuiltValueEnumConst(wireName: r'eligible')
  static const PaypalSellerProtectionStatusEnum eligible = _$paypalSellerProtectionStatusEnum_eligible;
  /// Indicates whether the transaction is eligible for PayPal's seller protection.
  @BuiltValueEnumConst(wireName: r'not_eligible')
  static const PaypalSellerProtectionStatusEnum notEligible = _$paypalSellerProtectionStatusEnum_notEligible;
  /// Indicates whether the transaction is eligible for PayPal's seller protection.
  @BuiltValueEnumConst(wireName: r'partially_eligible')
  static const PaypalSellerProtectionStatusEnum partiallyEligible = _$paypalSellerProtectionStatusEnum_partiallyEligible;

  static Serializer<PaypalSellerProtectionStatusEnum> get serializer => _$paypalSellerProtectionStatusEnumSerializer;

  const PaypalSellerProtectionStatusEnum._(String name): super(name);

  static BuiltSet<PaypalSellerProtectionStatusEnum> get values => _$paypalSellerProtectionStatusEnumValues;
  static PaypalSellerProtectionStatusEnum valueOf(String name) => _$paypalSellerProtectionStatusEnumValueOf(name);
}

