//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax_param.g.dart';

/// Settings for automatic tax lookup for this invoice.
///
/// Properties:
/// * [enabled] 
/// * [liability] 
@BuiltValue()
abstract class AutomaticTaxParam implements Built<AutomaticTaxParam, AutomaticTaxParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  Param? get liability;

  AutomaticTaxParam._();

  factory AutomaticTaxParam([void updates(AutomaticTaxParamBuilder b)]) = _$AutomaticTaxParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTaxParam> get serializer => _$AutomaticTaxParamSerializer();
}

class _$AutomaticTaxParamSerializer implements PrimitiveSerializer<AutomaticTaxParam> {
  @override
  final Iterable<Type> types = const [AutomaticTaxParam, _$AutomaticTaxParam];

  @override
  final String wireName = r'AutomaticTaxParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTaxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType(Param),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTaxParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param),
          ) as Param;
          result.liability.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTaxParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxParamBuilder();
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

