//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_mode1.g.dart';

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class BillingMode1 implements Built<BillingMode1, BillingMode1Builder> {
  @BuiltValueField(wireName: r'type')
  BillingMode1TypeEnum get type;
  // enum typeEnum {  classic,  flexible,  };

  BillingMode1._();

  factory BillingMode1([void updates(BillingMode1Builder b)]) = _$BillingMode1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMode1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMode1> get serializer => _$BillingMode1Serializer();
}

class _$BillingMode1Serializer implements PrimitiveSerializer<BillingMode1> {
  @override
  final Iterable<Type> types = const [BillingMode1, _$BillingMode1];

  @override
  final String wireName = r'BillingMode1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMode1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingMode1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMode1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMode1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMode1TypeEnum),
          ) as BillingMode1TypeEnum;
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
  BillingMode1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMode1Builder();
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

class BillingMode1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classic')
  static const BillingMode1TypeEnum classic = _$billingMode1TypeEnum_classic;
  @BuiltValueEnumConst(wireName: r'flexible')
  static const BillingMode1TypeEnum flexible = _$billingMode1TypeEnum_flexible;

  static Serializer<BillingMode1TypeEnum> get serializer => _$billingMode1TypeEnumSerializer;

  const BillingMode1TypeEnum._(String name): super(name);

  static BuiltSet<BillingMode1TypeEnum> get values => _$billingMode1TypeEnumValues;
  static BillingMode1TypeEnum valueOf(String name) => _$billingMode1TypeEnumValueOf(name);
}

