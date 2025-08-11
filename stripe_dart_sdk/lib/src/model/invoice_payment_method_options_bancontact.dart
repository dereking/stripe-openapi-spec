//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_bancontact.g.dart';

/// 
///
/// Properties:
/// * [preferredLanguage] - Preferred language of the Bancontact authorization page that the customer is redirected to.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsBancontact implements Built<InvoicePaymentMethodOptionsBancontact, InvoicePaymentMethodOptionsBancontactBuilder> {
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueField(wireName: r'preferred_language')
  InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  fr,  nl,  };

  InvoicePaymentMethodOptionsBancontact._();

  factory InvoicePaymentMethodOptionsBancontact([void updates(InvoicePaymentMethodOptionsBancontactBuilder b)]) = _$InvoicePaymentMethodOptionsBancontact;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsBancontactBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsBancontact> get serializer => _$InvoicePaymentMethodOptionsBancontactSerializer();
}

class _$InvoicePaymentMethodOptionsBancontactSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsBancontact> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsBancontact, _$InvoicePaymentMethodOptionsBancontact];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsBancontact';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'preferred_language';
    yield serializers.serialize(
      object.preferredLanguage,
      specifiedType: const FullType(InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsBancontact object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsBancontactBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum),
          ) as InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum;
          result.preferredLanguage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsBancontact deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsBancontactBuilder();
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

class InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum extends EnumClass {

  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'de')
  static const InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum de = _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnum_de;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'en')
  static const InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum en = _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnum_en;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'fr')
  static const InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum fr = _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnum_fr;
  /// Preferred language of the Bancontact authorization page that the customer is redirected to.
  @BuiltValueEnumConst(wireName: r'nl')
  static const InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum nl = _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnum_nl;

  static Serializer<InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum> get serializer => _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnumSerializer;

  const InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum> get values => _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnumValues;
  static InvoicePaymentMethodOptionsBancontactPreferredLanguageEnum valueOf(String name) => _$invoicePaymentMethodOptionsBancontactPreferredLanguageEnumValueOf(name);
}

