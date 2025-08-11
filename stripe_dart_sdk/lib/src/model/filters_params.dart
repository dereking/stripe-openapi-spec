//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filters_params.g.dart';

/// Filters to restrict the kinds of accounts to collect.
///
/// Properties:
/// * [accountSubcategories] 
/// * [countries] 
@BuiltValue()
abstract class FiltersParams implements Built<FiltersParams, FiltersParamsBuilder> {
  @BuiltValueField(wireName: r'account_subcategories')
  BuiltList<FiltersParamsAccountSubcategoriesEnum>? get accountSubcategories;
  // enum accountSubcategoriesEnum {  checking,  credit_card,  line_of_credit,  mortgage,  savings,  };

  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  FiltersParams._();

  factory FiltersParams([void updates(FiltersParamsBuilder b)]) = _$FiltersParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiltersParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiltersParams> get serializer => _$FiltersParamsSerializer();
}

class _$FiltersParamsSerializer implements PrimitiveSerializer<FiltersParams> {
  @override
  final Iterable<Type> types = const [FiltersParams, _$FiltersParams];

  @override
  final String wireName = r'FiltersParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiltersParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountSubcategories != null) {
      yield r'account_subcategories';
      yield serializers.serialize(
        object.accountSubcategories,
        specifiedType: const FullType(BuiltList, [FullType(FiltersParamsAccountSubcategoriesEnum)]),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiltersParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiltersParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_subcategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FiltersParamsAccountSubcategoriesEnum)]),
          ) as BuiltList<FiltersParamsAccountSubcategoriesEnum>;
          result.accountSubcategories.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiltersParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiltersParamsBuilder();
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

class FiltersParamsAccountSubcategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const FiltersParamsAccountSubcategoriesEnum checking = _$filtersParamsAccountSubcategoriesEnum_checking;
  @BuiltValueEnumConst(wireName: r'credit_card')
  static const FiltersParamsAccountSubcategoriesEnum creditCard = _$filtersParamsAccountSubcategoriesEnum_creditCard;
  @BuiltValueEnumConst(wireName: r'line_of_credit')
  static const FiltersParamsAccountSubcategoriesEnum lineOfCredit = _$filtersParamsAccountSubcategoriesEnum_lineOfCredit;
  @BuiltValueEnumConst(wireName: r'mortgage')
  static const FiltersParamsAccountSubcategoriesEnum mortgage = _$filtersParamsAccountSubcategoriesEnum_mortgage;
  @BuiltValueEnumConst(wireName: r'savings')
  static const FiltersParamsAccountSubcategoriesEnum savings = _$filtersParamsAccountSubcategoriesEnum_savings;

  static Serializer<FiltersParamsAccountSubcategoriesEnum> get serializer => _$filtersParamsAccountSubcategoriesEnumSerializer;

  const FiltersParamsAccountSubcategoriesEnum._(String name): super(name);

  static BuiltSet<FiltersParamsAccountSubcategoriesEnum> get values => _$filtersParamsAccountSubcategoriesEnumValues;
  static FiltersParamsAccountSubcategoriesEnum valueOf(String name) => _$filtersParamsAccountSubcategoriesEnumValueOf(name);
}

