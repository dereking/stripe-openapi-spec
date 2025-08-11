//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/destination_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_charges_request_destination.g.dart';

/// PostChargesRequestDestination
///
/// Properties:
/// * [account] 
/// * [amount] 
@BuiltValue()
abstract class PostChargesRequestDestination implements Built<PostChargesRequestDestination, PostChargesRequestDestinationBuilder> {
  /// Any Of [DestinationSpecs], [String]
  AnyOf get anyOf;

  PostChargesRequestDestination._();

  factory PostChargesRequestDestination([void updates(PostChargesRequestDestinationBuilder b)]) = _$PostChargesRequestDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostChargesRequestDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostChargesRequestDestination> get serializer => _$PostChargesRequestDestinationSerializer();
}

class _$PostChargesRequestDestinationSerializer implements PrimitiveSerializer<PostChargesRequestDestination> {
  @override
  final Iterable<Type> types = const [PostChargesRequestDestination, _$PostChargesRequestDestination];

  @override
  final String wireName = r'PostChargesRequestDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostChargesRequestDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostChargesRequestDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostChargesRequestDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostChargesRequestDestinationBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DestinationSpecs), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

