//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_param1.g.dart';

/// InvoicePaymentMethodOptionsParam1
///
/// Properties:
/// * [preferredLanguage] 
@BuiltValue()
abstract class InvoicePaymentMethodOptionsParam1 implements Built<InvoicePaymentMethodOptionsParam1, InvoicePaymentMethodOptionsParam1Builder> {
  @BuiltValueField(wireName: r'preferred_language')
  InvoicePaymentMethodOptionsParam1PreferredLanguageEnum? get preferredLanguage;
  // enum preferredLanguageEnum {  de,  en,  fr,  nl,  };

  InvoicePaymentMethodOptionsParam1._();

  factory InvoicePaymentMethodOptionsParam1([void updates(InvoicePaymentMethodOptionsParam1Builder b)]) = _$InvoicePaymentMethodOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsParam1> get serializer => _$InvoicePaymentMethodOptionsParam1Serializer();
}

class _$InvoicePaymentMethodOptionsParam1Serializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsParam1> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsParam1, _$InvoicePaymentMethodOptionsParam1];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preferredLanguage != null) {
      yield r'preferred_language';
      yield serializers.serialize(
        object.preferredLanguage,
        specifiedType: const FullType(InvoicePaymentMethodOptionsParam1PreferredLanguageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preferred_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsParam1PreferredLanguageEnum),
          ) as InvoicePaymentMethodOptionsParam1PreferredLanguageEnum;
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
  InvoicePaymentMethodOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsParam1Builder();
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

class InvoicePaymentMethodOptionsParam1PreferredLanguageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const InvoicePaymentMethodOptionsParam1PreferredLanguageEnum de = _$invoicePaymentMethodOptionsParam1PreferredLanguageEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const InvoicePaymentMethodOptionsParam1PreferredLanguageEnum en = _$invoicePaymentMethodOptionsParam1PreferredLanguageEnum_en;
  @BuiltValueEnumConst(wireName: r'fr')
  static const InvoicePaymentMethodOptionsParam1PreferredLanguageEnum fr = _$invoicePaymentMethodOptionsParam1PreferredLanguageEnum_fr;
  @BuiltValueEnumConst(wireName: r'nl')
  static const InvoicePaymentMethodOptionsParam1PreferredLanguageEnum nl = _$invoicePaymentMethodOptionsParam1PreferredLanguageEnum_nl;

  static Serializer<InvoicePaymentMethodOptionsParam1PreferredLanguageEnum> get serializer => _$invoicePaymentMethodOptionsParam1PreferredLanguageEnumSerializer;

  const InvoicePaymentMethodOptionsParam1PreferredLanguageEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsParam1PreferredLanguageEnum> get values => _$invoicePaymentMethodOptionsParam1PreferredLanguageEnumValues;
  static InvoicePaymentMethodOptionsParam1PreferredLanguageEnum valueOf(String name) => _$invoicePaymentMethodOptionsParam1PreferredLanguageEnumValueOf(name);
}

