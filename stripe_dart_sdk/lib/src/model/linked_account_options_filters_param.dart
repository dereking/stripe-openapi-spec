//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_account_options_filters_param.g.dart';

/// LinkedAccountOptionsFiltersParam
///
/// Properties:
/// * [accountSubcategories] 
@BuiltValue()
abstract class LinkedAccountOptionsFiltersParam implements Built<LinkedAccountOptionsFiltersParam, LinkedAccountOptionsFiltersParamBuilder> {
  @BuiltValueField(wireName: r'account_subcategories')
  BuiltList<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>? get accountSubcategories;
  // enum accountSubcategoriesEnum {  checking,  savings,  };

  LinkedAccountOptionsFiltersParam._();

  factory LinkedAccountOptionsFiltersParam([void updates(LinkedAccountOptionsFiltersParamBuilder b)]) = _$LinkedAccountOptionsFiltersParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedAccountOptionsFiltersParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedAccountOptionsFiltersParam> get serializer => _$LinkedAccountOptionsFiltersParamSerializer();
}

class _$LinkedAccountOptionsFiltersParamSerializer implements PrimitiveSerializer<LinkedAccountOptionsFiltersParam> {
  @override
  final Iterable<Type> types = const [LinkedAccountOptionsFiltersParam, _$LinkedAccountOptionsFiltersParam];

  @override
  final String wireName = r'LinkedAccountOptionsFiltersParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedAccountOptionsFiltersParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountSubcategories != null) {
      yield r'account_subcategories';
      yield serializers.serialize(
        object.accountSubcategories,
        specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedAccountOptionsFiltersParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedAccountOptionsFiltersParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum)]),
          ) as BuiltList<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum>;
          result.accountSubcategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkedAccountOptionsFiltersParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedAccountOptionsFiltersParamBuilder();
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

class LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum checking = _$linkedAccountOptionsFiltersParamAccountSubcategoriesEnum_checking;
  @BuiltValueEnumConst(wireName: r'savings')
  static const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum savings = _$linkedAccountOptionsFiltersParamAccountSubcategoriesEnum_savings;

  static Serializer<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> get serializer => _$linkedAccountOptionsFiltersParamAccountSubcategoriesEnumSerializer;

  const LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum._(String name): super(name);

  static BuiltSet<LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum> get values => _$linkedAccountOptionsFiltersParamAccountSubcategoriesEnumValues;
  static LinkedAccountOptionsFiltersParamAccountSubcategoriesEnum valueOf(String name) => _$linkedAccountOptionsFiltersParamAccountSubcategoriesEnumValueOf(name);
}

