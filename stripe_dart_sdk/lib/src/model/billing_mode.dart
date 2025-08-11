//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_mode.g.dart';

/// BillingMode
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class BillingMode implements Built<BillingMode, BillingModeBuilder> {
  @BuiltValueField(wireName: r'type')
  BillingModeTypeEnum get type;
  // enum typeEnum {  classic,  flexible,  };

  BillingMode._();

  factory BillingMode([void updates(BillingModeBuilder b)]) = _$BillingMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMode> get serializer => _$BillingModeSerializer();
}

class _$BillingModeSerializer implements PrimitiveSerializer<BillingMode> {
  @override
  final Iterable<Type> types = const [BillingMode, _$BillingMode];

  @override
  final String wireName = r'BillingMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BillingModeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingModeTypeEnum),
          ) as BillingModeTypeEnum;
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
  BillingMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingModeBuilder();
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

class BillingModeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'classic')
  static const BillingModeTypeEnum classic = _$billingModeTypeEnum_classic;
  @BuiltValueEnumConst(wireName: r'flexible')
  static const BillingModeTypeEnum flexible = _$billingModeTypeEnum_flexible;

  static Serializer<BillingModeTypeEnum> get serializer => _$billingModeTypeEnumSerializer;

  const BillingModeTypeEnum._(String name): super(name);

  static BuiltSet<BillingModeTypeEnum> get values => _$billingModeTypeEnumValues;
  static BillingModeTypeEnum valueOf(String name) => _$billingModeTypeEnumValueOf(name);
}

