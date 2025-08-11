//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_payment_method_options_us_bank_account_linked_account_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_payment_method_options_us_bank_account.g.dart';

/// 
///
/// Properties:
/// * [financialConnections] 
/// * [verificationMethod] - Bank account verification method.
@BuiltValue()
abstract class InvoicePaymentMethodOptionsUsBankAccount implements Built<InvoicePaymentMethodOptionsUsBankAccount, InvoicePaymentMethodOptionsUsBankAccountBuilder> {
  @BuiltValueField(wireName: r'financial_connections')
  InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions? get financialConnections;

  /// Bank account verification method.
  @BuiltValueField(wireName: r'verification_method')
  InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum? get verificationMethod;
  // enum verificationMethodEnum {  automatic,  instant,  microdeposits,  };

  InvoicePaymentMethodOptionsUsBankAccount._();

  factory InvoicePaymentMethodOptionsUsBankAccount([void updates(InvoicePaymentMethodOptionsUsBankAccountBuilder b)]) = _$InvoicePaymentMethodOptionsUsBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicePaymentMethodOptionsUsBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicePaymentMethodOptionsUsBankAccount> get serializer => _$InvoicePaymentMethodOptionsUsBankAccountSerializer();
}

class _$InvoicePaymentMethodOptionsUsBankAccountSerializer implements PrimitiveSerializer<InvoicePaymentMethodOptionsUsBankAccount> {
  @override
  final Iterable<Type> types = const [InvoicePaymentMethodOptionsUsBankAccount, _$InvoicePaymentMethodOptionsUsBankAccount];

  @override
  final String wireName = r'InvoicePaymentMethodOptionsUsBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.financialConnections != null) {
      yield r'financial_connections';
      yield serializers.serialize(
        object.financialConnections,
        specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions),
      );
    }
    if (object.verificationMethod != null) {
      yield r'verification_method';
      yield serializers.serialize(
        object.verificationMethod,
        specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicePaymentMethodOptionsUsBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicePaymentMethodOptionsUsBankAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'financial_connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions),
          ) as InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptions;
          result.financialConnections.replace(valueDes);
          break;
        case r'verification_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum),
          ) as InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum;
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
  InvoicePaymentMethodOptionsUsBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicePaymentMethodOptionsUsBankAccountBuilder();
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

class InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum extends EnumClass {

  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum automatic = _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum_automatic;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'instant')
  static const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum instant = _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum_instant;
  /// Bank account verification method.
  @BuiltValueEnumConst(wireName: r'microdeposits')
  static const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum microdeposits = _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum_microdeposits;

  static Serializer<InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum> get serializer => _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumSerializer;

  const InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum._(String name): super(name);

  static BuiltSet<InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum> get values => _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumValues;
  static InvoicePaymentMethodOptionsUsBankAccountVerificationMethodEnum valueOf(String name) => _$invoicePaymentMethodOptionsUsBankAccountVerificationMethodEnumValueOf(name);
}

