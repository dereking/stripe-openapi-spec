//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/apple_pay_domain.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_domain_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ApplePayDomainList implements Built<ApplePayDomainList, ApplePayDomainListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ApplePayDomain> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ApplePayDomainListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ApplePayDomainList._();

  factory ApplePayDomainList([void updates(ApplePayDomainListBuilder b)]) = _$ApplePayDomainList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayDomainListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayDomainList> get serializer => _$ApplePayDomainListSerializer();
}

class _$ApplePayDomainListSerializer implements PrimitiveSerializer<ApplePayDomainList> {
  @override
  final Iterable<Type> types = const [ApplePayDomainList, _$ApplePayDomainList];

  @override
  final String wireName = r'ApplePayDomainList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayDomainList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ApplePayDomain)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApplePayDomainListObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDomainList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayDomainListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApplePayDomain)]),
          ) as BuiltList<ApplePayDomain>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplePayDomainListObjectEnum),
          ) as ApplePayDomainListObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplePayDomainList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayDomainListBuilder();
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

class ApplePayDomainListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ApplePayDomainListObjectEnum list = _$applePayDomainListObjectEnum_list;

  static Serializer<ApplePayDomainListObjectEnum> get serializer => _$applePayDomainListObjectEnumSerializer;

  const ApplePayDomainListObjectEnum._(String name): super(name);

  static BuiltSet<ApplePayDomainListObjectEnum> get values => _$applePayDomainListObjectEnumValues;
  static ApplePayDomainListObjectEnum valueOf(String name) => _$applePayDomainListObjectEnumValueOf(name);
}

