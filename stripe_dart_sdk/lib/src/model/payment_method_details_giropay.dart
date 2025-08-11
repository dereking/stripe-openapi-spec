//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_giropay.g.dart';

/// 
///
/// Properties:
/// * [bankCode] - Bank code of bank associated with the bank account.
/// * [bankName] - Name of the bank associated with the bank account.
/// * [bic] - Bank Identifier Code of the bank associated with the bank account.
/// * [verifiedName] - Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty.
@BuiltValue()
abstract class PaymentMethodDetailsGiropay implements Built<PaymentMethodDetailsGiropay, PaymentMethodDetailsGiropayBuilder> {
  /// Bank code of bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_code')
  String? get bankCode;

  /// Name of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  /// Bank Identifier Code of the bank associated with the bank account.
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// Owner's verified full name. Values are verified or provided by Giropay directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. Giropay rarely provides this information so the attribute is usually empty.
  @BuiltValueField(wireName: r'verified_name')
  String? get verifiedName;

  PaymentMethodDetailsGiropay._();

  factory PaymentMethodDetailsGiropay([void updates(PaymentMethodDetailsGiropayBuilder b)]) = _$PaymentMethodDetailsGiropay;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsGiropayBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsGiropay> get serializer => _$PaymentMethodDetailsGiropaySerializer();
}

class _$PaymentMethodDetailsGiropaySerializer implements PrimitiveSerializer<PaymentMethodDetailsGiropay> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsGiropay, _$PaymentMethodDetailsGiropay];

  @override
  final String wireName = r'PaymentMethodDetailsGiropay';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsGiropay object, {
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
    PaymentMethodDetailsGiropay object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsGiropayBuilder result,
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
  PaymentMethodDetailsGiropay deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsGiropayBuilder();
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

