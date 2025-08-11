//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/country_spec_verification_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'country_spec.g.dart';

/// Stripe needs to collect certain pieces of information about each account created. These requirements can differ depending on the account's country. The Country Specs API makes these rules available to your integration.  You can also view the information from this API call as [an online guide](/docs/connect/required-verification-information).
///
/// Properties:
/// * [defaultCurrency] - The default currency for this country. This applies to both payment methods and bank accounts.
/// * [id] - Unique identifier for the object. Represented as the ISO country code for this country.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [supportedBankAccountCurrencies] - Currencies that can be accepted in the specific country (for transfers).
/// * [supportedPaymentCurrencies] - Currencies that can be accepted in the specified country (for payments).
/// * [supportedPaymentMethods] - Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges).
/// * [supportedTransferCountries] - Countries that can accept transfers from the specified country.
/// * [verificationFields] 
@BuiltValue()
abstract class CountrySpec implements Built<CountrySpec, CountrySpecBuilder> {
  /// The default currency for this country. This applies to both payment methods and bank accounts.
  @BuiltValueField(wireName: r'default_currency')
  String get defaultCurrency;

  /// Unique identifier for the object. Represented as the ISO country code for this country.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CountrySpecObjectEnum get object;
  // enum objectEnum {  country_spec,  };

  /// Currencies that can be accepted in the specific country (for transfers).
  @BuiltValueField(wireName: r'supported_bank_account_currencies')
  BuiltMap<String, BuiltList<String>> get supportedBankAccountCurrencies;

  /// Currencies that can be accepted in the specified country (for payments).
  @BuiltValueField(wireName: r'supported_payment_currencies')
  BuiltList<String> get supportedPaymentCurrencies;

  /// Payment methods available in the specified country. You may need to enable some payment methods (e.g., [ACH](https://stripe.com/docs/ach)) on your account before they appear in this list. The `stripe` payment method refers to [charging through your platform](https://stripe.com/docs/connect/destination-charges).
  @BuiltValueField(wireName: r'supported_payment_methods')
  BuiltList<String> get supportedPaymentMethods;

  /// Countries that can accept transfers from the specified country.
  @BuiltValueField(wireName: r'supported_transfer_countries')
  BuiltList<String> get supportedTransferCountries;

  @BuiltValueField(wireName: r'verification_fields')
  CountrySpecVerificationFields get verificationFields;

  CountrySpec._();

  factory CountrySpec([void updates(CountrySpecBuilder b)]) = _$CountrySpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountrySpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountrySpec> get serializer => _$CountrySpecSerializer();
}

class _$CountrySpecSerializer implements PrimitiveSerializer<CountrySpec> {
  @override
  final Iterable<Type> types = const [CountrySpec, _$CountrySpec];

  @override
  final String wireName = r'CountrySpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountrySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'default_currency';
    yield serializers.serialize(
      object.defaultCurrency,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CountrySpecObjectEnum),
    );
    yield r'supported_bank_account_currencies';
    yield serializers.serialize(
      object.supportedBankAccountCurrencies,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
    );
    yield r'supported_payment_currencies';
    yield serializers.serialize(
      object.supportedPaymentCurrencies,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'supported_payment_methods';
    yield serializers.serialize(
      object.supportedPaymentMethods,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'supported_transfer_countries';
    yield serializers.serialize(
      object.supportedTransferCountries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'verification_fields';
    yield serializers.serialize(
      object.verificationFields,
      specifiedType: const FullType(CountrySpecVerificationFields),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountrySpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountrySpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCurrency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountrySpecObjectEnum),
          ) as CountrySpecObjectEnum;
          result.object = valueDes;
          break;
        case r'supported_bank_account_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>;
          result.supportedBankAccountCurrencies.replace(valueDes);
          break;
        case r'supported_payment_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedPaymentCurrencies.replace(valueDes);
          break;
        case r'supported_payment_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedPaymentMethods.replace(valueDes);
          break;
        case r'supported_transfer_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.supportedTransferCountries.replace(valueDes);
          break;
        case r'verification_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CountrySpecVerificationFields),
          ) as CountrySpecVerificationFields;
          result.verificationFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountrySpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountrySpecBuilder();
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

class CountrySpecObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'country_spec')
  static const CountrySpecObjectEnum countrySpec = _$countrySpecObjectEnum_countrySpec;

  static Serializer<CountrySpecObjectEnum> get serializer => _$countrySpecObjectEnumSerializer;

  const CountrySpecObjectEnum._(String name): super(name);

  static BuiltSet<CountrySpecObjectEnum> get values => _$countrySpecObjectEnumValues;
  static CountrySpecObjectEnum valueOf(String name) => _$countrySpecObjectEnumValueOf(name);
}

