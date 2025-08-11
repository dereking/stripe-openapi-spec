//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_credit_grants_resource_monetary_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_amount.g.dart';

/// 
///
/// Properties:
/// * [monetary] 
/// * [type] - The type of this amount. We currently only support `monetary` billing credits.
@BuiltValue()
abstract class BillingCreditGrantsResourceAmount implements Built<BillingCreditGrantsResourceAmount, BillingCreditGrantsResourceAmountBuilder> {
  @BuiltValueField(wireName: r'monetary')
  BillingCreditGrantsResourceMonetaryAmount? get monetary;

  /// The type of this amount. We currently only support `monetary` billing credits.
  @BuiltValueField(wireName: r'type')
  BillingCreditGrantsResourceAmountTypeEnum get type;
  // enum typeEnum {  monetary,  };

  BillingCreditGrantsResourceAmount._();

  factory BillingCreditGrantsResourceAmount([void updates(BillingCreditGrantsResourceAmountBuilder b)]) = _$BillingCreditGrantsResourceAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceAmount> get serializer => _$BillingCreditGrantsResourceAmountSerializer();
}

class _$BillingCreditGrantsResourceAmountSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceAmount> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceAmount, _$BillingCreditGrantsResourceAmount];

  @override
  final String wireName = r'BillingCreditGrantsResourceAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.monetary != null) {
      yield r'monetary';
      yield serializers.serialize(
        object.monetary,
        specifiedType: const FullType.nullable(BillingCreditGrantsResourceMonetaryAmount),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingCreditGrantsResourceAmountTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monetary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillingCreditGrantsResourceMonetaryAmount),
          ) as BillingCreditGrantsResourceMonetaryAmount?;
          if (valueDes == null) continue;
          result.monetary.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingCreditGrantsResourceAmountTypeEnum),
          ) as BillingCreditGrantsResourceAmountTypeEnum;
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
  BillingCreditGrantsResourceAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceAmountBuilder();
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

class BillingCreditGrantsResourceAmountTypeEnum extends EnumClass {

  /// The type of this amount. We currently only support `monetary` billing credits.
  @BuiltValueEnumConst(wireName: r'monetary')
  static const BillingCreditGrantsResourceAmountTypeEnum monetary = _$billingCreditGrantsResourceAmountTypeEnum_monetary;

  static Serializer<BillingCreditGrantsResourceAmountTypeEnum> get serializer => _$billingCreditGrantsResourceAmountTypeEnumSerializer;

  const BillingCreditGrantsResourceAmountTypeEnum._(String name): super(name);

  static BuiltSet<BillingCreditGrantsResourceAmountTypeEnum> get values => _$billingCreditGrantsResourceAmountTypeEnumValues;
  static BillingCreditGrantsResourceAmountTypeEnum valueOf(String name) => _$billingCreditGrantsResourceAmountTypeEnumValueOf(name);
}

