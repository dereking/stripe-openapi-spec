//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_tax_id_collection.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Indicates whether tax ID collection is enabled for the session.
/// * [required_] 
@BuiltValue()
abstract class PaymentLinksResourceTaxIdCollection implements Built<PaymentLinksResourceTaxIdCollection, PaymentLinksResourceTaxIdCollectionBuilder> {
  /// Indicates whether tax ID collection is enabled for the session.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'required')
  PaymentLinksResourceTaxIdCollectionRequired_Enum get required_;
  // enum required_Enum {  if_supported,  never,  };

  PaymentLinksResourceTaxIdCollection._();

  factory PaymentLinksResourceTaxIdCollection([void updates(PaymentLinksResourceTaxIdCollectionBuilder b)]) = _$PaymentLinksResourceTaxIdCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceTaxIdCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceTaxIdCollection> get serializer => _$PaymentLinksResourceTaxIdCollectionSerializer();
}

class _$PaymentLinksResourceTaxIdCollectionSerializer implements PrimitiveSerializer<PaymentLinksResourceTaxIdCollection> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceTaxIdCollection, _$PaymentLinksResourceTaxIdCollection];

  @override
  final String wireName = r'PaymentLinksResourceTaxIdCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceTaxIdCollection object, {
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
      specifiedType: const FullType(PaymentLinksResourceTaxIdCollectionRequired_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceTaxIdCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceTaxIdCollectionBuilder result,
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
            specifiedType: const FullType(PaymentLinksResourceTaxIdCollectionRequired_Enum),
          ) as PaymentLinksResourceTaxIdCollectionRequired_Enum;
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
  PaymentLinksResourceTaxIdCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceTaxIdCollectionBuilder();
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

class PaymentLinksResourceTaxIdCollectionRequired_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_supported')
  static const PaymentLinksResourceTaxIdCollectionRequired_Enum ifSupported = _$paymentLinksResourceTaxIdCollectionRequiredEnum_ifSupported;
  @BuiltValueEnumConst(wireName: r'never')
  static const PaymentLinksResourceTaxIdCollectionRequired_Enum never = _$paymentLinksResourceTaxIdCollectionRequiredEnum_never;

  static Serializer<PaymentLinksResourceTaxIdCollectionRequired_Enum> get serializer => _$paymentLinksResourceTaxIdCollectionRequiredEnumSerializer;

  const PaymentLinksResourceTaxIdCollectionRequired_Enum._(String name): super(name);

  static BuiltSet<PaymentLinksResourceTaxIdCollectionRequired_Enum> get values => _$paymentLinksResourceTaxIdCollectionRequiredEnumValues;
  static PaymentLinksResourceTaxIdCollectionRequired_Enum valueOf(String name) => _$paymentLinksResourceTaxIdCollectionRequiredEnumValueOf(name);
}

