//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/individual_specs1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_js_account_token_company_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_js_account_token_specs.g.dart';

/// Information for the account this token represents.
///
/// Properties:
/// * [businessType] 
/// * [company] 
/// * [individual] 
/// * [tosShownAndAccepted] 
@BuiltValue()
abstract class ConnectJsAccountTokenSpecs implements Built<ConnectJsAccountTokenSpecs, ConnectJsAccountTokenSpecsBuilder> {
  @BuiltValueField(wireName: r'business_type')
  ConnectJsAccountTokenSpecsBusinessTypeEnum? get businessType;
  // enum businessTypeEnum {  company,  government_entity,  individual,  non_profit,  };

  @BuiltValueField(wireName: r'company')
  ConnectJsAccountTokenCompanySpecs? get company;

  @BuiltValueField(wireName: r'individual')
  IndividualSpecs1? get individual;

  @BuiltValueField(wireName: r'tos_shown_and_accepted')
  bool? get tosShownAndAccepted;

  ConnectJsAccountTokenSpecs._();

  factory ConnectJsAccountTokenSpecs([void updates(ConnectJsAccountTokenSpecsBuilder b)]) = _$ConnectJsAccountTokenSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectJsAccountTokenSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectJsAccountTokenSpecs> get serializer => _$ConnectJsAccountTokenSpecsSerializer();
}

class _$ConnectJsAccountTokenSpecsSerializer implements PrimitiveSerializer<ConnectJsAccountTokenSpecs> {
  @override
  final Iterable<Type> types = const [ConnectJsAccountTokenSpecs, _$ConnectJsAccountTokenSpecs];

  @override
  final String wireName = r'ConnectJsAccountTokenSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectJsAccountTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessType != null) {
      yield r'business_type';
      yield serializers.serialize(
        object.businessType,
        specifiedType: const FullType(ConnectJsAccountTokenSpecsBusinessTypeEnum),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(ConnectJsAccountTokenCompanySpecs),
      );
    }
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType(IndividualSpecs1),
      );
    }
    if (object.tosShownAndAccepted != null) {
      yield r'tos_shown_and_accepted';
      yield serializers.serialize(
        object.tosShownAndAccepted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectJsAccountTokenSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectJsAccountTokenSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectJsAccountTokenSpecsBusinessTypeEnum),
          ) as ConnectJsAccountTokenSpecsBusinessTypeEnum;
          result.businessType = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectJsAccountTokenCompanySpecs),
          ) as ConnectJsAccountTokenCompanySpecs;
          result.company.replace(valueDes);
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecs1),
          ) as IndividualSpecs1;
          result.individual.replace(valueDes);
          break;
        case r'tos_shown_and_accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tosShownAndAccepted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectJsAccountTokenSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectJsAccountTokenSpecsBuilder();
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

class ConnectJsAccountTokenSpecsBusinessTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const ConnectJsAccountTokenSpecsBusinessTypeEnum company = _$connectJsAccountTokenSpecsBusinessTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'government_entity')
  static const ConnectJsAccountTokenSpecsBusinessTypeEnum governmentEntity = _$connectJsAccountTokenSpecsBusinessTypeEnum_governmentEntity;
  @BuiltValueEnumConst(wireName: r'individual')
  static const ConnectJsAccountTokenSpecsBusinessTypeEnum individual = _$connectJsAccountTokenSpecsBusinessTypeEnum_individual;
  @BuiltValueEnumConst(wireName: r'non_profit')
  static const ConnectJsAccountTokenSpecsBusinessTypeEnum nonProfit = _$connectJsAccountTokenSpecsBusinessTypeEnum_nonProfit;

  static Serializer<ConnectJsAccountTokenSpecsBusinessTypeEnum> get serializer => _$connectJsAccountTokenSpecsBusinessTypeEnumSerializer;

  const ConnectJsAccountTokenSpecsBusinessTypeEnum._(String name): super(name);

  static BuiltSet<ConnectJsAccountTokenSpecsBusinessTypeEnum> get values => _$connectJsAccountTokenSpecsBusinessTypeEnumValues;
  static ConnectJsAccountTokenSpecsBusinessTypeEnum valueOf(String name) => _$connectJsAccountTokenSpecsBusinessTypeEnumValueOf(name);
}

