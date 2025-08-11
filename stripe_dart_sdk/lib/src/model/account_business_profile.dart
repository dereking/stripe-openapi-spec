//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:stripe_dart_sdk/src/model/account_annual_revenue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/account_monthly_estimated_revenue.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_business_profile.g.dart';

/// 
///
/// Properties:
/// * [annualRevenue] 
/// * [estimatedWorkerCount] - An estimated upper bound of employees, contractors, vendors, etc. currently working for the business.
/// * [mcc] - [The merchant category code for the account](/connect/setting-mcc). MCCs are used to classify businesses based on the goods or services they provide.
/// * [minorityOwnedBusinessDesignation] - Whether the business is a minority-owned, women-owned, and/or LGBTQI+ -owned business.
/// * [monthlyEstimatedRevenue] 
/// * [name] - The customer-facing business name.
/// * [productDescription] - Internal-only description of the product sold or service provided by the business. It's used by Stripe for risk and underwriting purposes.
/// * [supportAddress] 
/// * [supportEmail] - A publicly available email address for sending support issues to.
/// * [supportPhone] - A publicly available phone number to call with support issues.
/// * [supportUrl] - A publicly available website for handling support issues.
/// * [url] - The business's publicly available website.
@BuiltValue()
abstract class AccountBusinessProfile implements Built<AccountBusinessProfile, AccountBusinessProfileBuilder> {
  @BuiltValueField(wireName: r'annual_revenue')
  AccountAnnualRevenue? get annualRevenue;

  /// An estimated upper bound of employees, contractors, vendors, etc. currently working for the business.
  @BuiltValueField(wireName: r'estimated_worker_count')
  int? get estimatedWorkerCount;

  /// [The merchant category code for the account](/connect/setting-mcc). MCCs are used to classify businesses based on the goods or services they provide.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// Whether the business is a minority-owned, women-owned, and/or LGBTQI+ -owned business.
  @BuiltValueField(wireName: r'minority_owned_business_designation')
  BuiltList<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>? get minorityOwnedBusinessDesignation;
  // enum minorityOwnedBusinessDesignationEnum {  lgbtqi_owned_business,  minority_owned_business,  none_of_these_apply,  prefer_not_to_answer,  women_owned_business,  };

  @BuiltValueField(wireName: r'monthly_estimated_revenue')
  AccountMonthlyEstimatedRevenue? get monthlyEstimatedRevenue;

  /// The customer-facing business name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Internal-only description of the product sold or service provided by the business. It's used by Stripe for risk and underwriting purposes.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'support_address')
  Address? get supportAddress;

  /// A publicly available email address for sending support issues to.
  @BuiltValueField(wireName: r'support_email')
  String? get supportEmail;

  /// A publicly available phone number to call with support issues.
  @BuiltValueField(wireName: r'support_phone')
  String? get supportPhone;

  /// A publicly available website for handling support issues.
  @BuiltValueField(wireName: r'support_url')
  String? get supportUrl;

  /// The business's publicly available website.
  @BuiltValueField(wireName: r'url')
  String? get url;

  AccountBusinessProfile._();

  factory AccountBusinessProfile([void updates(AccountBusinessProfileBuilder b)]) = _$AccountBusinessProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountBusinessProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountBusinessProfile> get serializer => _$AccountBusinessProfileSerializer();
}

class _$AccountBusinessProfileSerializer implements PrimitiveSerializer<AccountBusinessProfile> {
  @override
  final Iterable<Type> types = const [AccountBusinessProfile, _$AccountBusinessProfile];

  @override
  final String wireName = r'AccountBusinessProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountBusinessProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annualRevenue != null) {
      yield r'annual_revenue';
      yield serializers.serialize(
        object.annualRevenue,
        specifiedType: const FullType.nullable(AccountAnnualRevenue),
      );
    }
    if (object.estimatedWorkerCount != null) {
      yield r'estimated_worker_count';
      yield serializers.serialize(
        object.estimatedWorkerCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minorityOwnedBusinessDesignation != null) {
      yield r'minority_owned_business_designation';
      yield serializers.serialize(
        object.minorityOwnedBusinessDesignation,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum)]),
      );
    }
    if (object.monthlyEstimatedRevenue != null) {
      yield r'monthly_estimated_revenue';
      yield serializers.serialize(
        object.monthlyEstimatedRevenue,
        specifiedType: const FullType(AccountMonthlyEstimatedRevenue),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportAddress != null) {
      yield r'support_address';
      yield serializers.serialize(
        object.supportAddress,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.supportEmail != null) {
      yield r'support_email';
      yield serializers.serialize(
        object.supportEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportPhone != null) {
      yield r'support_phone';
      yield serializers.serialize(
        object.supportPhone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supportUrl != null) {
      yield r'support_url';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountBusinessProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountBusinessProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annual_revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AccountAnnualRevenue),
          ) as AccountAnnualRevenue?;
          if (valueDes == null) continue;
          result.annualRevenue.replace(valueDes);
          break;
        case r'estimated_worker_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.estimatedWorkerCount = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mcc = valueDes;
          break;
        case r'minority_owned_business_designation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum)]),
          ) as BuiltList<BusinessProfileUpdateSpecsMinorityOwnedBusinessDesignationEnum>?;
          if (valueDes == null) continue;
          result.minorityOwnedBusinessDesignation.replace(valueDes);
          break;
        case r'monthly_estimated_revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountMonthlyEstimatedRevenue),
          ) as AccountMonthlyEstimatedRevenue;
          result.monthlyEstimatedRevenue.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productDescription = valueDes;
          break;
        case r'support_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.supportAddress.replace(valueDes);
          break;
        case r'support_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supportEmail = valueDes;
          break;
        case r'support_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supportPhone = valueDes;
          break;
        case r'support_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.supportUrl = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  AccountBusinessProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountBusinessProfileBuilder();
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

