//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/reporting_report_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_reporting_finance_report_type_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FinancialReportingFinanceReportTypeList implements Built<FinancialReportingFinanceReportTypeList, FinancialReportingFinanceReportTypeListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ReportingReportType> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FinancialReportingFinanceReportTypeListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FinancialReportingFinanceReportTypeList._();

  factory FinancialReportingFinanceReportTypeList([void updates(FinancialReportingFinanceReportTypeListBuilder b)]) = _$FinancialReportingFinanceReportTypeList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialReportingFinanceReportTypeListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialReportingFinanceReportTypeList> get serializer => _$FinancialReportingFinanceReportTypeListSerializer();
}

class _$FinancialReportingFinanceReportTypeListSerializer implements PrimitiveSerializer<FinancialReportingFinanceReportTypeList> {
  @override
  final Iterable<Type> types = const [FinancialReportingFinanceReportTypeList, _$FinancialReportingFinanceReportTypeList];

  @override
  final String wireName = r'FinancialReportingFinanceReportTypeList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialReportingFinanceReportTypeList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ReportingReportType)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialReportingFinanceReportTypeListObjectEnum),
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
    FinancialReportingFinanceReportTypeList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialReportingFinanceReportTypeListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportingReportType)]),
          ) as BuiltList<ReportingReportType>;
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
            specifiedType: const FullType(FinancialReportingFinanceReportTypeListObjectEnum),
          ) as FinancialReportingFinanceReportTypeListObjectEnum;
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
  FinancialReportingFinanceReportTypeList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialReportingFinanceReportTypeListBuilder();
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

class FinancialReportingFinanceReportTypeListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FinancialReportingFinanceReportTypeListObjectEnum list = _$financialReportingFinanceReportTypeListObjectEnum_list;

  static Serializer<FinancialReportingFinanceReportTypeListObjectEnum> get serializer => _$financialReportingFinanceReportTypeListObjectEnumSerializer;

  const FinancialReportingFinanceReportTypeListObjectEnum._(String name): super(name);

  static BuiltSet<FinancialReportingFinanceReportTypeListObjectEnum> get values => _$financialReportingFinanceReportTypeListObjectEnumValues;
  static FinancialReportingFinanceReportTypeListObjectEnum valueOf(String name) => _$financialReportingFinanceReportTypeListObjectEnumValueOf(name);
}

