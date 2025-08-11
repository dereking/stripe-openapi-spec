//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defaults_param.g.dart';

/// Default configuration to be used on Stripe Tax calculations.
///
/// Properties:
/// * [taxBehavior] 
/// * [taxCode] 
@BuiltValue()
abstract class DefaultsParam implements Built<DefaultsParam, DefaultsParamBuilder> {
  @BuiltValueField(wireName: r'tax_behavior')
  DefaultsParamTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  inferred_by_currency,  };

  @BuiltValueField(wireName: r'tax_code')
  String? get taxCode;

  DefaultsParam._();

  factory DefaultsParam([void updates(DefaultsParamBuilder b)]) = _$DefaultsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefaultsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefaultsParam> get serializer => _$DefaultsParamSerializer();
}

class _$DefaultsParamSerializer implements PrimitiveSerializer<DefaultsParam> {
  @override
  final Iterable<Type> types = const [DefaultsParam, _$DefaultsParam];

  @override
  final String wireName = r'DefaultsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefaultsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(DefaultsParamTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefaultsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefaultsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DefaultsParamTaxBehaviorEnum),
          ) as DefaultsParamTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefaultsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefaultsParamBuilder();
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

class DefaultsParamTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const DefaultsParamTaxBehaviorEnum exclusive = _$defaultsParamTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const DefaultsParamTaxBehaviorEnum inclusive = _$defaultsParamTaxBehaviorEnum_inclusive;
  @BuiltValueEnumConst(wireName: r'inferred_by_currency')
  static const DefaultsParamTaxBehaviorEnum inferredByCurrency = _$defaultsParamTaxBehaviorEnum_inferredByCurrency;

  static Serializer<DefaultsParamTaxBehaviorEnum> get serializer => _$defaultsParamTaxBehaviorEnumSerializer;

  const DefaultsParamTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<DefaultsParamTaxBehaviorEnum> get values => _$defaultsParamTaxBehaviorEnumValues;
  static DefaultsParamTaxBehaviorEnum valueOf(String name) => _$defaultsParamTaxBehaviorEnumValueOf(name);
}

