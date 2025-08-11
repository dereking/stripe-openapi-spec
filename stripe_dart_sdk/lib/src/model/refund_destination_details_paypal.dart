//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_destination_details_paypal.g.dart';

/// 
///
/// Properties:
/// * [networkDeclineCode] - For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
@BuiltValue()
abstract class RefundDestinationDetailsPaypal implements Built<RefundDestinationDetailsPaypal, RefundDestinationDetailsPaypalBuilder> {
  /// For refunds declined by the network, a decline code provided by the network which indicates the reason the refund failed.
  @BuiltValueField(wireName: r'network_decline_code')
  String? get networkDeclineCode;

  RefundDestinationDetailsPaypal._();

  factory RefundDestinationDetailsPaypal([void updates(RefundDestinationDetailsPaypalBuilder b)]) = _$RefundDestinationDetailsPaypal;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundDestinationDetailsPaypalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundDestinationDetailsPaypal> get serializer => _$RefundDestinationDetailsPaypalSerializer();
}

class _$RefundDestinationDetailsPaypalSerializer implements PrimitiveSerializer<RefundDestinationDetailsPaypal> {
  @override
  final Iterable<Type> types = const [RefundDestinationDetailsPaypal, _$RefundDestinationDetailsPaypal];

  @override
  final String wireName = r'RefundDestinationDetailsPaypal';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundDestinationDetailsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkDeclineCode != null) {
      yield r'network_decline_code';
      yield serializers.serialize(
        object.networkDeclineCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundDestinationDetailsPaypal object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundDestinationDetailsPaypalBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundDestinationDetailsPaypal deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundDestinationDetailsPaypalBuilder();
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

