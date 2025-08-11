//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_settings_status_details_resource_pending.g.dart';

/// 
///
/// Properties:
/// * [missingFields] - The list of missing fields that are required to perform calculations. It includes the entry `head_office` when the status is `pending`. It is recommended to set the optional values even if they aren't listed as required for calculating taxes. Calculations can fail if missing fields aren't explicitly provided on every call.
@BuiltValue()
abstract class TaxProductResourceTaxSettingsStatusDetailsResourcePending implements Built<TaxProductResourceTaxSettingsStatusDetailsResourcePending, TaxProductResourceTaxSettingsStatusDetailsResourcePendingBuilder> {
  /// The list of missing fields that are required to perform calculations. It includes the entry `head_office` when the status is `pending`. It is recommended to set the optional values even if they aren't listed as required for calculating taxes. Calculations can fail if missing fields aren't explicitly provided on every call.
  @BuiltValueField(wireName: r'missing_fields')
  BuiltList<String>? get missingFields;

  TaxProductResourceTaxSettingsStatusDetailsResourcePending._();

  factory TaxProductResourceTaxSettingsStatusDetailsResourcePending([void updates(TaxProductResourceTaxSettingsStatusDetailsResourcePendingBuilder b)]) = _$TaxProductResourceTaxSettingsStatusDetailsResourcePending;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxSettingsStatusDetailsResourcePendingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxSettingsStatusDetailsResourcePending> get serializer => _$TaxProductResourceTaxSettingsStatusDetailsResourcePendingSerializer();
}

class _$TaxProductResourceTaxSettingsStatusDetailsResourcePendingSerializer implements PrimitiveSerializer<TaxProductResourceTaxSettingsStatusDetailsResourcePending> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxSettingsStatusDetailsResourcePending, _$TaxProductResourceTaxSettingsStatusDetailsResourcePending];

  @override
  final String wireName = r'TaxProductResourceTaxSettingsStatusDetailsResourcePending';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxSettingsStatusDetailsResourcePending object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.missingFields != null) {
      yield r'missing_fields';
      yield serializers.serialize(
        object.missingFields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxSettingsStatusDetailsResourcePending object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxSettingsStatusDetailsResourcePendingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'missing_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.missingFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxSettingsStatusDetailsResourcePending deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxSettingsStatusDetailsResourcePendingBuilder();
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

