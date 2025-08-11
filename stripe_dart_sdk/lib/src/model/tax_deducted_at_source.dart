//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_deducted_at_source.g.dart';

/// 
///
/// Properties:
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [periodEnd] - The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
/// * [periodStart] - The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
/// * [taxDeductionAccountNumber] - The TAN that was supplied to Stripe when TDS was assessed
@BuiltValue()
abstract class TaxDeductedAtSource implements Built<TaxDeductedAtSource, TaxDeductedAtSourceBuilder> {
  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxDeductedAtSourceObjectEnum get object;
  // enum objectEnum {  tax_deducted_at_source,  };

  /// The end of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  @BuiltValueField(wireName: r'period_end')
  int get periodEnd;

  /// The start of the invoicing period. This TDS applies to Stripe fees collected during this invoicing period.
  @BuiltValueField(wireName: r'period_start')
  int get periodStart;

  /// The TAN that was supplied to Stripe when TDS was assessed
  @BuiltValueField(wireName: r'tax_deduction_account_number')
  String get taxDeductionAccountNumber;

  TaxDeductedAtSource._();

  factory TaxDeductedAtSource([void updates(TaxDeductedAtSourceBuilder b)]) = _$TaxDeductedAtSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxDeductedAtSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxDeductedAtSource> get serializer => _$TaxDeductedAtSourceSerializer();
}

class _$TaxDeductedAtSourceSerializer implements PrimitiveSerializer<TaxDeductedAtSource> {
  @override
  final Iterable<Type> types = const [TaxDeductedAtSource, _$TaxDeductedAtSource];

  @override
  final String wireName = r'TaxDeductedAtSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxDeductedAtSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxDeductedAtSourceObjectEnum),
    );
    yield r'period_end';
    yield serializers.serialize(
      object.periodEnd,
      specifiedType: const FullType(int),
    );
    yield r'period_start';
    yield serializers.serialize(
      object.periodStart,
      specifiedType: const FullType(int),
    );
    yield r'tax_deduction_account_number';
    yield serializers.serialize(
      object.taxDeductionAccountNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxDeductedAtSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxDeductedAtSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxDeductedAtSourceObjectEnum),
          ) as TaxDeductedAtSourceObjectEnum;
          result.object = valueDes;
          break;
        case r'period_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodEnd = valueDes;
          break;
        case r'period_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodStart = valueDes;
          break;
        case r'tax_deduction_account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxDeductionAccountNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxDeductedAtSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxDeductedAtSourceBuilder();
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

class TaxDeductedAtSourceObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax_deducted_at_source')
  static const TaxDeductedAtSourceObjectEnum taxDeductedAtSource = _$taxDeductedAtSourceObjectEnum_taxDeductedAtSource;

  static Serializer<TaxDeductedAtSourceObjectEnum> get serializer => _$taxDeductedAtSourceObjectEnumSerializer;

  const TaxDeductedAtSourceObjectEnum._(String name): super(name);

  static BuiltSet<TaxDeductedAtSourceObjectEnum> get values => _$taxDeductedAtSourceObjectEnumValues;
  static TaxDeductedAtSourceObjectEnum valueOf(String name) => _$taxDeductedAtSourceObjectEnumValueOf(name);
}

