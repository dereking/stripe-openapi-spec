//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_tax_id_collection.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates whether tax ID collection is enabled for the session
/// * [required_] - Indicates whether a tax ID is required on the payment page
@BuiltValue()
abstract class PaymentPagesCheckoutSessionTaxIdCollection implements Built<PaymentPagesCheckoutSessionTaxIdCollection, PaymentPagesCheckoutSessionTaxIdCollectionBuilder> {
  /// Indicates whether tax ID collection is enabled for the session
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Indicates whether a tax ID is required on the payment page
  @BuiltValueField(wireName: r'required')
  PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum get required_;
  // enum required_Enum {  if_supported,  never,  };

  PaymentPagesCheckoutSessionTaxIdCollection._();

  factory PaymentPagesCheckoutSessionTaxIdCollection([void updates(PaymentPagesCheckoutSessionTaxIdCollectionBuilder b)]) = _$PaymentPagesCheckoutSessionTaxIdCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionTaxIdCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionTaxIdCollection> get serializer => _$PaymentPagesCheckoutSessionTaxIdCollectionSerializer();
}

class _$PaymentPagesCheckoutSessionTaxIdCollectionSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionTaxIdCollection> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionTaxIdCollection, _$PaymentPagesCheckoutSessionTaxIdCollection];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionTaxIdCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionTaxIdCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'required';
    yield serializers.serialize(
      object.required_,
      specifiedType: const FullType(PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionTaxIdCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionTaxIdCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum),
          ) as PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionTaxIdCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionTaxIdCollectionBuilder();
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

class PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum extends EnumClass {

  /// Indicates whether a tax ID is required on the payment page
  @BuiltValueEnumConst(wireName: r'if_supported')
  static const PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum ifSupported = _$paymentPagesCheckoutSessionTaxIdCollectionRequiredEnum_ifSupported;
  /// Indicates whether a tax ID is required on the payment page
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum never = _$paymentPagesCheckoutSessionTaxIdCollectionRequiredEnum_never;

  static Serializer<PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum> get serializer => _$paymentPagesCheckoutSessionTaxIdCollectionRequiredEnumSerializer;

  const PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum> get values => _$paymentPagesCheckoutSessionTaxIdCollectionRequiredEnumValues;
  static PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum valueOf(String name) => _$paymentPagesCheckoutSessionTaxIdCollectionRequiredEnumValueOf(name);
}

