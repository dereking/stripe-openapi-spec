//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_restrictions.g.dart';

/// The set of functionalities that the platform can restrict on the FinancialAccount.
///
/// Properties:
/// * [inboundFlows] 
/// * [outboundFlows] 
@BuiltValue()
abstract class PlatformRestrictions implements Built<PlatformRestrictions, PlatformRestrictionsBuilder> {
  @BuiltValueField(wireName: r'inbound_flows')
  PlatformRestrictionsInboundFlowsEnum? get inboundFlows;
  // enum inboundFlowsEnum {  restricted,  unrestricted,  };

  @BuiltValueField(wireName: r'outbound_flows')
  PlatformRestrictionsOutboundFlowsEnum? get outboundFlows;
  // enum outboundFlowsEnum {  restricted,  unrestricted,  };

  PlatformRestrictions._();

  factory PlatformRestrictions([void updates(PlatformRestrictionsBuilder b)]) = _$PlatformRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformRestrictions> get serializer => _$PlatformRestrictionsSerializer();
}

class _$PlatformRestrictionsSerializer implements PrimitiveSerializer<PlatformRestrictions> {
  @override
  final Iterable<Type> types = const [PlatformRestrictions, _$PlatformRestrictions];

  @override
  final String wireName = r'PlatformRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inboundFlows != null) {
      yield r'inbound_flows';
      yield serializers.serialize(
        object.inboundFlows,
        specifiedType: const FullType(PlatformRestrictionsInboundFlowsEnum),
      );
    }
    if (object.outboundFlows != null) {
      yield r'outbound_flows';
      yield serializers.serialize(
        object.outboundFlows,
        specifiedType: const FullType(PlatformRestrictionsOutboundFlowsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbound_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformRestrictionsInboundFlowsEnum),
          ) as PlatformRestrictionsInboundFlowsEnum;
          result.inboundFlows = valueDes;
          break;
        case r'outbound_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlatformRestrictionsOutboundFlowsEnum),
          ) as PlatformRestrictionsOutboundFlowsEnum;
          result.outboundFlows = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformRestrictionsBuilder();
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

class PlatformRestrictionsInboundFlowsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'restricted')
  static const PlatformRestrictionsInboundFlowsEnum restricted = _$platformRestrictionsInboundFlowsEnum_restricted;
  @BuiltValueEnumConst(wireName: r'unrestricted')
  static const PlatformRestrictionsInboundFlowsEnum unrestricted = _$platformRestrictionsInboundFlowsEnum_unrestricted;

  static Serializer<PlatformRestrictionsInboundFlowsEnum> get serializer => _$platformRestrictionsInboundFlowsEnumSerializer;

  const PlatformRestrictionsInboundFlowsEnum._(String name): super(name);

  static BuiltSet<PlatformRestrictionsInboundFlowsEnum> get values => _$platformRestrictionsInboundFlowsEnumValues;
  static PlatformRestrictionsInboundFlowsEnum valueOf(String name) => _$platformRestrictionsInboundFlowsEnumValueOf(name);
}

class PlatformRestrictionsOutboundFlowsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'restricted')
  static const PlatformRestrictionsOutboundFlowsEnum restricted = _$platformRestrictionsOutboundFlowsEnum_restricted;
  @BuiltValueEnumConst(wireName: r'unrestricted')
  static const PlatformRestrictionsOutboundFlowsEnum unrestricted = _$platformRestrictionsOutboundFlowsEnum_unrestricted;

  static Serializer<PlatformRestrictionsOutboundFlowsEnum> get serializer => _$platformRestrictionsOutboundFlowsEnumSerializer;

  const PlatformRestrictionsOutboundFlowsEnum._(String name): super(name);

  static BuiltSet<PlatformRestrictionsOutboundFlowsEnum> get values => _$platformRestrictionsOutboundFlowsEnumValues;
  static PlatformRestrictionsOutboundFlowsEnum valueOf(String name) => _$platformRestrictionsOutboundFlowsEnumValueOf(name);
}

