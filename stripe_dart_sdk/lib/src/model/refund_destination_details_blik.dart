//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_destination_details_blik.g.dart';

/// 
///
/// Properties:
/// * [networkDeclineCode] - For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
/// * [reference] - The reference assigned to the refund.
/// * [referenceStatus] - Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
@BuiltValue()
abstract class RefundDestinationDetailsBlik implements Built<RefundDestinationDetailsBlik, RefundDestinationDetailsBlikBuilder> {
  /// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
  @BuiltValueField(wireName: r'network_decline_code')
  String? get networkDeclineCode;

  /// The reference assigned to the refund.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Status of the reference on the refund. This can be `pending`, `available` or `unavailable`.
  @BuiltValueField(wireName: r'reference_status')
  String? get referenceStatus;

  RefundDestinationDetailsBlik._();

  factory RefundDestinationDetailsBlik([void updates(RefundDestinationDetailsBlikBuilder b)]) = _$RefundDestinationDetailsBlik;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundDestinationDetailsBlikBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundDestinationDetailsBlik> get serializer => _$RefundDestinationDetailsBlikSerializer();
}

class _$RefundDestinationDetailsBlikSerializer implements PrimitiveSerializer<RefundDestinationDetailsBlik> {
  @override
  final Iterable<Type> types = const [RefundDestinationDetailsBlik, _$RefundDestinationDetailsBlik];

  @override
  final String wireName = r'RefundDestinationDetailsBlik';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundDestinationDetailsBlik object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkDeclineCode != null) {
      yield r'network_decline_code';
      yield serializers.serialize(
        object.networkDeclineCode,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    RefundDestinationDetailsBlik object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundDestinationDetailsBlikBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network_decline_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkDeclineCode = valueDes;
          break;
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
  RefundDestinationDetailsBlik deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundDestinationDetailsBlikBuilder();
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

