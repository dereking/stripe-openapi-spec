//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_transaction_lodging_data.g.dart';

/// 
///
/// Properties:
/// * [checkInAt] - The time of checking into the lodging.
/// * [nights] - The number of nights stayed at the lodging.
@BuiltValue()
abstract class IssuingTransactionLodgingData implements Built<IssuingTransactionLodgingData, IssuingTransactionLodgingDataBuilder> {
  /// The time of checking into the lodging.
  @BuiltValueField(wireName: r'check_in_at')
  int? get checkInAt;

  /// The number of nights stayed at the lodging.
  @BuiltValueField(wireName: r'nights')
  int? get nights;

  IssuingTransactionLodgingData._();

  factory IssuingTransactionLodgingData([void updates(IssuingTransactionLodgingDataBuilder b)]) = _$IssuingTransactionLodgingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingTransactionLodgingDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingTransactionLodgingData> get serializer => _$IssuingTransactionLodgingDataSerializer();
}

class _$IssuingTransactionLodgingDataSerializer implements PrimitiveSerializer<IssuingTransactionLodgingData> {
  @override
  final Iterable<Type> types = const [IssuingTransactionLodgingData, _$IssuingTransactionLodgingData];

  @override
  final String wireName = r'IssuingTransactionLodgingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingTransactionLodgingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkInAt != null) {
      yield r'check_in_at';
      yield serializers.serialize(
        object.checkInAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.nights != null) {
      yield r'nights';
      yield serializers.serialize(
        object.nights,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionLodgingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingTransactionLodgingDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_in_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.checkInAt = valueDes;
          break;
        case r'nights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nights = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingTransactionLodgingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingTransactionLodgingDataBuilder();
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

