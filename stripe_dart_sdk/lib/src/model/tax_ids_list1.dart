//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_ids_list1.g.dart';

/// The customer's tax IDs.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TaxIDsList1 implements Built<TaxIDsList1, TaxIDsList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TaxId> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TaxIDsList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TaxIDsList1._();

  factory TaxIDsList1([void updates(TaxIDsList1Builder b)]) = _$TaxIDsList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIDsList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIDsList1> get serializer => _$TaxIDsList1Serializer();
}

class _$TaxIDsList1Serializer implements PrimitiveSerializer<TaxIDsList1> {
  @override
  final Iterable<Type> types = const [TaxIDsList1, _$TaxIDsList1];

  @override
  final String wireName = r'TaxIDsList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIDsList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TaxId)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxIDsList1ObjectEnum),
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
    TaxIDsList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxIDsList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxId)]),
          ) as BuiltList<TaxId>;
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
            specifiedType: const FullType(TaxIDsList1ObjectEnum),
          ) as TaxIDsList1ObjectEnum;
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
  TaxIDsList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIDsList1Builder();
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

class TaxIDsList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TaxIDsList1ObjectEnum list = _$taxIDsList1ObjectEnum_list;

  static Serializer<TaxIDsList1ObjectEnum> get serializer => _$taxIDsList1ObjectEnumSerializer;

  const TaxIDsList1ObjectEnum._(String name): super(name);

  static BuiltSet<TaxIDsList1ObjectEnum> get values => _$taxIDsList1ObjectEnumValues;
  static TaxIDsList1ObjectEnum valueOf(String name) => _$taxIDsList1ObjectEnumValueOf(name);
}

