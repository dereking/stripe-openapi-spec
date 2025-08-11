//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card_present_offline.g.dart';

/// 
///
/// Properties:
/// * [storedAt] - Time at which the payment was collected while offline
/// * [type] - The method used to process this payment method offline. Only deferred is allowed.
@BuiltValue()
abstract class PaymentMethodDetailsCardPresentOffline implements Built<PaymentMethodDetailsCardPresentOffline, PaymentMethodDetailsCardPresentOfflineBuilder> {
  /// Time at which the payment was collected while offline
  @BuiltValueField(wireName: r'stored_at')
  int? get storedAt;

  /// The method used to process this payment method offline. Only deferred is allowed.
  @BuiltValueField(wireName: r'type')
  PaymentMethodDetailsCardPresentOfflineTypeEnum? get type;
  // enum typeEnum {  deferred,  };

  PaymentMethodDetailsCardPresentOffline._();

  factory PaymentMethodDetailsCardPresentOffline([void updates(PaymentMethodDetailsCardPresentOfflineBuilder b)]) = _$PaymentMethodDetailsCardPresentOffline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardPresentOfflineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCardPresentOffline> get serializer => _$PaymentMethodDetailsCardPresentOfflineSerializer();
}

class _$PaymentMethodDetailsCardPresentOfflineSerializer implements PrimitiveSerializer<PaymentMethodDetailsCardPresentOffline> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCardPresentOffline, _$PaymentMethodDetailsCardPresentOffline];

  @override
  final String wireName = r'PaymentMethodDetailsCardPresentOffline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCardPresentOffline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storedAt != null) {
      yield r'stored_at';
      yield serializers.serialize(
        object.storedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOfflineTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCardPresentOffline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardPresentOfflineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stored_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.storedAt = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardPresentOfflineTypeEnum),
          ) as PaymentMethodDetailsCardPresentOfflineTypeEnum?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCardPresentOffline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardPresentOfflineBuilder();
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

class PaymentMethodDetailsCardPresentOfflineTypeEnum extends EnumClass {

  /// The method used to process this payment method offline. Only deferred is allowed.
  @BuiltValueEnumConst(wireName: r'deferred')
  static const PaymentMethodDetailsCardPresentOfflineTypeEnum deferred_ = _$paymentMethodDetailsCardPresentOfflineTypeEnum_deferred_;

  static Serializer<PaymentMethodDetailsCardPresentOfflineTypeEnum> get serializer => _$paymentMethodDetailsCardPresentOfflineTypeEnumSerializer;

  const PaymentMethodDetailsCardPresentOfflineTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardPresentOfflineTypeEnum> get values => _$paymentMethodDetailsCardPresentOfflineTypeEnumValues;
  static PaymentMethodDetailsCardPresentOfflineTypeEnum valueOf(String name) => _$paymentMethodDetailsCardPresentOfflineTypeEnumValueOf(name);
}

