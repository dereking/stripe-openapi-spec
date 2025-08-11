//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_settings_defaults.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_settings_status_details.dart';
import 'package:stripe_dart_sdk/src/model/tax_product_resource_tax_settings_head_office.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_settings.g.dart';

/// You can use Tax `Settings` to manage configurations used by Stripe Tax calculations.  Related guide: [Using the Settings API](https://stripe.com/docs/tax/settings-api)
///
/// Properties:
/// * [defaults] 
/// * [headOffice] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the Tax `Settings`.
/// * [statusDetails] 
@BuiltValue()
abstract class TaxSettings implements Built<TaxSettings, TaxSettingsBuilder> {
  @BuiltValueField(wireName: r'defaults')
  TaxProductResourceTaxSettingsDefaults get defaults;

  @BuiltValueField(wireName: r'head_office')
  TaxProductResourceTaxSettingsHeadOffice? get headOffice;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxSettingsObjectEnum get object;
  // enum objectEnum {  tax.settings,  };

  /// The status of the Tax `Settings`.
  @BuiltValueField(wireName: r'status')
  TaxSettingsStatusEnum get status;
  // enum statusEnum {  active,  pending,  };

  @BuiltValueField(wireName: r'status_details')
  TaxProductResourceTaxSettingsStatusDetails get statusDetails;

  TaxSettings._();

  factory TaxSettings([void updates(TaxSettingsBuilder b)]) = _$TaxSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxSettings> get serializer => _$TaxSettingsSerializer();
}

class _$TaxSettingsSerializer implements PrimitiveSerializer<TaxSettings> {
  @override
  final Iterable<Type> types = const [TaxSettings, _$TaxSettings];

  @override
  final String wireName = r'TaxSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defaults';
    yield serializers.serialize(
      object.defaults,
      specifiedType: const FullType(TaxProductResourceTaxSettingsDefaults),
    );
    if (object.headOffice != null) {
      yield r'head_office';
      yield serializers.serialize(
        object.headOffice,
        specifiedType: const FullType.nullable(TaxProductResourceTaxSettingsHeadOffice),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxSettingsObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TaxSettingsStatusEnum),
    );
    yield r'status_details';
    yield serializers.serialize(
      object.statusDetails,
      specifiedType: const FullType(TaxProductResourceTaxSettingsStatusDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxSettingsDefaults),
          ) as TaxProductResourceTaxSettingsDefaults;
          result.defaults.replace(valueDes);
          break;
        case r'head_office':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TaxProductResourceTaxSettingsHeadOffice),
          ) as TaxProductResourceTaxSettingsHeadOffice?;
          if (valueDes == null) continue;
          result.headOffice.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxSettingsObjectEnum),
          ) as TaxSettingsObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxSettingsStatusEnum),
          ) as TaxSettingsStatusEnum;
          result.status = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxSettingsStatusDetails),
          ) as TaxProductResourceTaxSettingsStatusDetails;
          result.statusDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxSettingsBuilder();
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

class TaxSettingsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.settings')
  static const TaxSettingsObjectEnum taxPeriodSettings = _$taxSettingsObjectEnum_taxPeriodSettings;

  static Serializer<TaxSettingsObjectEnum> get serializer => _$taxSettingsObjectEnumSerializer;

  const TaxSettingsObjectEnum._(String name): super(name);

  static BuiltSet<TaxSettingsObjectEnum> get values => _$taxSettingsObjectEnumValues;
  static TaxSettingsObjectEnum valueOf(String name) => _$taxSettingsObjectEnumValueOf(name);
}

class TaxSettingsStatusEnum extends EnumClass {

  /// The status of the Tax `Settings`.
  @BuiltValueEnumConst(wireName: r'active')
  static const TaxSettingsStatusEnum active = _$taxSettingsStatusEnum_active;
  /// The status of the Tax `Settings`.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TaxSettingsStatusEnum pending = _$taxSettingsStatusEnum_pending;

  static Serializer<TaxSettingsStatusEnum> get serializer => _$taxSettingsStatusEnumSerializer;

  const TaxSettingsStatusEnum._(String name): super(name);

  static BuiltSet<TaxSettingsStatusEnum> get values => _$taxSettingsStatusEnumValues;
  static TaxSettingsStatusEnum valueOf(String name) => _$taxSettingsStatusEnumValueOf(name);
}

