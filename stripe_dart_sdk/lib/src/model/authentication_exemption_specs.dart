//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_exemption_specs.g.dart';

/// AuthenticationExemptionSpecs
///
/// Properties:
/// * [claimedBy] 
/// * [type] 
@BuiltValue()
abstract class AuthenticationExemptionSpecs implements Built<AuthenticationExemptionSpecs, AuthenticationExemptionSpecsBuilder> {
  @BuiltValueField(wireName: r'claimed_by')
  AuthenticationExemptionSpecsClaimedByEnum get claimedBy;
  // enum claimedByEnum {  acquirer,  issuer,  };

  @BuiltValueField(wireName: r'type')
  AuthenticationExemptionSpecsTypeEnum get type;
  // enum typeEnum {  low_value_transaction,  transaction_risk_analysis,  unknown,  };

  AuthenticationExemptionSpecs._();

  factory AuthenticationExemptionSpecs([void updates(AuthenticationExemptionSpecsBuilder b)]) = _$AuthenticationExemptionSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationExemptionSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationExemptionSpecs> get serializer => _$AuthenticationExemptionSpecsSerializer();
}

class _$AuthenticationExemptionSpecsSerializer implements PrimitiveSerializer<AuthenticationExemptionSpecs> {
  @override
  final Iterable<Type> types = const [AuthenticationExemptionSpecs, _$AuthenticationExemptionSpecs];

  @override
  final String wireName = r'AuthenticationExemptionSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationExemptionSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'claimed_by';
    yield serializers.serialize(
      object.claimedBy,
      specifiedType: const FullType(AuthenticationExemptionSpecsClaimedByEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AuthenticationExemptionSpecsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationExemptionSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationExemptionSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claimed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationExemptionSpecsClaimedByEnum),
          ) as AuthenticationExemptionSpecsClaimedByEnum;
          result.claimedBy = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationExemptionSpecsTypeEnum),
          ) as AuthenticationExemptionSpecsTypeEnum;
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
  AuthenticationExemptionSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationExemptionSpecsBuilder();
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

class AuthenticationExemptionSpecsClaimedByEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'acquirer')
  static const AuthenticationExemptionSpecsClaimedByEnum acquirer = _$authenticationExemptionSpecsClaimedByEnum_acquirer;
  @BuiltValueEnumConst(wireName: r'issuer')
  static const AuthenticationExemptionSpecsClaimedByEnum issuer = _$authenticationExemptionSpecsClaimedByEnum_issuer;

  static Serializer<AuthenticationExemptionSpecsClaimedByEnum> get serializer => _$authenticationExemptionSpecsClaimedByEnumSerializer;

  const AuthenticationExemptionSpecsClaimedByEnum._(String name): super(name);

  static BuiltSet<AuthenticationExemptionSpecsClaimedByEnum> get values => _$authenticationExemptionSpecsClaimedByEnumValues;
  static AuthenticationExemptionSpecsClaimedByEnum valueOf(String name) => _$authenticationExemptionSpecsClaimedByEnumValueOf(name);
}

class AuthenticationExemptionSpecsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low_value_transaction')
  static const AuthenticationExemptionSpecsTypeEnum lowValueTransaction = _$authenticationExemptionSpecsTypeEnum_lowValueTransaction;
  @BuiltValueEnumConst(wireName: r'transaction_risk_analysis')
  static const AuthenticationExemptionSpecsTypeEnum transactionRiskAnalysis = _$authenticationExemptionSpecsTypeEnum_transactionRiskAnalysis;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const AuthenticationExemptionSpecsTypeEnum unknown = _$authenticationExemptionSpecsTypeEnum_unknown;

  static Serializer<AuthenticationExemptionSpecsTypeEnum> get serializer => _$authenticationExemptionSpecsTypeEnumSerializer;

  const AuthenticationExemptionSpecsTypeEnum._(String name): super(name);

  static BuiltSet<AuthenticationExemptionSpecsTypeEnum> get values => _$authenticationExemptionSpecsTypeEnumValues;
  static AuthenticationExemptionSpecsTypeEnum valueOf(String name) => _$authenticationExemptionSpecsTypeEnumValueOf(name);
}

