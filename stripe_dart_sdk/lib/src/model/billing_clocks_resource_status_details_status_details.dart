//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_clocks_resource_status_details_advancing_status_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_clocks_resource_status_details_status_details.g.dart';

/// 
///
/// Properties:
/// * [advancing] 
@BuiltValue()
abstract class BillingClocksResourceStatusDetailsStatusDetails implements Built<BillingClocksResourceStatusDetailsStatusDetails, BillingClocksResourceStatusDetailsStatusDetailsBuilder> {
  @BuiltValueField(wireName: r'advancing')
  BillingClocksResourceStatusDetailsAdvancingStatusDetails? get advancing;

  BillingClocksResourceStatusDetailsStatusDetails._();

  factory BillingClocksResourceStatusDetailsStatusDetails([void updates(BillingClocksResourceStatusDetailsStatusDetailsBuilder b)]) = _$BillingClocksResourceStatusDetailsStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingClocksResourceStatusDetailsStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingClocksResourceStatusDetailsStatusDetails> get serializer => _$BillingClocksResourceStatusDetailsStatusDetailsSerializer();
}

class _$BillingClocksResourceStatusDetailsStatusDetailsSerializer implements PrimitiveSerializer<BillingClocksResourceStatusDetailsStatusDetails> {
  @override
  final Iterable<Type> types = const [BillingClocksResourceStatusDetailsStatusDetails, _$BillingClocksResourceStatusDetailsStatusDetails];

  @override
  final String wireName = r'BillingClocksResourceStatusDetailsStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingClocksResourceStatusDetailsStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.advancing != null) {
      yield r'advancing';
      yield serializers.serialize(
        object.advancing,
        specifiedType: const FullType(BillingClocksResourceStatusDetailsAdvancingStatusDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingClocksResourceStatusDetailsStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingClocksResourceStatusDetailsStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advancing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingClocksResourceStatusDetailsAdvancingStatusDetails),
          ) as BillingClocksResourceStatusDetailsAdvancingStatusDetails;
          result.advancing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingClocksResourceStatusDetailsStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingClocksResourceStatusDetailsStatusDetailsBuilder();
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

