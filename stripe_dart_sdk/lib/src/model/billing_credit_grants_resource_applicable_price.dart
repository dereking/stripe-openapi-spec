//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_credit_grants_resource_applicable_price.g.dart';

/// 
///
/// Properties:
/// * [id] - Unique identifier for the object.
@BuiltValue()
abstract class BillingCreditGrantsResourceApplicablePrice implements Built<BillingCreditGrantsResourceApplicablePrice, BillingCreditGrantsResourceApplicablePriceBuilder> {
  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String? get id;

  BillingCreditGrantsResourceApplicablePrice._();

  factory BillingCreditGrantsResourceApplicablePrice([void updates(BillingCreditGrantsResourceApplicablePriceBuilder b)]) = _$BillingCreditGrantsResourceApplicablePrice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingCreditGrantsResourceApplicablePriceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingCreditGrantsResourceApplicablePrice> get serializer => _$BillingCreditGrantsResourceApplicablePriceSerializer();
}

class _$BillingCreditGrantsResourceApplicablePriceSerializer implements PrimitiveSerializer<BillingCreditGrantsResourceApplicablePrice> {
  @override
  final Iterable<Type> types = const [BillingCreditGrantsResourceApplicablePrice, _$BillingCreditGrantsResourceApplicablePrice];

  @override
  final String wireName = r'BillingCreditGrantsResourceApplicablePrice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingCreditGrantsResourceApplicablePrice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingCreditGrantsResourceApplicablePrice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingCreditGrantsResourceApplicablePriceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingCreditGrantsResourceApplicablePrice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingCreditGrantsResourceApplicablePriceBuilder();
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

