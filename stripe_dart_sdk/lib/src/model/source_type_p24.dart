//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_p24.g.dart';

/// SourceTypeP24
///
/// Properties:
/// * [reference] 
@BuiltValue()
abstract class SourceTypeP24 implements Built<SourceTypeP24, SourceTypeP24Builder> {
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  SourceTypeP24._();

  factory SourceTypeP24([void updates(SourceTypeP24Builder b)]) = _$SourceTypeP24;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeP24Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeP24> get serializer => _$SourceTypeP24Serializer();
}

class _$SourceTypeP24Serializer implements PrimitiveSerializer<SourceTypeP24> {
  @override
  final Iterable<Type> types = const [SourceTypeP24, _$SourceTypeP24];

  @override
  final String wireName = r'SourceTypeP24';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeP24 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeP24Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeP24 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeP24Builder();
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

