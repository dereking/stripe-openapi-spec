//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/address_specs.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/monthly_estimated_revenue_specs.dart';
import 'package:stripe_dart_sdk/src/model/annual_revenue_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_profile_specs.g.dart';

/// Business information about the account.
///
/// Properties:
/// * [annualRevenue] 
/// * [estimatedWorkerCount] 
/// * [mcc] 
/// * [minorityOwnedBusinessDesignation] 
/// * [monthlyEstimatedRevenue] 
/// * [name] 
/// * [productDescription] 
/// * [supportAddress] 
/// * [supportEmail] 
/// * [supportPhone] 
/// * [supportUrl] 
/// * [url] 
@BuiltValue()
abstract class BusinessProfileSpecs implements Built<BusinessProfileSpecs, BusinessProfileSpecsBuilder> {
  @BuiltValueField(wireName: r'annual_revenue')
  AnnualRevenueSpecs? get annualRevenue;

  @BuiltValueField(wireName: r'estimated_worker_count')
  int? get estimatedWorkerCount;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'minority_owned_business_designation')
  BuiltList<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>? get minorityOwnedBusinessDesignation;
  // enum minorityOwnedBusinessDesignationEnum {  lgbtqi_owned_business,  minority_owned_business,  none_of_these_apply,  prefer_not_to_answer,  women_owned_business,  };

  @BuiltValueField(wireName: r'monthly_estimated_revenue')
  MonthlyEstimatedRevenueSpecs? get monthlyEstimatedRevenue;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'support_address')
  AddressSpecs? get supportAddress;

  @BuiltValueField(wireName: r'support_email')
  String? get supportEmail;

  @BuiltValueField(wireName: r'support_phone')
  String? get supportPhone;

  @BuiltValueField(wireName: r'support_url')
  BusinessProfileSpecsSupportUrl? get supportUrl;

  @BuiltValueField(wireName: r'url')
  String? get url;

  BusinessProfileSpecs._();

  factory BusinessProfileSpecs([void updates(BusinessProfileSpecsBuilder b)]) = _$BusinessProfileSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProfileSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProfileSpecs> get serializer => _$BusinessProfileSpecsSerializer();
}

class _$BusinessProfileSpecsSerializer implements PrimitiveSerializer<BusinessProfileSpecs> {
  @override
  final Iterable<Type> types = const [BusinessProfileSpecs, _$BusinessProfileSpecs];

  @override
  final String wireName = r'BusinessProfileSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProfileSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annualRevenue != null) {
      yield r'annual_revenue';
      yield serializers.serialize(
        object.annualRevenue,
        specifiedType: const FullType(AnnualRevenueSpecs),
      );
    }
    if (object.estimatedWorkerCount != null) {
      yield r'estimated_worker_count';
      yield serializers.serialize(
        object.estimatedWorkerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.minorityOwnedBusinessDesignation != null) {
      yield r'minority_owned_business_designation';
      yield serializers.serialize(
        object.minorityOwnedBusinessDesignation,
        specifiedType: const FullType(BuiltList, [FullType(BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum)]),
      );
    }
    if (object.monthlyEstimatedRevenue != null) {
      yield r'monthly_estimated_revenue';
      yield serializers.serialize(
        object.monthlyEstimatedRevenue,
        specifiedType: const FullType(MonthlyEstimatedRevenueSpecs),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportAddress != null) {
      yield r'support_address';
      yield serializers.serialize(
        object.supportAddress,
        specifiedType: const FullType(AddressSpecs),
      );
    }
    if (object.supportEmail != null) {
      yield r'support_email';
      yield serializers.serialize(
        object.supportEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportPhone != null) {
      yield r'support_phone';
      yield serializers.serialize(
        object.supportPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportUrl != null) {
      yield r'support_url';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProfileSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessProfileSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annual_revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnualRevenueSpecs),
          ) as AnnualRevenueSpecs;
          result.annualRevenue.replace(valueDes);
          break;
        case r'estimated_worker_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedWorkerCount = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'minority_owned_business_designation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum)]),
          ) as BuiltList<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>;
          result.minorityOwnedBusinessDesignation.replace(valueDes);
          break;
        case r'monthly_estimated_revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonthlyEstimatedRevenueSpecs),
          ) as MonthlyEstimatedRevenueSpecs;
          result.monthlyEstimatedRevenue.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productDescription = valueDes;
          break;
        case r'support_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressSpecs),
          ) as AddressSpecs;
          result.supportAddress.replace(valueDes);
          break;
        case r'support_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        case r'support_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportPhone = valueDes;
          break;
        case r'support_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.supportUrl.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessProfileSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProfileSpecsBuilder();
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

class BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'lgbtqi_owned_business')
  static const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum lgbtqiOwnedBusiness = _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum_lgbtqiOwnedBusiness;
  @BuiltValueEnumConst(wireName: r'minority_owned_business')
  static const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum minorityOwnedBusiness = _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum_minorityOwnedBusiness;
  @BuiltValueEnumConst(wireName: r'none_of_these_apply')
  static const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum noneOfTheseApply = _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum_noneOfTheseApply;
  @BuiltValueEnumConst(wireName: r'prefer_not_to_answer')
  static const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum preferNotToAnswer = _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum_preferNotToAnswer;
  @BuiltValueEnumConst(wireName: r'women_owned_business')
  static const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum womenOwnedBusiness = _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum_womenOwnedBusiness;

  static Serializer<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum> get serializer => _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumSerializer;

  const BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum._(String name): super(name);

  static BuiltSet<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum> get values => _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumValues;
  static BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum valueOf(String name) => _$businessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnumValueOf(name);
}

