//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_entity_dob.g.dart';

/// 
///
/// Properties:
/// * [day] - The day of birth, between 1 and 31.
/// * [month] - The month of birth, between 1 and 12.
/// * [year] - The four-digit year of birth.
@BuiltValue()
abstract class LegalEntityDob implements Built<LegalEntityDob, LegalEntityDobBuilder> {
  /// The day of birth, between 1 and 31.
  @BuiltValueField(wireName: r'day')
  int? get day;

  /// The month of birth, between 1 and 12.
  @BuiltValueField(wireName: r'month')
  int? get month;

  /// The four-digit year of birth.
  @BuiltValueField(wireName: r'year')
  int? get year;

  LegalEntityDob._();

  factory LegalEntityDob([void updates(LegalEntityDobBuilder b)]) = _$LegalEntityDob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalEntityDobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalEntityDob> get serializer => _$LegalEntityDobSerializer();
}

class _$LegalEntityDobSerializer implements PrimitiveSerializer<LegalEntityDob> {
  @override
  final Iterable<Type> types = const [LegalEntityDob, _$LegalEntityDob];

  @override
  final String wireName = r'LegalEntityDob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalEntityDob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityDob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalEntityDobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.day = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.month = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalEntityDob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalEntityDobBuilder();
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

