//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_product_registrations_resource_country_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_registration.g.dart';

/// A Tax `Registration` lets us know that your business is registered to collect tax on payments within a region, enabling you to [automatically collect tax](https://stripe.com/docs/tax).  Stripe doesn't register on your behalf with the relevant authorities when you create a Tax `Registration` object. For more information on how to register to collect tax, see [our guide](https://stripe.com/docs/tax/registering).  Related guide: [Using the Registrations API](https://stripe.com/docs/tax/registrations-api)
///
/// Properties:
/// * [activeFrom] - Time at which the registration becomes active. Measured in seconds since the Unix epoch.
/// * [country] - Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
/// * [countryOptions] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [expiresAt] - If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [status] - The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
@BuiltValue()
abstract class TaxRegistration implements Built<TaxRegistration, TaxRegistrationBuilder> {
  /// Time at which the registration becomes active. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'active_from')
  int get activeFrom;

  /// Two-letter country code ([ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)).
  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'country_options')
  TaxProductRegistrationsResourceCountryOptions get countryOptions;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// If set, the registration stops being active at this time. If not set, the registration will be active indefinitely. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  TaxRegistrationObjectEnum get object;
  // enum objectEnum {  tax.registration,  };

  /// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
  @BuiltValueField(wireName: r'status')
  TaxRegistrationStatusEnum get status;
  // enum statusEnum {  active,  expired,  scheduled,  };

  TaxRegistration._();

  factory TaxRegistration([void updates(TaxRegistrationBuilder b)]) = _$TaxRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxRegistration> get serializer => _$TaxRegistrationSerializer();
}

class _$TaxRegistrationSerializer implements PrimitiveSerializer<TaxRegistration> {
  @override
  final Iterable<Type> types = const [TaxRegistration, _$TaxRegistration];

  @override
  final String wireName = r'TaxRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_from';
    yield serializers.serialize(
      object.activeFrom,
      specifiedType: const FullType(int),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'country_options';
    yield serializers.serialize(
      object.countryOptions,
      specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptions),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxRegistrationObjectEnum),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TaxRegistrationStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxRegistrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activeFrom = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'country_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductRegistrationsResourceCountryOptions),
          ) as TaxProductRegistrationsResourceCountryOptions;
          result.countryOptions.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(TaxRegistrationObjectEnum),
          ) as TaxRegistrationObjectEnum;
          result.object = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxRegistrationStatusEnum),
          ) as TaxRegistrationStatusEnum;
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
  TaxRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxRegistrationBuilder();
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

class TaxRegistrationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'tax.registration')
  static const TaxRegistrationObjectEnum taxPeriodRegistration = _$taxRegistrationObjectEnum_taxPeriodRegistration;

  static Serializer<TaxRegistrationObjectEnum> get serializer => _$taxRegistrationObjectEnumSerializer;

  const TaxRegistrationObjectEnum._(String name): super(name);

  static BuiltSet<TaxRegistrationObjectEnum> get values => _$taxRegistrationObjectEnumValues;
  static TaxRegistrationObjectEnum valueOf(String name) => _$taxRegistrationObjectEnumValueOf(name);
}

class TaxRegistrationStatusEnum extends EnumClass {

  /// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
  @BuiltValueEnumConst(wireName: r'active')
  static const TaxRegistrationStatusEnum active = _$taxRegistrationStatusEnum_active;
  /// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
  @BuiltValueEnumConst(wireName: r'expired')
  static const TaxRegistrationStatusEnum expired = _$taxRegistrationStatusEnum_expired;
  /// The status of the registration. This field is present for convenience and can be deduced from `active_from` and `expires_at`.
  @BuiltValueEnumConst(wireName: r'scheduled')
  static const TaxRegistrationStatusEnum scheduled = _$taxRegistrationStatusEnum_scheduled;

  static Serializer<TaxRegistrationStatusEnum> get serializer => _$taxRegistrationStatusEnumSerializer;

  const TaxRegistrationStatusEnum._(String name): super(name);

  static BuiltSet<TaxRegistrationStatusEnum> get values => _$taxRegistrationStatusEnumValues;
  static TaxRegistrationStatusEnum valueOf(String name) => _$taxRegistrationStatusEnumValueOf(name);
}

