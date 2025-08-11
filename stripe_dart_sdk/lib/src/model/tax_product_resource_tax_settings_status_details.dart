//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_settings_status_details_resource_pending.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_settings_status_details.g.dart';

/// 
///
/// Properties:
/// * [active] - 
/// * [pending] 
@BuiltValue()
abstract class TaxProductResourceTaxSettingsStatusDetails implements Built<TaxProductResourceTaxSettingsStatusDetails, TaxProductResourceTaxSettingsStatusDetailsBuilder> {
  /// 
  @BuiltValueField(wireName: r'active')
  JsonObject? get active;

  @BuiltValueField(wireName: r'pending')
  TaxProductResourceTaxSettingsStatusDetailsResourcePending? get pending;

  TaxProductResourceTaxSettingsStatusDetails._();

  factory TaxProductResourceTaxSettingsStatusDetails([void updates(TaxProductResourceTaxSettingsStatusDetailsBuilder b)]) = _$TaxProductResourceTaxSettingsStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxSettingsStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxSettingsStatusDetails> get serializer => _$TaxProductResourceTaxSettingsStatusDetailsSerializer();
}

class _$TaxProductResourceTaxSettingsStatusDetailsSerializer implements PrimitiveSerializer<TaxProductResourceTaxSettingsStatusDetails> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxSettingsStatusDetails, _$TaxProductResourceTaxSettingsStatusDetails];

  @override
  final String wireName = r'TaxProductResourceTaxSettingsStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxSettingsStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(TaxProductResourceTaxSettingsStatusDetailsResourcePending),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxSettingsStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxSettingsStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.active = valueDes;
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxSettingsStatusDetailsResourcePending),
          ) as TaxProductResourceTaxSettingsStatusDetailsResourcePending;
          result.pending.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxSettingsStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxSettingsStatusDetailsBuilder();
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

