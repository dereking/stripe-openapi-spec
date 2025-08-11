//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_next_billing_param.g.dart';

/// SubscriptionNextBillingParam
///
/// Properties:
/// * [amount] 
/// * [date] 
@BuiltValue()
abstract class SubscriptionNextBillingParam implements Built<SubscriptionNextBillingParam, SubscriptionNextBillingParamBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'date')
  String get date;

  SubscriptionNextBillingParam._();

  factory SubscriptionNextBillingParam([void updates(SubscriptionNextBillingParamBuilder b)]) = _$SubscriptionNextBillingParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionNextBillingParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionNextBillingParam> get serializer => _$SubscriptionNextBillingParamSerializer();
}

class _$SubscriptionNextBillingParamSerializer implements PrimitiveSerializer<SubscriptionNextBillingParam> {
  @override
  final Iterable<Type> types = const [SubscriptionNextBillingParam, _$SubscriptionNextBillingParam];

  @override
  final String wireName = r'SubscriptionNextBillingParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionNextBillingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionNextBillingParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionNextBillingParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionNextBillingParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionNextBillingParamBuilder();
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

