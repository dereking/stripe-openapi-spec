//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_bancontact_generated_sepa_debit.dart';
import 'package:stripe_dart_sdk/src/model/setup_attempt_payment_method_details_bancontact_generated_sepa_debit_mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_attempt_payment_method_details_bancontact.g.dart';

/// 
///
/// Properties:
/// * [bankCode] - Bank code of bank associated with the bank account.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [bic] - Bank Identifier Code of the bank associated with the bank account.
/// * [generatedSepaDebit] 
/// * [generatedSepaDebitMandate] 
/// * [ibanLast4] - Last four characters of the IBAN.
/// * [preferredLanguage] - Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
/// * [verifiedName] - Owner's verified full name. Values are verified or provided by Bancontact directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
@BuiltValue()
abstract class SetupAttemptPaymentMethodDetailsBancontact implements Built<SetupAttemptPaymentMethodDetailsBancontact, SetupAttemptPaymentMethodDetailsBancontactBuilder> {
  /// Bank code of bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Bank Identifier Code of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'generated_sepa_debit')
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit? get generatedSepaDebit;

  @BuiltValueField(wireName: r'generated_sepa_debit_mandate')
  SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate? get generatedSepaDebitMandate;

  /// Last four characters of the IBAN.
  @BuiltValueField(wireName: r'iban_last4')
  String? get ibanLast4;

  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  @BuiltValueField(wireName: r'preferred_language')
  SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum? get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  fr,  nl,  };

  /// Owner's verified full name. Values are verified or provided by Bancontact directly (if supported) at the time of authorization or settlement. They cannot be set or mutated.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  SetupAttemptPaymentMethodDetailsBancontact._();

  factory SetupAttemptPaymentMethodDetailsBancontact([void updates(SetupAttemptPaymentMethodDetailsBancontactBuilder b)]) = _$SetupAttemptPaymentMethodDetailsBancontact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupAttemptPaymentMethodDetailsBancontactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupAttemptPaymentMethodDetailsBancontact> get serializer => _$SetupAttemptPaymentMethodDetailsBancontactSerializer();
}

class _$SetupAttemptPaymentMethodDetailsBancontactSerializer implements PrimitiveSerializer<SetupAttemptPaymentMethodDetailsBancontact> {
  @override
  final Iterable<Type> types = const [SetupAttemptPaymentMethodDetailsBancontact, _$SetupAttemptPaymentMethodDetailsBancontact];

  @override
  final String wireName = r'SetupAttemptPaymentMethodDetailsBancontact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupAttemptPaymentMethodDetailsBancontact object, {
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
    if (object.generatedSepaDebit != null) {
      yield r'generated_sepa_debit';
      yield serializers.serialize(
        object.generatedSepaDebit,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit),
      );
    }
    if (object.generatedSepaDebitMandate != null) {
      yield r'generated_sepa_debit_mandate';
      yield serializers.serialize(
        object.generatedSepaDebitMandate,
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
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
        specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum),
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
    SetupAttemptPaymentMethodDetailsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupAttemptPaymentMethodDetailsBancontactBuilder result,
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
        case r'generated_sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit),
          ) as SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebit?;
          if (valueDes == null) continue;
          result.generatedSepaDebit.replace(valueDes);
          break;
        case r'generated_sepa_debit_mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate),
          ) as SetupAttemptPaymentMethodDetailsBancontactGeneratedSepaDebitMandate?;
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
            specifiedType: const FullType.nullable(SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum),
          ) as SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum?;
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
  SetupAttemptPaymentMethodDetailsBancontact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupAttemptPaymentMethodDetailsBancontactBuilder();
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

class SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  @BuiltValueEnumConst(wireName: r'de')
  static const SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum de = _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum_de;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  @BuiltValueEnumConst(wireName: r'en')
  static const SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum en = _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum_en;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  @BuiltValueEnumConst(wireName: r'fr')
  static const SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum fr = _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum_fr;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to. Can be one of `en`, `de`, `fr`, or `nl`
  @BuiltValueEnumConst(wireName: r'nl')
  static const SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum nl = _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum_nl;

  static Serializer<SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum> get serializer => _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnumSerializer;

  const SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum> get values => _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnumValues;
  static SetupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnum valueOf(String name) => _$setupAttemptPaymentMethodDetailsBancontactPreferredLanguageEnumValueOf(name);
}

