//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_resource_pause_collection.g.dart';

/// The Pause Collection settings determine how we will pause collection for this subscription and for how long the subscription should be paused.
///
/// Properties:
/// * [behavior] - The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
/// * [resumesAt] - The time after which the subscription will resume collecting payments.
@BuiltValue()
abstract class SubscriptionsResourcePauseCollection implements Built<SubscriptionsResourcePauseCollection, SubscriptionsResourcePauseCollectionBuilder> {
  /// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
  @BuiltValueField(wireName: r'behavior')
  SubscriptionsResourcePauseCollectionBehaviorEnum get behavior;
  // enum behaviorEnum {  keep_as_draft,  mark_uncollectible,  void,  };

  /// The time after which the subscription will resume collecting payments.
  @BuiltValueField(wireName: r'resumes_at')
  int? get resumesAt;

  SubscriptionsResourcePauseCollection._();

  factory SubscriptionsResourcePauseCollection([void updates(SubscriptionsResourcePauseCollectionBuilder b)]) = _$SubscriptionsResourcePauseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsResourcePauseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsResourcePauseCollection> get serializer => _$SubscriptionsResourcePauseCollectionSerializer();
}

class _$SubscriptionsResourcePauseCollectionSerializer implements PrimitiveSerializer<SubscriptionsResourcePauseCollection> {
  @override
  final Iterable<Type> types = const [SubscriptionsResourcePauseCollection, _$SubscriptionsResourcePauseCollection];

  @override
  final String wireName = r'SubscriptionsResourcePauseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsResourcePauseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'behavior';
    yield serializers.serialize(
      object.behavior,
      specifiedType: const FullType(SubscriptionsResourcePauseCollectionBehaviorEnum),
    );
    if (object.resumesAt != null) {
      yield r'resumes_at';
      yield serializers.serialize(
        object.resumesAt,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsResourcePauseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsResourcePauseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionsResourcePauseCollectionBehaviorEnum),
          ) as SubscriptionsResourcePauseCollectionBehaviorEnum;
          result.behavior = valueDes;
          break;
        case r'resumes_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.resumesAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsResourcePauseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsResourcePauseCollectionBuilder();
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

class SubscriptionsResourcePauseCollectionBehaviorEnum extends EnumClass {

  /// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
  @BuiltValueEnumConst(wireName: r'keep_as_draft')
  static const SubscriptionsResourcePauseCollectionBehaviorEnum keepAsDraft = _$subscriptionsResourcePauseCollectionBehaviorEnum_keepAsDraft;
  /// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
  @BuiltValueEnumConst(wireName: r'mark_uncollectible')
  static const SubscriptionsResourcePauseCollectionBehaviorEnum markUncollectible = _$subscriptionsResourcePauseCollectionBehaviorEnum_markUncollectible;
  /// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
  @BuiltValueEnumConst(wireName: r'void')
  static const SubscriptionsResourcePauseCollectionBehaviorEnum void_ = _$subscriptionsResourcePauseCollectionBehaviorEnum_void_;

  static Serializer<SubscriptionsResourcePauseCollectionBehaviorEnum> get serializer => _$subscriptionsResourcePauseCollectionBehaviorEnumSerializer;

  const SubscriptionsResourcePauseCollectionBehaviorEnum._(String name): super(name);

  static BuiltSet<SubscriptionsResourcePauseCollectionBehaviorEnum> get values => _$subscriptionsResourcePauseCollectionBehaviorEnumValues;
  static SubscriptionsResourcePauseCollectionBehaviorEnum valueOf(String name) => _$subscriptionsResourcePauseCollectionBehaviorEnumValueOf(name);
}

