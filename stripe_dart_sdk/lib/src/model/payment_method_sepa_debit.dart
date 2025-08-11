//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/sepa_debit_generated_from.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_sepa_debit.g.dart';

/// 
///
/// Properties:
/// * [bankCode] - Bank code of bank associated with the bank account.
/// * [branchCode] - Branch code of bank associated with the bank account.
/// * [country] - Two-letter ISO code representing the country the bank account is located in.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [generatedFrom] 
/// * [last4] - Last four characters of the IBAN.
@BuiltValue()
abstract class PaymentMethodSepaDebit implements Built<PaymentMethodSepaDebit, PaymentMethodSepaDebitBuilder> {
  /// Bank code of bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  /// Branch code of bank associated with the bank account.
  @BuiltValueField(wireName: r'branch_code')
  String? get branchCode;

  /// Two-letter ISO code representing the country the bank account is located in.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'generated_from')
  SepaDebitGeneratedFrom? get generatedFrom;

  /// Last four characters of the IBAN.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  PaymentMethodSepaDebit._();

  factory PaymentMethodSepaDebit([void updates(PaymentMethodSepaDebitBuilder b)]) = _$PaymentMethodSepaDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodSepaDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSepaDebit> get serializer => _$PaymentMethodSepaDebitSerializer();
}

class _$PaymentMethodSepaDebitSerializer implements PrimitiveSerializer<PaymentMethodSepaDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodSepaDebit, _$PaymentMethodSepaDebit];

  @override
  final String wireName = r'PaymentMethodSepaDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankCode != null) {
      yield r'bank_code';
      yield serializers.serialize(
        object.bankCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.branchCode != null) {
      yield r'branch_code';
      yield serializers.serialize(
        object.branchCode,
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
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.generatedFrom != null) {
      yield r'generated_from';
      yield serializers.serialize(
        object.generatedFrom,
        specifiedType: const FullType.nullable(SepaDebitGeneratedFrom),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSepaDebitBuilder result,
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
        case r'branch_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.branchCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'generated_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SepaDebitGeneratedFrom),
          ) as SepaDebitGeneratedFrom?;
          if (valueDes == null) continue;
          result.generatedFrom.replace(valueDes);
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodSepaDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodSepaDebitBuilder();
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

