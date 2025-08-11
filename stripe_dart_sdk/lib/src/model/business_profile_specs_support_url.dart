//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'business_profile_specs_support_url.g.dart';

/// BusinessProfileSpecsSupportUrl
@BuiltValue()
abstract class BusinessProfileSpecsSupportUrl implements Built<BusinessProfileSpecsSupportUrl, BusinessProfileSpecsSupportUrlBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  BusinessProfileSpecsSupportUrl._();

  factory BusinessProfileSpecsSupportUrl([void updates(BusinessProfileSpecsSupportUrlBuilder b)]) = _$BusinessProfileSpecsSupportUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessProfileSpecsSupportUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessProfileSpecsSupportUrl> get serializer => _$BusinessProfileSpecsSupportUrlSerializer();
}

class _$BusinessProfileSpecsSupportUrlSerializer implements PrimitiveSerializer<BusinessProfileSpecsSupportUrl> {
  @override
  final Iterable<Type> types = const [BusinessProfileSpecsSupportUrl, _$BusinessProfileSpecsSupportUrl];

  @override
  final String wireName = r'BusinessProfileSpecsSupportUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessProfileSpecsSupportUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessProfileSpecsSupportUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  BusinessProfileSpecsSupportUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessProfileSpecsSupportUrlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

