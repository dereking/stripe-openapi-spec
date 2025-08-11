//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_preferences.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_physical_bundle.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_rejection_reasons.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_card_logo.dart';
import 'package:stripe_dart_sdk/src/model/issuing_personalization_design_carrier_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_personalization_design.g.dart';

/// A Personalization Design is a logical grouping of a Physical Bundle, card logo, and carrier text that represents a product line.
///
/// Properties:
/// * [cardLogo] 
/// * [carrierText] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [lookupKey] - A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - Friendly display name.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [physicalBundle] 
/// * [preferences] 
/// * [rejectionReasons] 
/// * [status] - Whether this personalization design can be used to create cards.
@BuiltValue()
abstract class IssuingPersonalizationDesign implements Built<IssuingPersonalizationDesign, IssuingPersonalizationDesignBuilder> {
  @BuiltValueField(wireName: r'card_logo')
  IssuingPersonalizationDesignCardLogo? get cardLogo;

  @BuiltValueField(wireName: r'carrier_text')
  IssuingPersonalizationDesignCarrierText? get carrierText;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters.
  @BuiltValueField(wireName: r'lookup_key')
  String? get lookupKey;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// Friendly display name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  IssuingPersonalizationDesignObjectEnum get object;
  // enum objectEnum {  issuing.personalization_design,  };

  @BuiltValueField(wireName: r'physical_bundle')
  IssuingPersonalizationDesignPhysicalBundle get physicalBundle;

  @BuiltValueField(wireName: r'preferences')
  IssuingPersonalizationDesignPreferences get preferences;

  @BuiltValueField(wireName: r'rejection_reasons')
  IssuingPersonalizationDesignRejectionReasons get rejectionReasons;

  /// Whether this personalization design can be used to create cards.
  @BuiltValueField(wireName: r'status')
  IssuingPersonalizationDesignStatusEnum get status;
  // enum statusEnum {  active,  inactive,  rejected,  review,  };

  IssuingPersonalizationDesign._();

  factory IssuingPersonalizationDesign([void updates(IssuingPersonalizationDesignBuilder b)]) = _$IssuingPersonalizationDesign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingPersonalizationDesignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingPersonalizationDesign> get serializer => _$IssuingPersonalizationDesignSerializer();
}

class _$IssuingPersonalizationDesignSerializer implements PrimitiveSerializer<IssuingPersonalizationDesign> {
  @override
  final Iterable<Type> types = const [IssuingPersonalizationDesign, _$IssuingPersonalizationDesign];

  @override
  final String wireName = r'IssuingPersonalizationDesign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingPersonalizationDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardLogo != null) {
      yield r'card_logo';
      yield serializers.serialize(
        object.cardLogo,
        specifiedType: const FullType.nullable(IssuingPersonalizationDesignCardLogo),
      );
    }
    if (object.carrierText != null) {
      yield r'carrier_text';
      yield serializers.serialize(
        object.carrierText,
        specifiedType: const FullType.nullable(IssuingPersonalizationDesignCarrierText),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
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
    if (object.lookupKey != null) {
      yield r'lookup_key';
      yield serializers.serialize(
        object.lookupKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(IssuingPersonalizationDesignObjectEnum),
    );
    yield r'physical_bundle';
    yield serializers.serialize(
      object.physicalBundle,
      specifiedType: const FullType(IssuingPersonalizationDesignPhysicalBundle),
    );
    yield r'preferences';
    yield serializers.serialize(
      object.preferences,
      specifiedType: const FullType(IssuingPersonalizationDesignPreferences),
    );
    yield r'rejection_reasons';
    yield serializers.serialize(
      object.rejectionReasons,
      specifiedType: const FullType(IssuingPersonalizationDesignRejectionReasons),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(IssuingPersonalizationDesignStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingPersonalizationDesign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingPersonalizationDesignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingPersonalizationDesignCardLogo),
          ) as IssuingPersonalizationDesignCardLogo?;
          if (valueDes == null) continue;
          result.cardLogo.replace(valueDes);
          break;
        case r'carrier_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingPersonalizationDesignCarrierText),
          ) as IssuingPersonalizationDesignCarrierText?;
          if (valueDes == null) continue;
          result.carrierText.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
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
        case r'lookup_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lookupKey = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPersonalizationDesignObjectEnum),
          ) as IssuingPersonalizationDesignObjectEnum;
          result.object = valueDes;
          break;
        case r'physical_bundle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPersonalizationDesignPhysicalBundle),
          ) as IssuingPersonalizationDesignPhysicalBundle;
          result.physicalBundle.replace(valueDes);
          break;
        case r'preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPersonalizationDesignPreferences),
          ) as IssuingPersonalizationDesignPreferences;
          result.preferences.replace(valueDes);
          break;
        case r'rejection_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPersonalizationDesignRejectionReasons),
          ) as IssuingPersonalizationDesignRejectionReasons;
          result.rejectionReasons.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IssuingPersonalizationDesignStatusEnum),
          ) as IssuingPersonalizationDesignStatusEnum;
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
  IssuingPersonalizationDesign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingPersonalizationDesignBuilder();
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

class IssuingPersonalizationDesignObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'issuing.personalization_design')
  static const IssuingPersonalizationDesignObjectEnum issuingPeriodPersonalizationDesign = _$issuingPersonalizationDesignObjectEnum_issuingPeriodPersonalizationDesign;

  static Serializer<IssuingPersonalizationDesignObjectEnum> get serializer => _$issuingPersonalizationDesignObjectEnumSerializer;

  const IssuingPersonalizationDesignObjectEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignObjectEnum> get values => _$issuingPersonalizationDesignObjectEnumValues;
  static IssuingPersonalizationDesignObjectEnum valueOf(String name) => _$issuingPersonalizationDesignObjectEnumValueOf(name);
}

class IssuingPersonalizationDesignStatusEnum extends EnumClass {

  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'active')
  static const IssuingPersonalizationDesignStatusEnum active = _$issuingPersonalizationDesignStatusEnum_active;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IssuingPersonalizationDesignStatusEnum inactive = _$issuingPersonalizationDesignStatusEnum_inactive;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const IssuingPersonalizationDesignStatusEnum rejected = _$issuingPersonalizationDesignStatusEnum_rejected;
  /// Whether this personalization design can be used to create cards.
  @BuiltValueEnumConst(wireName: r'review')
  static const IssuingPersonalizationDesignStatusEnum review = _$issuingPersonalizationDesignStatusEnum_review;

  static Serializer<IssuingPersonalizationDesignStatusEnum> get serializer => _$issuingPersonalizationDesignStatusEnumSerializer;

  const IssuingPersonalizationDesignStatusEnum._(String name): super(name);

  static BuiltSet<IssuingPersonalizationDesignStatusEnum> get values => _$issuingPersonalizationDesignStatusEnumValues;
  static IssuingPersonalizationDesignStatusEnum valueOf(String name) => _$issuingPersonalizationDesignStatusEnumValueOf(name);
}

