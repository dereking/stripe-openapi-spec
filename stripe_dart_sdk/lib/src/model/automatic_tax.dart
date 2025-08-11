//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [disabledReason] - If Stripe disabled automatic tax, this enum describes why.
/// * [enabled] - Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://stripe.com/docs/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices.
/// * [liability] 
/// * [provider] - The tax provider powering automatic tax.
/// * [status] - The status of the most recent automated tax calculation for this invoice.
@BuiltValue()
abstract class AutomaticTax implements Built<AutomaticTax, AutomaticTaxBuilder> {
  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueField(wireName: r'disabled_reason')
  AutomaticTaxDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  finalization_requires_location_inputs,  finalization_system_error,  };

  /// Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://stripe.com/docs/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  /// The tax provider powering automatic tax.
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// The status of the most recent automated tax calculation for this invoice.
  @BuiltValueField(wireName: r'status')
  AutomaticTaxStatusEnum? get status;
  // enum statusEnum {  complete,  failed,  requires_location_inputs,  };

  AutomaticTax._();

  factory AutomaticTax([void updates(AutomaticTaxBuilder b)]) = _$AutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutomaticTax> get serializer => _$AutomaticTaxSerializer();
}

class _$AutomaticTaxSerializer implements PrimitiveSerializer<AutomaticTax> {
  @override
  final Iterable<Type> types = const [AutomaticTax, _$AutomaticTax];

  @override
  final String wireName = r'AutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(AutomaticTaxDisabledReasonEnum),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(AutomaticTaxStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AutomaticTaxDisabledReasonEnum),
          ) as AutomaticTaxDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.liability.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AutomaticTaxStatusEnum),
          ) as AutomaticTaxStatusEnum?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutomaticTaxBuilder();
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

class AutomaticTaxDisabledReasonEnum extends EnumClass {

  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueEnumConst(wireName: r'finalization_requires_location_inputs')
  static const AutomaticTaxDisabledReasonEnum finalizationRequiresLocationInputs = _$automaticTaxDisabledReasonEnum_finalizationRequiresLocationInputs;
  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueEnumConst(wireName: r'finalization_system_error')
  static const AutomaticTaxDisabledReasonEnum finalizationSystemError = _$automaticTaxDisabledReasonEnum_finalizationSystemError;

  static Serializer<AutomaticTaxDisabledReasonEnum> get serializer => _$automaticTaxDisabledReasonEnumSerializer;

  const AutomaticTaxDisabledReasonEnum._(String name): super(name);

  static BuiltSet<AutomaticTaxDisabledReasonEnum> get values => _$automaticTaxDisabledReasonEnumValues;
  static AutomaticTaxDisabledReasonEnum valueOf(String name) => _$automaticTaxDisabledReasonEnumValueOf(name);
}

class AutomaticTaxStatusEnum extends EnumClass {

  /// The status of the most recent automated tax calculation for this invoice.
  @BuiltValueEnumConst(wireName: r'complete')
  static const AutomaticTaxStatusEnum complete = _$automaticTaxStatusEnum_complete;
  /// The status of the most recent automated tax calculation for this invoice.
  @BuiltValueEnumConst(wireName: r'failed')
  static const AutomaticTaxStatusEnum failed = _$automaticTaxStatusEnum_failed;
  /// The status of the most recent automated tax calculation for this invoice.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const AutomaticTaxStatusEnum requiresLocationInputs = _$automaticTaxStatusEnum_requiresLocationInputs;

  static Serializer<AutomaticTaxStatusEnum> get serializer => _$automaticTaxStatusEnumSerializer;

  const AutomaticTaxStatusEnum._(String name): super(name);

  static BuiltSet<AutomaticTaxStatusEnum> get values => _$automaticTaxStatusEnumValues;
  static AutomaticTaxStatusEnum valueOf(String name) => _$automaticTaxStatusEnumValueOf(name);
}

