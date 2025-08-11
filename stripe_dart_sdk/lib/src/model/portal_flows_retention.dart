//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/portal_flows_coupon_offer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portal_flows_retention.g.dart';

/// 
///
/// Properties:
/// * [couponOffer] 
/// * [type] - Type of retention strategy that will be used.
@BuiltValue()
abstract class PortalFlowsRetention implements Built<PortalFlowsRetention, PortalFlowsRetentionBuilder> {
  @BuiltValueField(wireName: r'coupon_offer')
  PortalFlowsCouponOffer? get couponOffer;

  /// Type of retention strategy that will be used.
  @BuiltValueField(wireName: r'type')
  PortalFlowsRetentionTypeEnum get type;
  // enum typeEnum {  coupon_offer,  };

  PortalFlowsRetention._();

  factory PortalFlowsRetention([void updates(PortalFlowsRetentionBuilder b)]) = _$PortalFlowsRetention;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortalFlowsRetentionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortalFlowsRetention> get serializer => _$PortalFlowsRetentionSerializer();
}

class _$PortalFlowsRetentionSerializer implements PrimitiveSerializer<PortalFlowsRetention> {
  @override
  final Iterable<Type> types = const [PortalFlowsRetention, _$PortalFlowsRetention];

  @override
  final String wireName = r'PortalFlowsRetention';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortalFlowsRetention object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.couponOffer != null) {
      yield r'coupon_offer';
      yield serializers.serialize(
        object.couponOffer,
        specifiedType: const FullType.nullable(PortalFlowsCouponOffer),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PortalFlowsRetentionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PortalFlowsRetention object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortalFlowsRetentionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'coupon_offer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PortalFlowsCouponOffer),
          ) as PortalFlowsCouponOffer?;
          if (valueDes == null) continue;
          result.couponOffer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortalFlowsRetentionTypeEnum),
          ) as PortalFlowsRetentionTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortalFlowsRetention deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortalFlowsRetentionBuilder();
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

class PortalFlowsRetentionTypeEnum extends EnumClass {

  /// Type of retention strategy that will be used.
  @BuiltValueEnumConst(wireName: r'coupon_offer')
  static const PortalFlowsRetentionTypeEnum couponOffer = _$portalFlowsRetentionTypeEnum_couponOffer;

  static Serializer<PortalFlowsRetentionTypeEnum> get serializer => _$portalFlowsRetentionTypeEnumSerializer;

  const PortalFlowsRetentionTypeEnum._(String name): super(name);

  static BuiltSet<PortalFlowsRetentionTypeEnum> get values => _$portalFlowsRetentionTypeEnumValues;
  static PortalFlowsRetentionTypeEnum valueOf(String name) => _$portalFlowsRetentionTypeEnumValueOf(name);
}

