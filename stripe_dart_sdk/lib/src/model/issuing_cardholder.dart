//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_authorization_controls.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_company.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_requirements.dart';
import 'package:stripe_dart_sdk/src/model/issuing_cardholder_individual.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cardholder.g.dart';

/// An Issuing `Cardholder` object represents an individual or business entity who is [issued](https://stripe.com/docs/issuing) cards.  Related guide: [How to create a cardholder](https://stripe.com/docs/issuing/cards/virtual/issue-cards#create-cardholder)
///
/// Properties:
/// * [billing] 
/// * [company] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [email] - The cardholder's email address.
/// * [id] - Unique identifier for the object.
/// * [individual] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The cardholder's name. This will be printed on cards issued to them.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [phoneNumber] - The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
/// * [preferredLocales] - The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
/// * [requirements] 
/// * [spendingControls] 
/// * [status] - Specifies whether to permit authorizations on this cardholder's cards.
/// * [type] - One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
@BuiltValue()
abstract class IssuingCardholder implements Built<IssuingCardholder, IssuingCardholderBuilder> {
  @BuiltValueField(wireName: r'billing')
  IssuingCardholderAddress get billing;

  @BuiltValueField(wireName: r'company')
  IssuingCardholderCompany? get company;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The cardholder's email address.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'individual')
  IssuingCardholderIndividual? get individual;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The cardholder's name. This will be printed on cards issued to them.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingCardholderObjectEnum get object;
  // enum objectEnum {  issuing.cardholder,  };

  /// The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://stripe.com/docs/issuing/3d-secure#when-is-3d-secure-applied) for more details.
  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  /// The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.  This changes the language of the [3D Secure flow](https://stripe.com/docs/issuing/3d-secure) and one-time password messages sent to the cardholder.
  @BuiltValueField(wireName: r'preferred_locales')
  BuiltList<IssuingTransactionCardholderPreferredLocalesEnum>? get preferredLocales;
  // enum preferredLocalesEnum {  de,  en,  es,  fr,  it,  };

  @BuiltValueField(wireName: r'requirements')
  IssuingCardholderRequirements get requirements;

  @BuiltValueField(wireName: r'spending_controls')
  IssuingCardholderAuthorizationControls? get spendingControls;

  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueField(wireName: r'status')
  IssuingCardholderStatusEnum get status;
  // enum statusEnum {  active,  blocked,  inactive,  };

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueField(wireName: r'type')
  IssuingCardholderTypeEnum get type;
  // enum typeEnum {  company,  individual,  };

  IssuingCardholder._();

  factory IssuingCardholder([void updates(IssuingCardholderBuilder b)]) = _$IssuingCardholder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardholderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardholder> get serializer => _$IssuingCardholderSerializer();
}

class _$IssuingCardholderSerializer implements PrimitiveSerializer<IssuingCardholder> {
  @override
  final Iterable<Type> types = const [IssuingCardholder, _$IssuingCardholder];

  @override
  final String wireName = r'IssuingCardholder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'billing';
    yield serializers.serialize(
      object.billing,
      specifiedType: const FullType(IssuingCardholderAddress),
    );
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType.nullable(IssuingCardholderCompany),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.individual != null) {
      yield r'individual';
      yield serializers.serialize(
        object.individual,
        specifiedType: const FullType.nullable(IssuingCardholderIndividual),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingCardholderObjectEnum),
    );
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.preferredLocales != null) {
      yield r'preferred_locales';
      yield serializers.serialize(
        object.preferredLocales,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionCardholderPreferredLocalesEnum)]),
      );
    }
    yield r'requirements';
    yield serializers.serialize(
      object.requirements,
      specifiedType: const FullType(IssuingCardholderRequirements),
    );
    if (object.spendingControls != null) {
      yield r'spending_controls';
      yield serializers.serialize(
        object.spendingControls,
        specifiedType: const FullType.nullable(IssuingCardholderAuthorizationControls),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingCardholderStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(IssuingCardholderTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardholder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardholderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderAddress),
          ) as IssuingCardholderAddress;
          result.billing.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderCompany),
          ) as IssuingCardholderCompany?;
          if (valueDes == null) continue;
          result.company.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'individual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderIndividual),
          ) as IssuingCardholderIndividual?;
          if (valueDes == null) continue;
          result.individual.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderObjectEnum),
          ) as IssuingCardholderObjectEnum;
          result.object = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phoneNumber = valueDes;
          break;
        case r'preferred_locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingTransactionCardholderPreferredLocalesEnum)]),
          ) as BuiltList<IssuingTransactionCardholderPreferredLocalesEnum>?;
          if (valueDes == null) continue;
          result.preferredLocales.replace(valueDes);
          break;
        case r'requirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderRequirements),
          ) as IssuingCardholderRequirements;
          result.requirements.replace(valueDes);
          break;
        case r'spending_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingCardholderAuthorizationControls),
          ) as IssuingCardholderAuthorizationControls?;
          if (valueDes == null) continue;
          result.spendingControls.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderStatusEnum),
          ) as IssuingCardholderStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingCardholderTypeEnum),
          ) as IssuingCardholderTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardholder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardholderBuilder();
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

class IssuingCardholderObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.cardholder')
  static const IssuingCardholderObjectEnum issuingPeriodCardholder = _$issuingCardholderObjectEnum_issuingPeriodCardholder;

  static Serializer<IssuingCardholderObjectEnum> get serializer => _$issuingCardholderObjectEnumSerializer;

  const IssuingCardholderObjectEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderObjectEnum> get values => _$issuingCardholderObjectEnumValues;
  static IssuingCardholderObjectEnum valueOf(String name) => _$issuingCardholderObjectEnumValueOf(name);
}

class IssuingTransactionCardholderPreferredLocalesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'de')
  static const IssuingTransactionCardholderPreferredLocalesEnum de = _$issuingTransactionCardholderPreferredLocalesEnum_de;
  @BuiltValueEnumConst(wireName: r'en')
  static const IssuingTransactionCardholderPreferredLocalesEnum en = _$issuingTransactionCardholderPreferredLocalesEnum_en;
  @BuiltValueEnumConst(wireName: r'es')
  static const IssuingTransactionCardholderPreferredLocalesEnum es = _$issuingTransactionCardholderPreferredLocalesEnum_es;
  @BuiltValueEnumConst(wireName: r'fr')
  static const IssuingTransactionCardholderPreferredLocalesEnum fr = _$issuingTransactionCardholderPreferredLocalesEnum_fr;
  @BuiltValueEnumConst(wireName: r'it')
  static const IssuingTransactionCardholderPreferredLocalesEnum it = _$issuingTransactionCardholderPreferredLocalesEnum_it;

  static Serializer<IssuingTransactionCardholderPreferredLocalesEnum> get serializer => _$issuingTransactionCardholderPreferredLocalesEnumSerializer;

  const IssuingTransactionCardholderPreferredLocalesEnum._(String name): super(name);

  static BuiltSet<IssuingTransactionCardholderPreferredLocalesEnum> get values => _$issuingTransactionCardholderPreferredLocalesEnumValues;
  static IssuingTransactionCardholderPreferredLocalesEnum valueOf(String name) => _$issuingTransactionCardholderPreferredLocalesEnumValueOf(name);
}

class IssuingCardholderStatusEnum extends EnumClass {

  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingCardholderStatusEnum active = _$issuingCardholderStatusEnum_active;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'blocked')
  static const IssuingCardholderStatusEnum blocked = _$issuingCardholderStatusEnum_blocked;
  /// Specifies whether to permit authorizations on this cardholder's cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingCardholderStatusEnum inactive = _$issuingCardholderStatusEnum_inactive;

  static Serializer<IssuingCardholderStatusEnum> get serializer => _$issuingCardholderStatusEnumSerializer;

  const IssuingCardholderStatusEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderStatusEnum> get values => _$issuingCardholderStatusEnumValues;
  static IssuingCardholderStatusEnum valueOf(String name) => _$issuingCardholderStatusEnumValueOf(name);
}

class IssuingCardholderTypeEnum extends EnumClass {

  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'company')
  static const IssuingCardholderTypeEnum company = _$issuingCardholderTypeEnum_company;
  /// One of `individual` or `company`. See [Choose a cardholder type](https://stripe.com/docs/issuing/other/choose-cardholder) for more details.
  @BuiltValueEnumConst(wireName: r'individual')
  static const IssuingCardholderTypeEnum individual = _$issuingCardholderTypeEnum_individual;

  static Serializer<IssuingCardholderTypeEnum> get serializer => _$issuingCardholderTypeEnumSerializer;

  const IssuingCardholderTypeEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderTypeEnum> get values => _$issuingCardholderTypeEnumValues;
  static IssuingCardholderTypeEnum valueOf(String name) => _$issuingCardholderTypeEnumValueOf(name);
}

