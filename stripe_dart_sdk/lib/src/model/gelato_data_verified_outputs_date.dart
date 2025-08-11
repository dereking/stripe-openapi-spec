//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_data_verified_outputs_date.g.dart';

/// Point in Time
///
/// Properties:
/// * [day] - Numerical day between 1 and 31.
/// * [month] - Numerical month between 1 and 12.
/// * [year] - The four-digit year.
@BuiltValue()
abstract class GelatoDataVerifiedOutputsDate implements Built<GelatoDataVerifiedOutputsDate, GelatoDataVerifiedOutputsDateBuilder> {
  /// Numerical day between 1 and 31.
  @BuiltValueField(wireName: r'day')
  int? get day;

  /// Numerical month between 1 and 12.
  @BuiltValueField(wireName: r'month')
  int? get month;

  /// The four-digit year.
  @BuiltValueField(wireName: r'year')
  int? get year;

  GelatoDataVerifiedOutputsDate._();

  factory GelatoDataVerifiedOutputsDate([void updates(GelatoDataVerifiedOutputsDateBuilder b)]) = _$GelatoDataVerifiedOutputsDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoDataVerifiedOutputsDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoDataVerifiedOutputsDate> get serializer => _$GelatoDataVerifiedOutputsDateSerializer();
}

class _$GelatoDataVerifiedOutputsDateSerializer implements PrimitiveSerializer<GelatoDataVerifiedOutputsDate> {
  @override
  final Iterable<Type> types = const [GelatoDataVerifiedOutputsDate, _$GelatoDataVerifiedOutputsDate];

  @override
  final String wireName = r'GelatoDataVerifiedOutputsDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoDataVerifiedOutputsDate object, {
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
    GelatoDataVerifiedOutputsDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoDataVerifiedOutputsDateBuilder result,
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
  GelatoDataVerifiedOutputsDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoDataVerifiedOutputsDateBuilder();
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

