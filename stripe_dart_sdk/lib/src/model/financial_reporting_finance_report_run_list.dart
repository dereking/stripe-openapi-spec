//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/reporting_report_run.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_reporting_finance_report_run_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class FinancialReportingFinanceReportRunList implements Built<FinancialReportingFinanceReportRunList, FinancialReportingFinanceReportRunListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ReportingReportRun> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  FinancialReportingFinanceReportRunListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  FinancialReportingFinanceReportRunList._();

  factory FinancialReportingFinanceReportRunList([void updates(FinancialReportingFinanceReportRunListBuilder b)]) = _$FinancialReportingFinanceReportRunList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialReportingFinanceReportRunListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialReportingFinanceReportRunList> get serializer => _$FinancialReportingFinanceReportRunListSerializer();
}

class _$FinancialReportingFinanceReportRunListSerializer implements PrimitiveSerializer<FinancialReportingFinanceReportRunList> {
  @override
  final Iterable<Type> types = const [FinancialReportingFinanceReportRunList, _$FinancialReportingFinanceReportRunList];

  @override
  final String wireName = r'FinancialReportingFinanceReportRunList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialReportingFinanceReportRunList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ReportingReportRun)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(FinancialReportingFinanceReportRunListObjectEnum),
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
    FinancialReportingFinanceReportRunList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialReportingFinanceReportRunListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportingReportRun)]),
          ) as BuiltList<ReportingReportRun>;
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
            specifiedType: const FullType(FinancialReportingFinanceReportRunListObjectEnum),
          ) as FinancialReportingFinanceReportRunListObjectEnum;
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
  FinancialReportingFinanceReportRunList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialReportingFinanceReportRunListBuilder();
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

class FinancialReportingFinanceReportRunListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const FinancialReportingFinanceReportRunListObjectEnum list = _$financialReportingFinanceReportRunListObjectEnum_list;

  static Serializer<FinancialReportingFinanceReportRunListObjectEnum> get serializer => _$financialReportingFinanceReportRunListObjectEnumSerializer;

  const FinancialReportingFinanceReportRunListObjectEnum._(String name): super(name);

  static BuiltSet<FinancialReportingFinanceReportRunListObjectEnum> get values => _$financialReportingFinanceReportRunListObjectEnumValues;
  static FinancialReportingFinanceReportRunListObjectEnum valueOf(String name) => _$financialReportingFinanceReportRunListObjectEnumValueOf(name);
}

