//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_boleto.g.dart';

/// 
///
/// Properties:
/// * [taxId] - The tax ID of the customer (CPF for individuals consumers or CNPJ for businesses consumers)
@BuiltValue()
abstract class PaymentMethodDetailsBoleto implements Built<PaymentMethodDetailsBoleto, PaymentMethodDetailsBoletoBuilder> {
  /// The tax ID of the customer (CPF for individuals consumers or CNPJ for businesses consumers)
  @BuiltValueField(wireName: r'tax_id')
  String get taxId;

  PaymentMethodDetailsBoleto._();

  factory PaymentMethodDetailsBoleto([void updates(PaymentMethodDetailsBoletoBuilder b)]) = _$PaymentMethodDetailsBoleto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsBoletoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsBoleto> get serializer => _$PaymentMethodDetailsBoletoSerializer();
}

class _$PaymentMethodDetailsBoletoSerializer implements PrimitiveSerializer<PaymentMethodDetailsBoleto> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsBoleto, _$PaymentMethodDetailsBoleto];

  @override
  final String wireName = r'PaymentMethodDetailsBoleto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_id';
    yield serializers.serialize(
      object.taxId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsBoleto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsBoletoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsBoleto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsBoletoBuilder();
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

