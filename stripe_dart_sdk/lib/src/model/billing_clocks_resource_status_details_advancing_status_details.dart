//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_clocks_resource_status_details_advancing_status_details.g.dart';

/// 
///
/// Properties:
/// * [targetFrozenTime] - The `frozen_time` that the Test Clock is advancing towards.
@BuiltValue()
abstract class BillingClocksResourceStatusDetailsAdvancingStatusDetails implements Built<BillingClocksResourceStatusDetailsAdvancingStatusDetails, BillingClocksResourceStatusDetailsAdvancingStatusDetailsBuilder> {
  /// The `frozen_time` that the Test Clock is advancing towards.
  @BuiltValueField(wireName: r'target_frozen_time')
  int get targetFrozenTime;

  BillingClocksResourceStatusDetailsAdvancingStatusDetails._();

  factory BillingClocksResourceStatusDetailsAdvancingStatusDetails([void updates(BillingClocksResourceStatusDetailsAdvancingStatusDetailsBuilder b)]) = _$BillingClocksResourceStatusDetailsAdvancingStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingClocksResourceStatusDetailsAdvancingStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingClocksResourceStatusDetailsAdvancingStatusDetails> get serializer => _$BillingClocksResourceStatusDetailsAdvancingStatusDetailsSerializer();
}

class _$BillingClocksResourceStatusDetailsAdvancingStatusDetailsSerializer implements PrimitiveSerializer<BillingClocksResourceStatusDetailsAdvancingStatusDetails> {
  @override
  final Iterable<Type> types = const [BillingClocksResourceStatusDetailsAdvancingStatusDetails, _$BillingClocksResourceStatusDetailsAdvancingStatusDetails];

  @override
  final String wireName = r'BillingClocksResourceStatusDetailsAdvancingStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingClocksResourceStatusDetailsAdvancingStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_frozen_time';
    yield serializers.serialize(
      object.targetFrozenTime,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingClocksResourceStatusDetailsAdvancingStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingClocksResourceStatusDetailsAdvancingStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_frozen_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.targetFrozenTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingClocksResourceStatusDetailsAdvancingStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingClocksResourceStatusDetailsAdvancingStatusDetailsBuilder();
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

