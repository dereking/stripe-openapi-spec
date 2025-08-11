//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_mode_migrate.g.dart';

/// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class BillingModeMigrate implements Built<BillingModeMigrate, BillingModeMigrateBuilder> {
  @BuiltValueField(wireName: r'type')
  BillingModeMigrateTypeEnum get type;
  // enum typeEnum {  flexible,  };

  BillingModeMigrate._();

  factory BillingModeMigrate([void updates(BillingModeMigrateBuilder b)]) = _$BillingModeMigrate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingModeMigrateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingModeMigrate> get serializer => _$BillingModeMigrateSerializer();
}

class _$BillingModeMigrateSerializer implements PrimitiveSerializer<BillingModeMigrate> {
  @override
  final Iterable<Type> types = const [BillingModeMigrate, _$BillingModeMigrate];

  @override
  final String wireName = r'BillingModeMigrate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingModeMigrate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingModeMigrateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingModeMigrate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingModeMigrateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingModeMigrateTypeEnum),
          ) as BillingModeMigrateTypeEnum;
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
  BillingModeMigrate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingModeMigrateBuilder();
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

class BillingModeMigrateTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'flexible')
  static const BillingModeMigrateTypeEnum flexible = _$billingModeMigrateTypeEnum_flexible;

  static Serializer<BillingModeMigrateTypeEnum> get serializer => _$billingModeMigrateTypeEnumSerializer;

  const BillingModeMigrateTypeEnum._(String name): super(name);

  static BuiltSet<BillingModeMigrateTypeEnum> get values => _$billingModeMigrateTypeEnumValues;
  static BillingModeMigrateTypeEnum valueOf(String name) => _$billingModeMigrateTypeEnumValueOf(name);
}

