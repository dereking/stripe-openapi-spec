//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_customer_balance_settings.g.dart';

/// 
///
/// Properties:
/// * [reconciliationMode] - The configuration for how funds that land in the customer cash balance are reconciled.
/// * [usingMerchantDefault] - A flag to indicate if reconciliation mode returned is the user's default or is specific to this customer cash balance
@BuiltValue()
abstract class CustomerBalanceCustomerBalanceSettings implements Built<CustomerBalanceCustomerBalanceSettings, CustomerBalanceCustomerBalanceSettingsBuilder> {
  /// The configuration for how funds that land in the customer cash balance are reconciled.
  @BuiltValueField(wireName: r'reconciliation_mode')
  CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum get reconciliationMode;
  // enum reconciliationModeEnum {  automatic,  manual,  };

  /// A flag to indicate if reconciliation mode returned is the user's default or is specific to this customer cash balance
  @BuiltValueField(wireName: r'using_merchant_default')
  bool get usingMerchantDefault;

  CustomerBalanceCustomerBalanceSettings._();

  factory CustomerBalanceCustomerBalanceSettings([void updates(CustomerBalanceCustomerBalanceSettingsBuilder b)]) = _$CustomerBalanceCustomerBalanceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceCustomerBalanceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceCustomerBalanceSettings> get serializer => _$CustomerBalanceCustomerBalanceSettingsSerializer();
}

class _$CustomerBalanceCustomerBalanceSettingsSerializer implements PrimitiveSerializer<CustomerBalanceCustomerBalanceSettings> {
  @override
  final Iterable<Type> types = const [CustomerBalanceCustomerBalanceSettings, _$CustomerBalanceCustomerBalanceSettings];

  @override
  final String wireName = r'CustomerBalanceCustomerBalanceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceCustomerBalanceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reconciliation_mode';
    yield serializers.serialize(
      object.reconciliationMode,
      specifiedType: const FullType(CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum),
    );
    yield r'using_merchant_default';
    yield serializers.serialize(
      object.usingMerchantDefault,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceCustomerBalanceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceCustomerBalanceSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reconciliation_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum),
          ) as CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum;
          result.reconciliationMode = valueDes;
          break;
        case r'using_merchant_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usingMerchantDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceCustomerBalanceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceCustomerBalanceSettingsBuilder();
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

class CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum extends EnumClass {

  /// The configuration for how funds that land in the customer cash balance are reconciled.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum automatic = _$customerBalanceCustomerBalanceSettingsReconciliationModeEnum_automatic;
  /// The configuration for how funds that land in the customer cash balance are reconciled.
  @BuiltValueEnumConst(wireName: r'manual')
  static const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum manual = _$customerBalanceCustomerBalanceSettingsReconciliationModeEnum_manual;

  static Serializer<CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum> get serializer => _$customerBalanceCustomerBalanceSettingsReconciliationModeEnumSerializer;

  const CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum> get values => _$customerBalanceCustomerBalanceSettingsReconciliationModeEnumValues;
  static CustomerBalanceCustomerBalanceSettingsReconciliationModeEnum valueOf(String name) => _$customerBalanceCustomerBalanceSettingsReconciliationModeEnumValueOf(name);
}

