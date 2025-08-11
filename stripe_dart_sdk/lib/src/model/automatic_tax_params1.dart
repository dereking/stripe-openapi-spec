//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax_params1.g.dart';

/// Configuration for automatic tax collection.
///
/// Properties:
/// * [enabled] 
/// * [liability] 
@BuiltValue()
abstract class AutomaticTaxParams1 implements Built<AutomaticTaxParams1, AutomaticTaxParams1Builder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  Param? get liability;

  AutomaticTaxParams1._();

  factory AutomaticTaxParams1([void updates(AutomaticTaxParams1Builder b)]) = _$AutomaticTaxParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTaxParams1> get serializer => _$AutomaticTaxParams1Serializer();
}

class _$AutomaticTaxParams1Serializer implements PrimitiveSerializer<AutomaticTaxParams1> {
  @override
  final Iterable<Type> types = const [AutomaticTaxParams1, _$AutomaticTaxParams1];

  @override
  final String wireName = r'AutomaticTaxParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTaxParams1 object, {
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
    AutomaticTaxParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxParams1Builder result,
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
  AutomaticTaxParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxParams1Builder();
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

