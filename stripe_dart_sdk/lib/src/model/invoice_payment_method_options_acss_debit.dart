//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_acss_debit_mandate_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [mandateOptions] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsAcssDebit implements Built<InvoicePaymentMethodOptionsAcssDebit, InvoicePaymentMethodOptionsAcssDebitBuilder> {
  @BuiltValueField(wireName: r'mandate_options')
  InvoicePaymentMethodOptionsAcssDebitMandateOptions? get mandateOptions;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  InvoicePaymentMethodOptionsAcssDebit._();

  factory InvoicePaymentMethodOptionsAcssDebit([void updates(InvoicePaymentMethodOptionsAcssDebitBuilder b)]) = _$InvoicePaymentMethodOptionsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsAcssDebit> get serializer => _$InvoicePaymentMethodOptionsAcssDebitSerializer();
}

class _$InvoicePaymentMethodOptionsAcssDebitSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsAcssDebit> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsAcssDebit, _$InvoicePaymentMethodOptionsAcssDebit];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mandateOptions != null) {
      yield r'mandate_options';
      yield serializers.serialize(
        object.mandateOptions,
        specifiedType: const FullType(InvoicePaymentMethodOptionsAcssDebitMandateOptions),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mandate_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsAcssDebitMandateOptions),
          ) as InvoicePaymentMethodOptionsAcssDebitMandateOptions;
          result.mandateOptions.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum),
          ) as InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum;
          result.verificationMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicePaymentMethodOptionsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsAcssDebitBuilder();
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

class InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum automatic = _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum instant = _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum microdeposits = _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnum_microdeposits;

  static Serializer<InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum> get serializer => _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnumSerializer;

  const InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum> get values => _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnumValues;
  static InvoicePaymentMethodOptionsAcssDebitVerificationMethodEnum valueOf(String name) => _$invoicePaymentMethodOptionsAcssDebitVerificationMethodEnumValueOf(name);
}

