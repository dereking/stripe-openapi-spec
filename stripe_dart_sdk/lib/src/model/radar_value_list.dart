//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/radar_list_list_item_list1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_value_list.g.dart';

/// Value lists allow you to group values together which can then be referenced in rules.  Related guide: [Default Stripe lists](https://stripe.com/docs/radar/lists#managing-list-items)
///
/// Properties:
/// * [alias] - The name of the value list for use in rules.
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [createdBy] - The name or email address of the user who created this value list.
/// * [id] - Unique identifier for the object.
/// * [itemType] - The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
/// * [listItems] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [name] - The name of the value list.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class RadarValueList implements Built<RadarValueList, RadarValueListBuilder> {
  /// The name of the value list for use in rules.
  @BuiltValueField(wireName: r'alias')
  String get alias;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The name or email address of the user who created this value list.
  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueField(wireName: r'item_type')
  RadarValueListItemTypeEnum get itemType;
  // enum itemTypeEnum {  card_bin,  card_fingerprint,  case_sensitive_string,  country,  customer_id,  email,  ip_address,  sepa_debit_fingerprint,  string,  us_bank_account_fingerprint,  };

  @BuiltValueField(wireName: r'list_items')
  RadarListListItemList1 get listItems;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String> get metadata;

  /// The name of the value list.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  RadarValueListObjectEnum get object;
  // enum objectEnum {  radar.value_list,  };

  RadarValueList._();

  factory RadarValueList([void updates(RadarValueListBuilder b)]) = _$RadarValueList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarValueListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarValueList> get serializer => _$RadarValueListSerializer();
}

class _$RadarValueListSerializer implements PrimitiveSerializer<RadarValueList> {
  @override
  final Iterable<Type> types = const [RadarValueList, _$RadarValueList];

  @override
  final String wireName = r'RadarValueList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarValueList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'item_type';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(RadarValueListItemTypeEnum),
    );
    yield r'list_items';
    yield serializers.serialize(
      object.listItems,
      specifiedType: const FullType(RadarListListItemList1),
    );
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
      specifiedType: const FullType(RadarValueListObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarValueList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarValueListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'item_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarValueListItemTypeEnum),
          ) as RadarValueListItemTypeEnum;
          result.itemType = valueDes;
          break;
        case r'list_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarListListItemList1),
          ) as RadarListListItemList1;
          result.listItems.replace(valueDes);
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
            specifiedType: const FullType(RadarValueListObjectEnum),
          ) as RadarValueListObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarValueList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarValueListBuilder();
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

class RadarValueListItemTypeEnum extends EnumClass {

  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'card_bin')
  static const RadarValueListItemTypeEnum cardBin = _$radarValueListItemTypeEnum_cardBin;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'card_fingerprint')
  static const RadarValueListItemTypeEnum cardFingerprint = _$radarValueListItemTypeEnum_cardFingerprint;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'case_sensitive_string')
  static const RadarValueListItemTypeEnum caseSensitiveString = _$radarValueListItemTypeEnum_caseSensitiveString;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'country')
  static const RadarValueListItemTypeEnum country = _$radarValueListItemTypeEnum_country;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'customer_id')
  static const RadarValueListItemTypeEnum customerId = _$radarValueListItemTypeEnum_customerId;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'email')
  static const RadarValueListItemTypeEnum email = _$radarValueListItemTypeEnum_email;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'ip_address')
  static const RadarValueListItemTypeEnum ipAddress = _$radarValueListItemTypeEnum_ipAddress;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'sepa_debit_fingerprint')
  static const RadarValueListItemTypeEnum sepaDebitFingerprint = _$radarValueListItemTypeEnum_sepaDebitFingerprint;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'string')
  static const RadarValueListItemTypeEnum string = _$radarValueListItemTypeEnum_string;
  /// The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`.
  @BuiltValueEnumConst(wireName: r'us_bank_account_fingerprint')
  static const RadarValueListItemTypeEnum usBankAccountFingerprint = _$radarValueListItemTypeEnum_usBankAccountFingerprint;

  static Serializer<RadarValueListItemTypeEnum> get serializer => _$radarValueListItemTypeEnumSerializer;

  const RadarValueListItemTypeEnum._(String name): super(name);

  static BuiltSet<RadarValueListItemTypeEnum> get values => _$radarValueListItemTypeEnumValues;
  static RadarValueListItemTypeEnum valueOf(String name) => _$radarValueListItemTypeEnumValueOf(name);
}

class RadarValueListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'radar.value_list')
  static const RadarValueListObjectEnum radarPeriodValueList = _$radarValueListObjectEnum_radarPeriodValueList;

  static Serializer<RadarValueListObjectEnum> get serializer => _$radarValueListObjectEnumSerializer;

  const RadarValueListObjectEnum._(String name): super(name);

  static BuiltSet<RadarValueListObjectEnum> get values => _$radarValueListObjectEnumValues;
  static RadarValueListObjectEnum valueOf(String name) => _$radarValueListObjectEnumValueOf(name);
}

