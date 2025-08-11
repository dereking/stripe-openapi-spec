//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_resource_billing_mode.g.dart';

/// The billing mode of the subscription.
///
/// Properties:
/// * [type] - Controls how prorations and invoices for subscriptions are calculated and orchestrated.
/// * [updatedAt] - Details on when the current billing_mode was adopted.
@BuiltValue()
abstract class SubscriptionsResourceBillingMode implements Built<SubscriptionsResourceBillingMode, SubscriptionsResourceBillingModeBuilder> {
  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueField(wireName: r'type')
  SubscriptionsResourceBillingModeTypeEnum get type;
  // enum typeEnum {  classic,  flexible,  };

  /// Details on when the current billing_mode was adopted.
  @BuiltValueField(wireName: r'updated_at')
  int? get updatedAt;

  SubscriptionsResourceBillingMode._();

  factory SubscriptionsResourceBillingMode([void updates(SubscriptionsResourceBillingModeBuilder b)]) = _$SubscriptionsResourceBillingMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResourceBillingModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResourceBillingMode> get serializer => _$SubscriptionsResourceBillingModeSerializer();
}

class _$SubscriptionsResourceBillingModeSerializer implements PrimitiveSerializer<SubscriptionsResourceBillingMode> {
  @override
  final Iterable<Type> types = const [SubscriptionsResourceBillingMode, _$SubscriptionsResourceBillingMode];

  @override
  final String wireName = r'SubscriptionsResourceBillingMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsResourceBillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SubscriptionsResourceBillingModeTypeEnum),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsResourceBillingMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsResourceBillingModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionsResourceBillingModeTypeEnum),
          ) as SubscriptionsResourceBillingModeTypeEnum;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsResourceBillingMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsResourceBillingModeBuilder();
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

class SubscriptionsResourceBillingModeTypeEnum extends EnumClass {

  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueEnumConst(wireName: r'classic')
  static const SubscriptionsResourceBillingModeTypeEnum classic = _$subscriptionsResourceBillingModeTypeEnum_classic;
  /// Controls how prorations and invoices for subscriptions are calculated and orchestrated.
  @BuiltValueEnumConst(wireName: r'flexible')
  static const SubscriptionsResourceBillingModeTypeEnum flexible = _$subscriptionsResourceBillingModeTypeEnum_flexible;

  static Serializer<SubscriptionsResourceBillingModeTypeEnum> get serializer => _$subscriptionsResourceBillingModeTypeEnumSerializer;

  const SubscriptionsResourceBillingModeTypeEnum._(String name): super(name);

  static BuiltSet<SubscriptionsResourceBillingModeTypeEnum> get values => _$subscriptionsResourceBillingModeTypeEnumValues;
  static SubscriptionsResourceBillingModeTypeEnum valueOf(String name) => _$subscriptionsResourceBillingModeTypeEnumValueOf(name);
}

