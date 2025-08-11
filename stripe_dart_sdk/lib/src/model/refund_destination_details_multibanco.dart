//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_destination_details_multibanco.g.dart';

/// 
///
/// Properties:
/// * [reference] - The reference assigned to the refund.
/// * [referenceStatus] - Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
@BuiltValue()
abstract class RefundDestinationDetailsMultibanco implements Built<RefundDestinationDetailsMultibanco, RefundDestinationDetailsMultibancoBuilder> {
  /// The reference assigned to the refund.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
  @BuiltValueField(wireName: r'reference_status')
  String? get referenceStatus;

  RefundDestinationDetailsMultibanco._();

  factory RefundDestinationDetailsMultibanco([void updates(RefundDestinationDetailsMultibancoBuilder b)]) = _$RefundDestinationDetailsMultibanco;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundDestinationDetailsMultibancoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundDestinationDetailsMultibanco> get serializer => _$RefundDestinationDetailsMultibancoSerializer();
}

class _$RefundDestinationDetailsMultibancoSerializer implements PrimitiveSerializer<RefundDestinationDetailsMultibanco> {
  @override
  final Iterable<Type> types = const [RefundDestinationDetailsMultibanco, _$RefundDestinationDetailsMultibanco];

  @override
  final String wireName = r'RefundDestinationDetailsMultibanco';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundDestinationDetailsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.referenceStatus != null) {
      yield r'reference_status';
      yield serializers.serialize(
        object.referenceStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundDestinationDetailsMultibanco object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundDestinationDetailsMultibancoBuilder result,
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
        case r'reference_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundDestinationDetailsMultibanco deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundDestinationDetailsMultibancoBuilder();
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

