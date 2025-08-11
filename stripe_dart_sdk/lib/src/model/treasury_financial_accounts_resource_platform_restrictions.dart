//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_platform_restrictions.g.dart';

/// Restrictions that a Connect Platform has placed on this FinancialAccount.
///
/// Properties:
/// * [inboundFlows] - Restricts all inbound money movement.
/// * [outboundFlows] - Restricts all outbound money movement.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourcePlatformRestrictions implements Built<TreasuryFinancialAccountsResourcePlatformRestrictions, TreasuryFinancialAccountsResourcePlatformRestrictionsBuilder> {
  /// Restricts all inbound money movement.
  @BuiltValueField(wireName: r'inbound_flows')
  TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum? get inboundFlows;
  // enum inboundFlowsEnum {  restricted,  unrestricted,  };

  /// Restricts all outbound money movement.
  @BuiltValueField(wireName: r'outbound_flows')
  TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum? get outboundFlows;
  // enum outboundFlowsEnum {  restricted,  unrestricted,  };

  TreasuryFinancialAccountsResourcePlatformRestrictions._();

  factory TreasuryFinancialAccountsResourcePlatformRestrictions([void updates(TreasuryFinancialAccountsResourcePlatformRestrictionsBuilder b)]) = _$TreasuryFinancialAccountsResourcePlatformRestrictions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourcePlatformRestrictionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourcePlatformRestrictions> get serializer => _$TreasuryFinancialAccountsResourcePlatformRestrictionsSerializer();
}

class _$TreasuryFinancialAccountsResourcePlatformRestrictionsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourcePlatformRestrictions> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourcePlatformRestrictions, _$TreasuryFinancialAccountsResourcePlatformRestrictions];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourcePlatformRestrictions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourcePlatformRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inboundFlows != null) {
      yield r'inbound_flows';
      yield serializers.serialize(
        object.inboundFlows,
        specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum),
      );
    }
    if (object.outboundFlows != null) {
      yield r'outbound_flows';
      yield serializers.serialize(
        object.outboundFlows,
        specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourcePlatformRestrictions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourcePlatformRestrictionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbound_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum),
          ) as TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum?;
          if (valueDes == null) continue;
          result.inboundFlows = valueDes;
          break;
        case r'outbound_flows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum),
          ) as TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum?;
          if (valueDes == null) continue;
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
  TreasuryFinancialAccountsResourcePlatformRestrictions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourcePlatformRestrictionsBuilder();
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

class TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum extends EnumClass {

  /// Restricts all inbound money movement.
  @BuiltValueEnumConst(wireName: r'restricted')
  static const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum restricted = _$treasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum_restricted;
  /// Restricts all inbound money movement.
  @BuiltValueEnumConst(wireName: r'unrestricted')
  static const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum unrestricted = _$treasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum_unrestricted;

  static Serializer<TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum> get serializer => _$treasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumSerializer;

  const TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum> get values => _$treasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumValues;
  static TreasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnum valueOf(String name) => _$treasuryFinancialAccountsResourcePlatformRestrictionsInboundFlowsEnumValueOf(name);
}

class TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum extends EnumClass {

  /// Restricts all outbound money movement.
  @BuiltValueEnumConst(wireName: r'restricted')
  static const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum restricted = _$treasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum_restricted;
  /// Restricts all outbound money movement.
  @BuiltValueEnumConst(wireName: r'unrestricted')
  static const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum unrestricted = _$treasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum_unrestricted;

  static Serializer<TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum> get serializer => _$treasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumSerializer;

  const TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum> get values => _$treasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumValues;
  static TreasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnum valueOf(String name) => _$treasuryFinancialAccountsResourcePlatformRestrictionsOutboundFlowsEnumValueOf(name);
}

