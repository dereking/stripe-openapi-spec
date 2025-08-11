//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_bacs_debit.g.dart';

/// 
///
/// Properties:
/// * [fingerprint] - Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
/// * [last4] - Last four digits of the bank account number.
/// * [mandate] - ID of the mandate used to make this payment.
/// * [sortCode] - Sort code of the bank account. (e.g., `10-20-30`)
@BuiltValue()
abstract class PaymentMethodDetailsBacsDebit implements Built<PaymentMethodDetailsBacsDebit, PaymentMethodDetailsBacsDebitBuilder> {
  /// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Last four digits of the bank account number.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// ID of the mandate used to make this payment.
  @BuiltValueField(wireName: r'mandate')
  String? get mandate;

  /// Sort code of the bank account. (e.g., `10-20-30`)
  @BuiltValueField(wireName: r'sort_code')
  String? get sortCode;

  PaymentMethodDetailsBacsDebit._();

  factory PaymentMethodDetailsBacsDebit([void updates(PaymentMethodDetailsBacsDebitBuilder b)]) = _$PaymentMethodDetailsBacsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsBacsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsBacsDebit> get serializer => _$PaymentMethodDetailsBacsDebitSerializer();
}

class _$PaymentMethodDetailsBacsDebitSerializer implements PrimitiveSerializer<PaymentMethodDetailsBacsDebit> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsBacsDebit, _$PaymentMethodDetailsBacsDebit];

  @override
  final String wireName = r'PaymentMethodDetailsBacsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sortCode != null) {
      yield r'sort_code';
      yield serializers.serialize(
        object.sortCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsBacsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsBacsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mandate = valueDes;
          break;
        case r'sort_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsBacsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsBacsDebitBuilder();
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

