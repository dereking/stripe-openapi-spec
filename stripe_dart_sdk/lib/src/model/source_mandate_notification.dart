//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_mandate_notification_acss_debit_data.dart';
import 'package:stripe_dart_sdk/src/model/source_mandate_notification_bacs_debit_data.dart';
import 'package:stripe_dart_sdk/src/model/model_source.dart';
import 'package:stripe_dart_sdk/src/model/source_mandate_notification_sepa_debit_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_mandate_notification.g.dart';

/// Source mandate notifications should be created when a notification related to a source mandate must be sent to the payer. They will trigger a webhook or deliver an email to the customer.
///
/// Properties:
/// * [acssDebit] 
/// * [amount] - A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`.
/// * [bacsDebit] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [reason] - The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`.
/// * [sepaDebit] 
/// * [source_] 
/// * [status] - The status of the mandate notification. Valid statuses are `pending` or `submitted`.
/// * [type] - The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`.
@BuiltValue()
abstract class SourceMandateNotification implements Built<SourceMandateNotification, SourceMandateNotificationBuilder> {
  @BuiltValueField(wireName: r'acss_debit')
  SourceMandateNotificationAcssDebitData? get acssDebit;

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  @BuiltValueField(wireName: r'bacs_debit')
  SourceMandateNotificationBacsDebitData? get bacsDebit;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SourceMandateNotificationObjectEnum get object;
  // enum objectEnum {  source_mandate_notification,  };

  /// The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`.
  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'sepa_debit')
  SourceMandateNotificationSepaDebitData? get sepaDebit;

  @BuiltValueField(wireName: r'source')
  ModelSource get source_;

  /// The status of the mandate notification. Valid statuses are `pending` or `submitted`.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`.
  @BuiltValueField(wireName: r'type')
  String get type;

  SourceMandateNotification._();

  factory SourceMandateNotification([void updates(SourceMandateNotificationBuilder b)]) = _$SourceMandateNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceMandateNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceMandateNotification> get serializer => _$SourceMandateNotificationSerializer();
}

class _$SourceMandateNotificationSerializer implements PrimitiveSerializer<SourceMandateNotification> {
  @override
  final Iterable<Type> types = const [SourceMandateNotification, _$SourceMandateNotification];

  @override
  final String wireName = r'SourceMandateNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceMandateNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acssDebit != null) {
      yield r'acss_debit';
      yield serializers.serialize(
        object.acssDebit,
        specifiedType: const FullType(SourceMandateNotificationAcssDebitData),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.bacsDebit != null) {
      yield r'bacs_debit';
      yield serializers.serialize(
        object.bacsDebit,
        specifiedType: const FullType(SourceMandateNotificationBacsDebitData),
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
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SourceMandateNotificationObjectEnum),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.sepaDebit != null) {
      yield r'sepa_debit';
      yield serializers.serialize(
        object.sepaDebit,
        specifiedType: const FullType(SourceMandateNotificationSepaDebitData),
      );
    }
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(ModelSource),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceMandateNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceMandateNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acss_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceMandateNotificationAcssDebitData),
          ) as SourceMandateNotificationAcssDebitData;
          result.acssDebit.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amount = valueDes;
          break;
        case r'bacs_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceMandateNotificationBacsDebitData),
          ) as SourceMandateNotificationBacsDebitData;
          result.bacsDebit.replace(valueDes);
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceMandateNotificationObjectEnum),
          ) as SourceMandateNotificationObjectEnum;
          result.object = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'sepa_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceMandateNotificationSepaDebitData),
          ) as SourceMandateNotificationSepaDebitData;
          result.sepaDebit.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSource),
          ) as ModelSource;
          result.source_.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  SourceMandateNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceMandateNotificationBuilder();
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

class SourceMandateNotificationObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'source_mandate_notification')
  static const SourceMandateNotificationObjectEnum sourceMandateNotification = _$sourceMandateNotificationObjectEnum_sourceMandateNotification;

  static Serializer<SourceMandateNotificationObjectEnum> get serializer => _$sourceMandateNotificationObjectEnumSerializer;

  const SourceMandateNotificationObjectEnum._(String name): super(name);

  static BuiltSet<SourceMandateNotificationObjectEnum> get values => _$sourceMandateNotificationObjectEnumValues;
  static SourceMandateNotificationObjectEnum valueOf(String name) => _$sourceMandateNotificationObjectEnumValueOf(name);
}

