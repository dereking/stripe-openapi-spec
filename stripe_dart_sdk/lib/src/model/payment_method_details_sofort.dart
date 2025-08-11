//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_method_details_bancontact_generated_sepa_debit_mandate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_bancontact_generated_sepa_debit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_sofort.g.dart';

/// 
///
/// Properties:
/// * [bankCode] - Bank code of bank associated with the bank account.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [bic] - Bank Identifier Code of the bank associated with the bank account.
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
/// * [generatedSepaDebit] 
/// * [generatedSepaDebitMandate] 
/// * [ibanLast4] - Last four characters of the IBAN.
/// * [preferredLanguage] - Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
/// * [verifiedName] - Owner's verified full name. Values are verified or provided by SOFORT directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
@BuiltValue()
abstract class PaymentMethodDetailsSofort implements Built<PaymentMethodDetailsSofort, PaymentMethodDetailsSofortBuilder> {
  /// Bank code of bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Bank Identifier Code of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// Two-letter ISO code representing the country the bank account is located in.
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'generated_sepa_debit')
  PaymentMethodDetailsBancontactGeneratedSepaDebit? get generatedSepaDebit;

  @BuiltValueField(wireName: r'generated_sepa_debit_mandate')
  PaymentMethodDetailsBancontactGeneratedSepaDebitMandate? get generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  @BuiltValueField(wireName: r'iban_last4')
  String? get ibanLast4;

  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueField(wireName: r'preferred_language')
  PaymentMethodDetailsSofortPreferredLanguageEnum? get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  es,  fr,  it,  nl,  pl,  };

  /// Owner's verified full name. Values are verified or provided by SOFORT directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  PaymentMethodDetailsSofort._();

  factory PaymentMethodDetailsSofort([void updates(PaymentMethodDetailsSofortBuilder b)]) = _$PaymentMethodDetailsSofort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsSofortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsSofort> get serializer => _$PaymentMethodDetailsSofortSerializer();
}

class _$PaymentMethodDetailsSofortSerializer implements PrimitiveSerializer<PaymentMethodDetailsSofort> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsSofort, _$PaymentMethodDetailsSofort];

  @override
  final String wireName = r'PaymentMethodDetailsSofort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.generatedSepaDebit != null) {
      yield r'generated_sepa_debit';
      yield serializers.serialize(
        object.generatedSepaDebit,
        specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebit),
      );
    }
    if (object.generatedSepaDebitMandate != null) {
      yield r'generated_sepa_debit_mandate';
      yield serializers.serialize(
        object.generatedSepaDebitMandate,
        specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
      );
    }
    if (object.ibanLast4 != null) {
      yield r'iban_last4';
      yield serializers.serialize(
        object.ibanLast4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLanguage != null) {
      yield r'preferred_language';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType.nullable(PaymentMethodDetailsSofortPreferredLanguageEnum),
      );
    }
    if (object.verifiedName != null) {
      yield r'verified_name';
      yield serializers.serialize(
        object.verifiedName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsSofort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsSofortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankCode = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bic = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'generated_sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebit),
          ) as PaymentMethodDetailsBancontactGeneratedSepaDebit?;
          if (valueDes == null) continue;
          result.generatedSepaDebit.replace(valueDes);
          break;
        case r'generated_sepa_debit_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
          ) as PaymentMethodDetailsBancontactGeneratedSepaDebitMandate?;
          if (valueDes == null) continue;
          result.generatedSepaDebitMandate.replace(valueDes);
          break;
        case r'iban_last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ibanLast4 = valueDes;
          break;
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsSofortPreferredLanguageEnum),
          ) as PaymentMethodDetailsSofortPreferredLanguageEnum?;
          if (valueDes == null) continue;
          result.preferredLanguage = valueDes;
          break;
        case r'verified_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.verifiedName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsSofort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsSofortBuilder();
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

class PaymentMethodDetailsSofortPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'de')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum de = _$paymentMethodDetailsSofortPreferredLanguageEnum_de;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'en')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum en = _$paymentMethodDetailsSofortPreferredLanguageEnum_en;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'es')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum es = _$paymentMethodDetailsSofortPreferredLanguageEnum_es;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'fr')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum fr = _$paymentMethodDetailsSofortPreferredLanguageEnum_fr;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'it')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum it = _$paymentMethodDetailsSofortPreferredLanguageEnum_it;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'nl')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum nl = _$paymentMethodDetailsSofortPreferredLanguageEnum_nl;
  /// Preferred language of the SOFORT authorization page that the customer is redirected to. Can be one of `de`, `en`, `es`, `fr`, `it`, `nl`, or `pl`
  @BuiltValueEnumConst(wireName: r'pl')
  static const PaymentMethodDetailsSofortPreferredLanguageEnum pl = _$paymentMethodDetailsSofortPreferredLanguageEnum_pl;

  static Serializer<PaymentMethodDetailsSofortPreferredLanguageEnum> get serializer => _$paymentMethodDetailsSofortPreferredLanguageEnumSerializer;

  const PaymentMethodDetailsSofortPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsSofortPreferredLanguageEnum> get values => _$paymentMethodDetailsSofortPreferredLanguageEnumValues;
  static PaymentMethodDetailsSofortPreferredLanguageEnum valueOf(String name) => _$paymentMethodDetailsSofortPreferredLanguageEnumValueOf(name);
}

