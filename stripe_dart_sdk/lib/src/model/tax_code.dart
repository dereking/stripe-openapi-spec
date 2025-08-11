//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_code.g.dart';

/// [Tax codes](https://stripe.com/docs/tax/tax-categories) classify goods and services for tax purposes.
///
/// Properties:
/// * [description] - A detailed description of which types of products the tax code represents.
/// * [id] - Unique identifier for the object.
/// * [name] - A short name for the tax code.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class TaxCode implements Built<TaxCode, TaxCodeBuilder> {
  /// A detailed description of which types of products the tax code represents.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A short name for the tax code.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxCodeObjectEnum get object;
  // enum objectEnum {  tax_code,  };

  TaxCode._();

  factory TaxCode([void updates(TaxCodeBuilder b)]) = _$TaxCode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxCodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxCode> get serializer => _$TaxCodeSerializer();
}

class _$TaxCodeSerializer implements PrimitiveSerializer<TaxCode> {
  @override
  final Iterable<Type> types = const [TaxCode, _$TaxCode];

  @override
  final String wireName = r'TaxCode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxCodeObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxCode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxCodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxCodeObjectEnum),
          ) as TaxCodeObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxCode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxCodeBuilder();
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

class TaxCodeObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_code')
  static const TaxCodeObjectEnum taxCode = _$taxCodeObjectEnum_taxCode;

  static Serializer<TaxCodeObjectEnum> get serializer => _$taxCodeObjectEnumSerializer;

  const TaxCodeObjectEnum._(String name): super(name);

  static BuiltSet<TaxCodeObjectEnum> get values => _$taxCodeObjectEnumValues;
  static TaxCodeObjectEnum valueOf(String name) => _$taxCodeObjectEnumValueOf(name);
}

