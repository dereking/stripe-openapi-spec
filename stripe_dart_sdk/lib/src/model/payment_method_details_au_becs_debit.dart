//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_au_becs_debit.g.dart';

/// 
///
/// Properties:
/// * [bsbNumber] - Bank-State-Branch number of the bank account.
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [mandate] - ID of the mandate used to make this payment.
@BuiltValue()
abstract class PaymentMethodDetailsAuBecsDebit implements Built<PaymentMethodDetailsAuBecsDebit, PaymentMethodDetailsAuBecsDebitBuilder> {
  /// Bank-State-Branch number of the bank account.
  @BuiltValueField(wireName: r'bsb_number')
  String? get bsbNumber;

  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// ID of the mandate used to make this payment.
  @BuiltValueField(wireName: r'mandate')
  String? get mandate;

  PaymentMethodDetailsAuBecsDebit._();

  factory PaymentMethodDetailsAuBecsDebit([void updates(PaymentMethodDetailsAuBecsDebitBuilder b)]) = _$PaymentMethodDetailsAuBecsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsAuBecsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsAuBecsDebit> get serializer => _$PaymentMethodDetailsAuBecsDebitSerializer();
}

class _$PaymentMethodDetailsAuBecsDebitSerializer implements PrimitiveSerializer<PaymentMethodDetailsAuBecsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsAuBecsDebit, _$PaymentMethodDetailsAuBecsDebit];

  @override
  final String wireName = r'PaymentMethodDetailsAuBecsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bsbNumber != null) {
      yield r'bsb_number';
      yield serializers.serialize(
        object.bsbNumber,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsAuBecsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bsb_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bsbNumber = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsAuBecsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsAuBecsDebitBuilder();
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

