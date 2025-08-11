//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [bankName] - Name of the bank associated with the bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [institutionNumber] - Institution number of the bank account
/// * [last4] - Last four digits of the bank account number.
/// * [mandate] - ID of the mandate used to make this payment.
/// * [transitNumber] - Transit number of the bank account.
@BuiltValue()
abstract class PaymentMethodDetailsAcssDebit implements Built<PaymentMethodDetailsAcssDebit, PaymentMethodDetailsAcssDebitBuilder> {
  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Institution number of the bank account
  @BuiltValueField(wireName: r'institution_number')
  String? get institutionNumber;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// ID of the mandate used to make this payment.
  @BuiltValueField(wireName: r'mandate')
  String? get mandate;

  /// Transit number of the bank account.
  @BuiltValueField(wireName: r'transit_number')
  String? get transitNumber;

  PaymentMethodDetailsAcssDebit._();

  factory PaymentMethodDetailsAcssDebit([void updates(PaymentMethodDetailsAcssDebitBuilder b)]) = _$PaymentMethodDetailsAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAcssDebit> get serializer => _$PaymentMethodDetailsAcssDebitSerializer();
}

class _$PaymentMethodDetailsAcssDebitSerializer implements PrimitiveSerializer<PaymentMethodDetailsAcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAcssDebit, _$PaymentMethodDetailsAcssDebit];

  @override
  final String wireName = r'PaymentMethodDetailsAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
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
    if (object.institutionNumber != null) {
      yield r'institution_number';
      yield serializers.serialize(
        object.institutionNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(String),
      );
    }
    if (object.transitNumber != null) {
      yield r'transit_number';
      yield serializers.serialize(
        object.transitNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAcssDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'institution_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.institutionNumber = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mandate = valueDes;
          break;
        case r'transit_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transitNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAcssDebitBuilder();
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

