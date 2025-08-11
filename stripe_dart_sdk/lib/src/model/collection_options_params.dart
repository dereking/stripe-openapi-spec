//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_options_params.g.dart';

/// Specifies the requirements that Stripe collects from connected accounts in the Connect Onboarding flow.
///
/// Properties:
/// * [fields] 
/// * [futureRequirements] 
@BuiltValue()
abstract class CollectionOptionsParams implements Built<CollectionOptionsParams, CollectionOptionsParamsBuilder> {
  @BuiltValueField(wireName: r'fields')
  CollectionOptionsParamsFieldsEnum? get fields;
  // enum fieldsEnum {  currently_due,  eventually_due,  };

  @BuiltValueField(wireName: r'future_requirements')
  CollectionOptionsParamsFutureRequirementsEnum? get futureRequirements;
  // enum futureRequirementsEnum {  include,  omit,  };

  CollectionOptionsParams._();

  factory CollectionOptionsParams([void updates(CollectionOptionsParamsBuilder b)]) = _$CollectionOptionsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CollectionOptionsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CollectionOptionsParams> get serializer => _$CollectionOptionsParamsSerializer();
}

class _$CollectionOptionsParamsSerializer implements PrimitiveSerializer<CollectionOptionsParams> {
  @override
  final Iterable<Type> types = const [CollectionOptionsParams, _$CollectionOptionsParams];

  @override
  final String wireName = r'CollectionOptionsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CollectionOptionsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(CollectionOptionsParamsFieldsEnum),
      );
    }
    if (object.futureRequirements != null) {
      yield r'future_requirements';
      yield serializers.serialize(
        object.futureRequirements,
        specifiedType: const FullType(CollectionOptionsParamsFutureRequirementsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CollectionOptionsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CollectionOptionsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionOptionsParamsFieldsEnum),
          ) as CollectionOptionsParamsFieldsEnum;
          result.fields = valueDes;
          break;
        case r'future_requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CollectionOptionsParamsFutureRequirementsEnum),
          ) as CollectionOptionsParamsFutureRequirementsEnum;
          result.futureRequirements = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CollectionOptionsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CollectionOptionsParamsBuilder();
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

class CollectionOptionsParamsFieldsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'currently_due')
  static const CollectionOptionsParamsFieldsEnum currentlyDue = _$collectionOptionsParamsFieldsEnum_currentlyDue;
  @BuiltValueEnumConst(wireName: r'eventually_due')
  static const CollectionOptionsParamsFieldsEnum eventuallyDue = _$collectionOptionsParamsFieldsEnum_eventuallyDue;

  static Serializer<CollectionOptionsParamsFieldsEnum> get serializer => _$collectionOptionsParamsFieldsEnumSerializer;

  const CollectionOptionsParamsFieldsEnum._(String name): super(name);

  static BuiltSet<CollectionOptionsParamsFieldsEnum> get values => _$collectionOptionsParamsFieldsEnumValues;
  static CollectionOptionsParamsFieldsEnum valueOf(String name) => _$collectionOptionsParamsFieldsEnumValueOf(name);
}

class CollectionOptionsParamsFutureRequirementsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'include')
  static const CollectionOptionsParamsFutureRequirementsEnum include = _$collectionOptionsParamsFutureRequirementsEnum_include;
  @BuiltValueEnumConst(wireName: r'omit')
  static const CollectionOptionsParamsFutureRequirementsEnum omit = _$collectionOptionsParamsFutureRequirementsEnum_omit;

  static Serializer<CollectionOptionsParamsFutureRequirementsEnum> get serializer => _$collectionOptionsParamsFutureRequirementsEnumSerializer;

  const CollectionOptionsParamsFutureRequirementsEnum._(String name): super(name);

  static BuiltSet<CollectionOptionsParamsFutureRequirementsEnum> get values => _$collectionOptionsParamsFutureRequirementsEnumValues;
  static CollectionOptionsParamsFutureRequirementsEnum valueOf(String name) => _$collectionOptionsParamsFutureRequirementsEnumValueOf(name);
}

