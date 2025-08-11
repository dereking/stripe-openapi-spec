//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_confirm_item_params.g.dart';

/// SubscriptionUpdateConfirmItemParams
///
/// Properties:
/// * [id] 
/// * [price] 
/// * [quantity] 
@BuiltValue()
abstract class SubscriptionUpdateConfirmItemParams implements Built<SubscriptionUpdateConfirmItemParams, SubscriptionUpdateConfirmItemParamsBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  SubscriptionUpdateConfirmItemParams._();

  factory SubscriptionUpdateConfirmItemParams([void updates(SubscriptionUpdateConfirmItemParamsBuilder b)]) = _$SubscriptionUpdateConfirmItemParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateConfirmItemParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateConfirmItemParams> get serializer => _$SubscriptionUpdateConfirmItemParamsSerializer();
}

class _$SubscriptionUpdateConfirmItemParamsSerializer implements PrimitiveSerializer<SubscriptionUpdateConfirmItemParams> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateConfirmItemParams, _$SubscriptionUpdateConfirmItemParams];

  @override
  final String wireName = r'SubscriptionUpdateConfirmItemParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionUpdateConfirmItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionUpdateConfirmItemParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionUpdateConfirmItemParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionUpdateConfirmItemParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionUpdateConfirmItemParamsBuilder();
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

