//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monetary_amount_param.g.dart';

/// MonetaryAmountParam
///
/// Properties:
/// * [currency] 
/// * [value] 
@BuiltValue()
abstract class MonetaryAmountParam implements Built<MonetaryAmountParam, MonetaryAmountParamBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'value')
  int get value;

  MonetaryAmountParam._();

  factory MonetaryAmountParam([void updates(MonetaryAmountParamBuilder b)]) = _$MonetaryAmountParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonetaryAmountParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonetaryAmountParam> get serializer => _$MonetaryAmountParamSerializer();
}

class _$MonetaryAmountParamSerializer implements PrimitiveSerializer<MonetaryAmountParam> {
  @override
  final Iterable<Type> types = const [MonetaryAmountParam, _$MonetaryAmountParam];

  @override
  final String wireName = r'MonetaryAmountParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonetaryAmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MonetaryAmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonetaryAmountParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonetaryAmountParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonetaryAmountParamBuilder();
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

