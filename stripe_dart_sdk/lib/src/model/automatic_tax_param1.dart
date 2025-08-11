//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax_param1.g.dart';

/// Settings for automatic tax lookup for this invoice preview.
///
/// Properties:
/// * [enabled] 
/// * [liability] 
@BuiltValue()
abstract class AutomaticTaxParam1 implements Built<AutomaticTaxParam1, AutomaticTaxParam1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  Param? get liability;

  AutomaticTaxParam1._();

  factory AutomaticTaxParam1([void updates(AutomaticTaxParam1Builder b)]) = _$AutomaticTaxParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTaxParam1> get serializer => _$AutomaticTaxParam1Serializer();
}

class _$AutomaticTaxParam1Serializer implements PrimitiveSerializer<AutomaticTaxParam1> {
  @override
  final Iterable<Type> types = const [AutomaticTaxParam1, _$AutomaticTaxParam1];

  @override
  final String wireName = r'AutomaticTaxParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTaxParam1 object, {
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
    AutomaticTaxParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxParam1Builder result,
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
  AutomaticTaxParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxParam1Builder();
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

