//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_acss_debit.g.dart';

/// 
///
/// Properties:
/// * [bankName] - Name of the bank associated with the bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [institutionNumber] - Institution number of the bank account.
/// * [last4] - Last four digits of the bank account number.
/// * [transitNumber] - Transit number of the bank account.
@BuiltValue()
abstract class PaymentMethodAcssDebit implements Built<PaymentMethodAcssDebit, PaymentMethodAcssDebitBuilder> {
  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Institution number of the bank account.
  @BuiltValueField(wireName: r'institution_number')
  String? get institutionNumber;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Transit number of the bank account.
  @BuiltValueField(wireName: r'transit_number')
  String? get transitNumber;

  PaymentMethodAcssDebit._();

  factory PaymentMethodAcssDebit([void updates(PaymentMethodAcssDebitBuilder b)]) = _$PaymentMethodAcssDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodAcssDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodAcssDebit> get serializer => _$PaymentMethodAcssDebitSerializer();
}

class _$PaymentMethodAcssDebitSerializer implements PrimitiveSerializer<PaymentMethodAcssDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodAcssDebit, _$PaymentMethodAcssDebit];

  @override
  final String wireName = r'PaymentMethodAcssDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodAcssDebit object, {
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
    PaymentMethodAcssDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodAcssDebitBuilder result,
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
  PaymentMethodAcssDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodAcssDebitBuilder();
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

