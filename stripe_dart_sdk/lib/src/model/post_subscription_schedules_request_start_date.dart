//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_subscription_schedules_request_start_date.g.dart';

/// When the subscription schedule starts. We recommend using `now` so that it starts the subscription immediately. You can also use a Unix timestamp to backdate the subscription so that it starts on a past date, or set a future date for the subscription to start on.
@BuiltValue()
abstract class PostSubscriptionSchedulesRequestStartDate implements Built<PostSubscriptionSchedulesRequestStartDate, PostSubscriptionSchedulesRequestStartDateBuilder> {
  /// Any Of [String], [int]
  AnyOf get anyOf;

  PostSubscriptionSchedulesRequestStartDate._();

  factory PostSubscriptionSchedulesRequestStartDate([void updates(PostSubscriptionSchedulesRequestStartDateBuilder b)]) = _$PostSubscriptionSchedulesRequestStartDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostSubscriptionSchedulesRequestStartDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostSubscriptionSchedulesRequestStartDate> get serializer => _$PostSubscriptionSchedulesRequestStartDateSerializer();
}

class _$PostSubscriptionSchedulesRequestStartDateSerializer implements PrimitiveSerializer<PostSubscriptionSchedulesRequestStartDate> {
  @override
  final Iterable<Type> types = const [PostSubscriptionSchedulesRequestStartDate, _$PostSubscriptionSchedulesRequestStartDate];

  @override
  final String wireName = r'PostSubscriptionSchedulesRequestStartDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostSubscriptionSchedulesRequestStartDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostSubscriptionSchedulesRequestStartDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostSubscriptionSchedulesRequestStartDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostSubscriptionSchedulesRequestStartDateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(int), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

