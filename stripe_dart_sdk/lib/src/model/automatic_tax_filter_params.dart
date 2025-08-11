//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax_filter_params.g.dart';

/// AutomaticTaxFilterParams
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class AutomaticTaxFilterParams implements Built<AutomaticTaxFilterParams, AutomaticTaxFilterParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  AutomaticTaxFilterParams._();

  factory AutomaticTaxFilterParams([void updates(AutomaticTaxFilterParamsBuilder b)]) = _$AutomaticTaxFilterParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxFilterParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTaxFilterParams> get serializer => _$AutomaticTaxFilterParamsSerializer();
}

class _$AutomaticTaxFilterParamsSerializer implements PrimitiveSerializer<AutomaticTaxFilterParams> {
  @override
  final Iterable<Type> types = const [AutomaticTaxFilterParams, _$AutomaticTaxFilterParams];

  @override
  final String wireName = r'AutomaticTaxFilterParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTaxFilterParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTaxFilterParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxFilterParamsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTaxFilterParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxFilterParamsBuilder();
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

