//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_coupon_offer.g.dart';

/// 
///
/// Properties:
/// * [coupon] - The ID of the coupon to be offered.
@BuiltValue()
abstract class PortalFlowsCouponOffer implements Built<PortalFlowsCouponOffer, PortalFlowsCouponOfferBuilder> {
  /// The ID of the coupon to be offered.
  @BuiltValueField(wireName: r'coupon')
  String get coupon;

  PortalFlowsCouponOffer._();

  factory PortalFlowsCouponOffer([void updates(PortalFlowsCouponOfferBuilder b)]) = _$PortalFlowsCouponOffer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsCouponOfferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsCouponOffer> get serializer => _$PortalFlowsCouponOfferSerializer();
}

class _$PortalFlowsCouponOfferSerializer implements PrimitiveSerializer<PortalFlowsCouponOffer> {
  @override
  final Iterable<Type> types = const [PortalFlowsCouponOffer, _$PortalFlowsCouponOffer];

  @override
  final String wireName = r'PortalFlowsCouponOffer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsCouponOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'coupon';
    yield serializers.serialize(
      object.coupon,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsCouponOffer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsCouponOfferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coupon = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsCouponOffer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsCouponOfferBuilder();
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

