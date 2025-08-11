//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_acceptance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/mandate_single_use.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/mandate_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate.g.dart';

/// A Mandate is a record of the permission that your customer gives you to debit their payment method.
///
/// Properties:
/// * [customerAcceptance] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [multiUse] - 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] - The account (if any) that the mandate is intended for.
/// * [paymentMethod] 
/// * [paymentMethodDetails] 
/// * [singleUse] 
/// * [status] - The mandate status indicates whether or not you can use it to initiate a payment.
/// * [type] - The type of the mandate.
@BuiltValue()
abstract class Mandate implements Built<Mandate, MandateBuilder> {
  @BuiltValueField(wireName: r'customer_acceptance')
  CustomerAcceptance get customerAcceptance;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// 
  @BuiltValueField(wireName: r'multi_use')
  JsonObject? get multiUse;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  MandateObjectEnum get object;
  // enum objectEnum {  mandate,  };

  /// The account (if any) that the mandate is intended for.
  @BuiltValueField(wireName: r'on_behalf_of')
  String? get onBehalfOf;

  @BuiltValueField(wireName: r'payment_method')
  MandatePaymentMethod get paymentMethod;

  @BuiltValueField(wireName: r'payment_method_details')
  MandatePaymentMethodDetails get paymentMethodDetails;

  @BuiltValueField(wireName: r'single_use')
  MandateSingleUse? get singleUse;

  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueField(wireName: r'status')
  MandateStatusEnum get status;
  // enum statusEnum {  active,  inactive,  pending,  };

  /// The type of the mandate.
  @BuiltValueField(wireName: r'type')
  MandateTypeEnum get type;
  // enum typeEnum {  multi_use,  single_use,  };

  Mandate._();

  factory Mandate([void updates(MandateBuilder b)]) = _$Mandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Mandate> get serializer => _$MandateSerializer();
}

class _$MandateSerializer implements PrimitiveSerializer<Mandate> {
  @override
  final Iterable<Type> types = const [Mandate, _$Mandate];

  @override
  final String wireName = r'Mandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_acceptance';
    yield serializers.serialize(
      object.customerAcceptance,
      specifiedType: const FullType(CustomerAcceptance),
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
    if (object.multiUse != null) {
      yield r'multi_use';
      yield serializers.serialize(
        object.multiUse,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(MandateObjectEnum),
    );
    if (object.onBehalfOf != null) {
      yield r'on_behalf_of';
      yield serializers.serialize(
        object.onBehalfOf,
        specifiedType: const FullType(String),
      );
    }
    yield r'payment_method';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(MandatePaymentMethod),
    );
    yield r'payment_method_details';
    yield serializers.serialize(
      object.paymentMethodDetails,
      specifiedType: const FullType(MandatePaymentMethodDetails),
    );
    if (object.singleUse != null) {
      yield r'single_use';
      yield serializers.serialize(
        object.singleUse,
        specifiedType: const FullType(MandateSingleUse),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MandateStatusEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MandateTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Mandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_acceptance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerAcceptance),
          ) as CustomerAcceptance;
          result.customerAcceptance.replace(valueDes);
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
        case r'multi_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.multiUse = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateObjectEnum),
          ) as MandateObjectEnum;
          result.object = valueDes;
          break;
        case r'on_behalf_of':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onBehalfOf = valueDes;
          break;
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandatePaymentMethod),
          ) as MandatePaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'payment_method_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandatePaymentMethodDetails),
          ) as MandatePaymentMethodDetails;
          result.paymentMethodDetails.replace(valueDes);
          break;
        case r'single_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateSingleUse),
          ) as MandateSingleUse;
          result.singleUse.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateStatusEnum),
          ) as MandateStatusEnum;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MandateTypeEnum),
          ) as MandateTypeEnum;
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
  Mandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateBuilder();
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

class MandateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'mandate')
  static const MandateObjectEnum mandate = _$mandateObjectEnum_mandate;

  static Serializer<MandateObjectEnum> get serializer => _$mandateObjectEnumSerializer;

  const MandateObjectEnum._(String name): super(name);

  static BuiltSet<MandateObjectEnum> get values => _$mandateObjectEnumValues;
  static MandateObjectEnum valueOf(String name) => _$mandateObjectEnumValueOf(name);
}

class MandateStatusEnum extends EnumClass {

  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'active')
  static const MandateStatusEnum active = _$mandateStatusEnum_active;
  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const MandateStatusEnum inactive = _$mandateStatusEnum_inactive;
  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'pending')
  static const MandateStatusEnum pending = _$mandateStatusEnum_pending;

  static Serializer<MandateStatusEnum> get serializer => _$mandateStatusEnumSerializer;

  const MandateStatusEnum._(String name): super(name);

  static BuiltSet<MandateStatusEnum> get values => _$mandateStatusEnumValues;
  static MandateStatusEnum valueOf(String name) => _$mandateStatusEnumValueOf(name);
}

class MandateTypeEnum extends EnumClass {

  /// The type of the mandate.
  @BuiltValueEnumConst(wireName: r'multi_use')
  static const MandateTypeEnum multiUse = _$mandateTypeEnum_multiUse;
  /// The type of the mandate.
  @BuiltValueEnumConst(wireName: r'single_use')
  static const MandateTypeEnum singleUse = _$mandateTypeEnum_singleUse;

  static Serializer<MandateTypeEnum> get serializer => _$mandateTypeEnumSerializer;

  const MandateTypeEnum._(String name): super(name);

  static BuiltSet<MandateTypeEnum> get values => _$mandateTypeEnumValues;
  static MandateTypeEnum valueOf(String name) => _$mandateTypeEnumValueOf(name);
}

