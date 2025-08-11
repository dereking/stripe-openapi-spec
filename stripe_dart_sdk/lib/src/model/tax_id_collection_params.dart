//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_id_collection_params.g.dart';

/// Controls tax ID collection during checkout.
///
/// Properties:
/// * [enabled] 
/// * [required_] 
@BuiltValue()
abstract class TaxIdCollectionParams implements Built<TaxIdCollectionParams, TaxIdCollectionParamsBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'required')
  TaxIdCollectionParamsRequired_Enum? get required_;
  // enum required_Enum {  if_supported,  never,  };

  TaxIdCollectionParams._();

  factory TaxIdCollectionParams([void updates(TaxIdCollectionParamsBuilder b)]) = _$TaxIdCollectionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxIdCollectionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxIdCollectionParams> get serializer => _$TaxIdCollectionParamsSerializer();
}

class _$TaxIdCollectionParamsSerializer implements PrimitiveSerializer<TaxIdCollectionParams> {
  @override
  final Iterable<Type> types = const [TaxIdCollectionParams, _$TaxIdCollectionParams];

  @override
  final String wireName = r'TaxIdCollectionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxIdCollectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(TaxIdCollectionParamsRequired_Enum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxIdCollectionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxIdCollectionParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxIdCollectionParamsRequired_Enum),
          ) as TaxIdCollectionParamsRequired_Enum;
          result.required_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxIdCollectionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxIdCollectionParamsBuilder();
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

class TaxIdCollectionParamsRequired_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'if_supported')
  static const TaxIdCollectionParamsRequired_Enum ifSupported = _$taxIdCollectionParamsRequiredEnum_ifSupported;
  @BuiltValueEnumConst(wireName: r'never')
  static const TaxIdCollectionParamsRequired_Enum never = _$taxIdCollectionParamsRequiredEnum_never;

  static Serializer<TaxIdCollectionParamsRequired_Enum> get serializer => _$taxIdCollectionParamsRequiredEnumSerializer;

  const TaxIdCollectionParamsRequired_Enum._(String name): super(name);

  static BuiltSet<TaxIdCollectionParamsRequired_Enum> get values => _$taxIdCollectionParamsRequiredEnumValues;
  static TaxIdCollectionParamsRequired_Enum valueOf(String name) => _$taxIdCollectionParamsRequiredEnumValueOf(name);
}

