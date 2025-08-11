//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_authentication_exemption.g.dart';

/// 
///
/// Properties:
/// * [claimedBy] - The entity that requested the exemption, either the acquiring merchant or the Issuing user.
/// * [type] - The specific exemption claimed for this authorization.
@BuiltValue()
abstract class IssuingAuthorizationAuthenticationExemption implements Built<IssuingAuthorizationAuthenticationExemption, IssuingAuthorizationAuthenticationExemptionBuilder> {
  /// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
  @BuiltValueField(wireName: r'claimed_by')
  IssuingAuthorizationAuthenticationExemptionClaimedByEnum get claimedBy;
  // enum claimedByEnum {  acquirer,  issuer,  };

  /// The specific exemption claimed for this authorization.
  @BuiltValueField(wireName: r'type')
  IssuingAuthorizationAuthenticationExemptionTypeEnum get type;
  // enum typeEnum {  low_value_transaction,  transaction_risk_analysis,  unknown,  };

  IssuingAuthorizationAuthenticationExemption._();

  factory IssuingAuthorizationAuthenticationExemption([void updates(IssuingAuthorizationAuthenticationExemptionBuilder b)]) = _$IssuingAuthorizationAuthenticationExemption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationAuthenticationExemptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationAuthenticationExemption> get serializer => _$IssuingAuthorizationAuthenticationExemptionSerializer();
}

class _$IssuingAuthorizationAuthenticationExemptionSerializer implements PrimitiveSerializer<IssuingAuthorizationAuthenticationExemption> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationAuthenticationExemption, _$IssuingAuthorizationAuthenticationExemption];

  @override
  final String wireName = r'IssuingAuthorizationAuthenticationExemption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationAuthenticationExemption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'claimed_by';
    yield serializers.serialize(
      object.claimedBy,
      specifiedType: const FullType(IssuingAuthorizationAuthenticationExemptionClaimedByEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingAuthorizationAuthenticationExemptionTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationAuthenticationExemption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationAuthenticationExemptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claimed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationAuthenticationExemptionClaimedByEnum),
          ) as IssuingAuthorizationAuthenticationExemptionClaimedByEnum;
          result.claimedBy = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingAuthorizationAuthenticationExemptionTypeEnum),
          ) as IssuingAuthorizationAuthenticationExemptionTypeEnum;
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
  IssuingAuthorizationAuthenticationExemption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationAuthenticationExemptionBuilder();
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

class IssuingAuthorizationAuthenticationExemptionClaimedByEnum extends EnumClass {

  /// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
  @BuiltValueEnumConst(wireName: r'acquirer')
  static const IssuingAuthorizationAuthenticationExemptionClaimedByEnum acquirer = _$issuingAuthorizationAuthenticationExemptionClaimedByEnum_acquirer;
  /// The entity that requested the exemption, either the acquiring merchant or the Issuing user.
  @BuiltValueEnumConst(wireName: r'issuer')
  static const IssuingAuthorizationAuthenticationExemptionClaimedByEnum issuer = _$issuingAuthorizationAuthenticationExemptionClaimedByEnum_issuer;

  static Serializer<IssuingAuthorizationAuthenticationExemptionClaimedByEnum> get serializer => _$issuingAuthorizationAuthenticationExemptionClaimedByEnumSerializer;

  const IssuingAuthorizationAuthenticationExemptionClaimedByEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationAuthenticationExemptionClaimedByEnum> get values => _$issuingAuthorizationAuthenticationExemptionClaimedByEnumValues;
  static IssuingAuthorizationAuthenticationExemptionClaimedByEnum valueOf(String name) => _$issuingAuthorizationAuthenticationExemptionClaimedByEnumValueOf(name);
}

class IssuingAuthorizationAuthenticationExemptionTypeEnum extends EnumClass {

  /// The specific exemption claimed for this authorization.
  @BuiltValueEnumConst(wireName: r'low_value_transaction')
  static const IssuingAuthorizationAuthenticationExemptionTypeEnum lowValueTransaction = _$issuingAuthorizationAuthenticationExemptionTypeEnum_lowValueTransaction;
  /// The specific exemption claimed for this authorization.
  @BuiltValueEnumConst(wireName: r'transaction_risk_analysis')
  static const IssuingAuthorizationAuthenticationExemptionTypeEnum transactionRiskAnalysis = _$issuingAuthorizationAuthenticationExemptionTypeEnum_transactionRiskAnalysis;
  /// The specific exemption claimed for this authorization.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const IssuingAuthorizationAuthenticationExemptionTypeEnum unknown = _$issuingAuthorizationAuthenticationExemptionTypeEnum_unknown;

  static Serializer<IssuingAuthorizationAuthenticationExemptionTypeEnum> get serializer => _$issuingAuthorizationAuthenticationExemptionTypeEnumSerializer;

  const IssuingAuthorizationAuthenticationExemptionTypeEnum._(String name): super(name);

  static BuiltSet<IssuingAuthorizationAuthenticationExemptionTypeEnum> get values => _$issuingAuthorizationAuthenticationExemptionTypeEnumValues;
  static IssuingAuthorizationAuthenticationExemptionTypeEnum valueOf(String name) => _$issuingAuthorizationAuthenticationExemptionTypeEnumValueOf(name);
}

