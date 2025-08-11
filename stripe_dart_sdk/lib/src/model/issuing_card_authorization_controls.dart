//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_card_spending_limit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_card_authorization_controls.g.dart';

/// 
///
/// Properties:
/// * [allowedCategories] - Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
/// * [allowedMerchantCountries] - Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
/// * [blockedCategories] - Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
/// * [blockedMerchantCountries] - Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
/// * [spendingLimits] - Limit spending with amount-based rules that apply across any cards this card replaced (i.e., its `replacement_for` card and _that_ card's `replacement_for` card, up the chain).
/// * [spendingLimitsCurrency] - Currency of the amounts within `spending_limits`. Always the same as the currency of the card.
@BuiltValue()
abstract class IssuingCardAuthorizationControls implements Built<IssuingCardAuthorizationControls, IssuingCardAuthorizationControlsBuilder> {
  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
  @BuiltValueField(wireName: r'allowed_categories')
  BuiltList<IssuingCardholderAuthorizationControlsAllowedCategoriesEnum>? get allowedCategories;
  // enum allowedCategoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  /// Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
  @BuiltValueField(wireName: r'allowed_merchant_countries')
  BuiltList<String>? get allowedMerchantCountries;

  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
  @BuiltValueField(wireName: r'blocked_categories')
  BuiltList<IssuingCardholderAuthorizationControlsBlockedCategoriesEnum>? get blockedCategories;
  // enum blockedCategoriesEnum {  ac_refrigeration_repair,  accounting_bookkeeping_services,  advertising_services,  agricultural_cooperative,  airlines_air_carriers,  airports_flying_fields,  ambulance_services,  amusement_parks_carnivals,  antique_reproductions,  antique_shops,  aquariums,  architectural_surveying_services,  art_dealers_and_galleries,  artists_supply_and_craft_shops,  auto_and_home_supply_stores,  auto_body_repair_shops,  auto_paint_shops,  auto_service_shops,  automated_cash_disburse,  automated_fuel_dispensers,  automobile_associations,  automotive_parts_and_accessories_stores,  automotive_tire_stores,  bail_and_bond_payments,  bakeries,  bands_orchestras,  barber_and_beauty_shops,  betting_casino_gambling,  bicycle_shops,  billiard_pool_establishments,  boat_dealers,  boat_rentals_and_leases,  book_stores,  books_periodicals_and_newspapers,  bowling_alleys,  bus_lines,  business_secretarial_schools,  buying_shopping_services,  cable_satellite_and_other_pay_television_and_radio,  camera_and_photographic_supply_stores,  candy_nut_and_confectionery_stores,  car_and_truck_dealers_new_used,  car_and_truck_dealers_used_only,  car_rental_agencies,  car_washes,  carpentry_services,  carpet_upholstery_cleaning,  caterers,  charitable_and_social_service_organizations_fundraising,  chemicals_and_allied_products,  child_care_services,  childrens_and_infants_wear_stores,  chiropodists_podiatrists,  chiropractors,  cigar_stores_and_stands,  civic_social_fraternal_associations,  cleaning_and_maintenance,  clothing_rental,  colleges_universities,  commercial_equipment,  commercial_footwear,  commercial_photography_art_and_graphics,  commuter_transport_and_ferries,  computer_network_services,  computer_programming,  computer_repair,  computer_software_stores,  computers_peripherals_and_software,  concrete_work_services,  construction_materials,  consulting_public_relations,  correspondence_schools,  cosmetic_stores,  counseling_services,  country_clubs,  courier_services,  court_costs,  credit_reporting_agencies,  cruise_lines,  dairy_products_stores,  dance_hall_studios_schools,  dating_escort_services,  dentists_orthodontists,  department_stores,  detective_agencies,  digital_goods_applications,  digital_goods_games,  digital_goods_large_volume,  digital_goods_media,  direct_marketing_catalog_merchant,  direct_marketing_combination_catalog_and_retail_merchant,  direct_marketing_inbound_telemarketing,  direct_marketing_insurance_services,  direct_marketing_other,  direct_marketing_outbound_telemarketing,  direct_marketing_subscription,  direct_marketing_travel,  discount_stores,  doctors,  door_to_door_sales,  drapery_window_covering_and_upholstery_stores,  drinking_places,  drug_stores_and_pharmacies,  drugs_drug_proprietaries_and_druggist_sundries,  dry_cleaners,  durable_goods,  duty_free_stores,  eating_places_restaurants,  educational_services,  electric_razor_stores,  electric_vehicle_charging,  electrical_parts_and_equipment,  electrical_services,  electronics_repair_shops,  electronics_stores,  elementary_secondary_schools,  emergency_services_gcas_visa_use_only,  employment_temp_agencies,  equipment_rental,  exterminating_services,  family_clothing_stores,  fast_food_restaurants,  financial_institutions,  fines_government_administrative_entities,  fireplace_fireplace_screens_and_accessories_stores,  floor_covering_stores,  florists,  florists_supplies_nursery_stock_and_flowers,  freezer_and_locker_meat_provisioners,  fuel_dealers_non_automotive,  funeral_services_crematories,  furniture_home_furnishings_and_equipment_stores_except_appliances,  furniture_repair_refinishing,  furriers_and_fur_shops,  general_services,  gift_card_novelty_and_souvenir_shops,  glass_paint_and_wallpaper_stores,  glassware_crystal_stores,  golf_courses_public,  government_licensed_horse_dog_racing_us_region_only,  government_licensed_online_casions_online_gambling_us_region_only,  government_owned_lotteries_non_us_region,  government_owned_lotteries_us_region_only,  government_services,  grocery_stores_supermarkets,  hardware_equipment_and_supplies,  hardware_stores,  health_and_beauty_spas,  hearing_aids_sales_and_supplies,  heating_plumbing_a_c,  hobby_toy_and_game_shops,  home_supply_warehouse_stores,  hospitals,  hotels_motels_and_resorts,  household_appliance_stores,  industrial_supplies,  information_retrieval_services,  insurance_default,  insurance_underwriting_premiums,  intra_company_purchases,  jewelry_stores_watches_clocks_and_silverware_stores,  landscaping_services,  laundries,  laundry_cleaning_services,  legal_services_attorneys,  luggage_and_leather_goods_stores,  lumber_building_materials_stores,  manual_cash_disburse,  marinas_service_and_supplies,  marketplaces,  masonry_stonework_and_plaster,  massage_parlors,  medical_and_dental_labs,  medical_dental_ophthalmic_and_hospital_equipment_and_supplies,  medical_services,  membership_organizations,  mens_and_boys_clothing_and_accessories_stores,  mens_womens_clothing_stores,  metal_service_centers,  miscellaneous,  miscellaneous_apparel_and_accessory_shops,  miscellaneous_auto_dealers,  miscellaneous_business_services,  miscellaneous_food_stores,  miscellaneous_general_merchandise,  miscellaneous_general_services,  miscellaneous_home_furnishing_specialty_stores,  miscellaneous_publishing_and_printing,  miscellaneous_recreation_services,  miscellaneous_repair_shops,  miscellaneous_specialty_retail,  mobile_home_dealers,  motion_picture_theaters,  motor_freight_carriers_and_trucking,  motor_homes_dealers,  motor_vehicle_supplies_and_new_parts,  motorcycle_shops_and_dealers,  motorcycle_shops_dealers,  music_stores_musical_instruments_pianos_and_sheet_music,  news_dealers_and_newsstands,  non_fi_money_orders,  non_fi_stored_value_card_purchase_load,  nondurable_goods,  nurseries_lawn_and_garden_supply_stores,  nursing_personal_care,  office_and_commercial_furniture,  opticians_eyeglasses,  optometrists_ophthalmologist,  orthopedic_goods_prosthetic_devices,  osteopaths,  package_stores_beer_wine_and_liquor,  paints_varnishes_and_supplies,  parking_lots_garages,  passenger_railways,  pawn_shops,  pet_shops_pet_food_and_supplies,  petroleum_and_petroleum_products,  photo_developing,  photographic_photocopy_microfilm_equipment_and_supplies,  photographic_studios,  picture_video_production,  piece_goods_notions_and_other_dry_goods,  plumbing_heating_equipment_and_supplies,  political_organizations,  postal_services_government_only,  precious_stones_and_metals_watches_and_jewelry,  professional_services,  public_warehousing_and_storage,  quick_copy_repro_and_blueprint,  railroads,  real_estate_agents_and_managers_rentals,  record_stores,  recreational_vehicle_rentals,  religious_goods_stores,  religious_organizations,  roofing_siding_sheet_metal,  secretarial_support_services,  security_brokers_dealers,  service_stations,  sewing_needlework_fabric_and_piece_goods_stores,  shoe_repair_hat_cleaning,  shoe_stores,  small_appliance_repair,  snowmobile_dealers,  special_trade_services,  specialty_cleaning,  sporting_goods_stores,  sporting_recreation_camps,  sports_and_riding_apparel_stores,  sports_clubs_fields,  stamp_and_coin_stores,  stationary_office_supplies_printing_and_writing_paper,  stationery_stores_office_and_school_supply_stores,  swimming_pools_sales,  t_ui_travel_germany,  tailors_alterations,  tax_payments_government_agencies,  tax_preparation_services,  taxicabs_limousines,  telecommunication_equipment_and_telephone_sales,  telecommunication_services,  telegraph_services,  tent_and_awning_shops,  testing_laboratories,  theatrical_ticket_agencies,  timeshares,  tire_retreading_and_repair,  tolls_bridge_fees,  tourist_attractions_and_exhibits,  towing_services,  trailer_parks_campgrounds,  transportation_services,  travel_agencies_tour_operators,  truck_stop_iteration,  truck_utility_trailer_rentals,  typesetting_plate_making_and_related_services,  typewriter_stores,  u_s_federal_government_agencies_or_departments,  uniforms_commercial_clothing,  used_merchandise_and_secondhand_stores,  utilities,  variety_stores,  veterinary_services,  video_amusement_game_supplies,  video_game_arcades,  video_tape_rental_stores,  vocational_trade_schools,  watch_jewelry_repair,  welding_repair,  wholesale_clubs,  wig_and_toupee_stores,  wires_money_orders,  womens_accessory_and_specialty_shops,  womens_ready_to_wear_stores,  wrecking_and_salvage_yards,  };

  /// Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
  @BuiltValueField(wireName: r'blocked_merchant_countries')
  BuiltList<String>? get blockedMerchantCountries;

  /// Limit spending with amount-based rules that apply across any cards this card replaced (i.e., its `replacement_for` card and _that_ card's `replacement_for` card, up the chain).
  @BuiltValueField(wireName: r'spending_limits')
  BuiltList<IssuingCardSpendingLimit>? get spendingLimits;

  /// Currency of the amounts within `spending_limits`. Always the same as the currency of the card.
  @BuiltValueField(wireName: r'spending_limits_currency')
  String? get spendingLimitsCurrency;

  IssuingCardAuthorizationControls._();

  factory IssuingCardAuthorizationControls([void updates(IssuingCardAuthorizationControlsBuilder b)]) = _$IssuingCardAuthorizationControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardAuthorizationControlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardAuthorizationControls> get serializer => _$IssuingCardAuthorizationControlsSerializer();
}

class _$IssuingCardAuthorizationControlsSerializer implements PrimitiveSerializer<IssuingCardAuthorizationControls> {
  @override
  final Iterable<Type> types = const [IssuingCardAuthorizationControls, _$IssuingCardAuthorizationControls];

  @override
  final String wireName = r'IssuingCardAuthorizationControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardAuthorizationControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedCategories != null) {
      yield r'allowed_categories';
      yield serializers.serialize(
        object.allowedCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderAuthorizationControlsAllowedCategoriesEnum)]),
      );
    }
    if (object.allowedMerchantCountries != null) {
      yield r'allowed_merchant_countries';
      yield serializers.serialize(
        object.allowedMerchantCountries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.blockedCategories != null) {
      yield r'blocked_categories';
      yield serializers.serialize(
        object.blockedCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderAuthorizationControlsBlockedCategoriesEnum)]),
      );
    }
    if (object.blockedMerchantCountries != null) {
      yield r'blocked_merchant_countries';
      yield serializers.serialize(
        object.blockedMerchantCountries,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.spendingLimits != null) {
      yield r'spending_limits';
      yield serializers.serialize(
        object.spendingLimits,
        specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardSpendingLimit)]),
      );
    }
    if (object.spendingLimitsCurrency != null) {
      yield r'spending_limits_currency';
      yield serializers.serialize(
        object.spendingLimitsCurrency,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardAuthorizationControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardAuthorizationControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderAuthorizationControlsAllowedCategoriesEnum)]),
          ) as BuiltList<IssuingCardholderAuthorizationControlsAllowedCategoriesEnum>?;
          if (valueDes == null) continue;
          result.allowedCategories.replace(valueDes);
          break;
        case r'allowed_merchant_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.allowedMerchantCountries.replace(valueDes);
          break;
        case r'blocked_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardholderAuthorizationControlsBlockedCategoriesEnum)]),
          ) as BuiltList<IssuingCardholderAuthorizationControlsBlockedCategoriesEnum>?;
          if (valueDes == null) continue;
          result.blockedCategories.replace(valueDes);
          break;
        case r'blocked_merchant_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blockedMerchantCountries.replace(valueDes);
          break;
        case r'spending_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(IssuingCardSpendingLimit)]),
          ) as BuiltList<IssuingCardSpendingLimit>?;
          if (valueDes == null) continue;
          result.spendingLimits.replace(valueDes);
          break;
        case r'spending_limits_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.spendingLimitsCurrency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardAuthorizationControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardAuthorizationControlsBuilder();
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

class IssuingCardholderAuthorizationControlsAllowedCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum acRefrigerationRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum accountingBookkeepingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum advertisingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum agriculturalCooperative = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum airlinesAirCarriers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum airportsFlyingFields = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum ambulanceServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum amusementParksCarnivals = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum antiqueReproductions = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum antiqueShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum aquariums = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum architecturalSurveyingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum artDealersAndGalleries = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum artistsSupplyAndCraftShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum autoAndHomeSupplyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum autoBodyRepairShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum autoPaintShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum autoServiceShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum automatedCashDisburse = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum automatedFuelDispensers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum automobileAssociations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum automotivePartsAndAccessoriesStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum automotiveTireStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bailAndBondPayments = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bakeries = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bandsOrchestras = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum barberAndBeautyShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bettingCasinoGambling = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bicycleShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum billiardPoolEstablishments = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum boatDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum boatRentalsAndLeases = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bookStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum booksPeriodicalsAndNewspapers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum bowlingAlleys = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum busLines = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum businessSecretarialSchools = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum buyingShoppingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cameraAndPhotographicSupplyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum candyNutAndConfectioneryStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carAndTruckDealersNewUsed = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carAndTruckDealersUsedOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carRentalAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carWashes = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carpentryServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum carpetUpholsteryCleaning = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum caterers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum chemicalsAndAlliedProducts = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum childCareServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum childrensAndInfantsWearStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum chiropodistsPodiatrists = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum chiropractors = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cigarStoresAndStands = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum civicSocialFraternalAssociations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cleaningAndMaintenance = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum clothingRental = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum collegesUniversities = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum commercialEquipment = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum commercialFootwear = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum commercialPhotographyArtAndGraphics = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum commuterTransportAndFerries = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum computerNetworkServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum computerProgramming = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum computerRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum computerSoftwareStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum computersPeripheralsAndSoftware = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum concreteWorkServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum constructionMaterials = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum consultingPublicRelations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum correspondenceSchools = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cosmeticStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum counselingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum countryClubs = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum courierServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum courtCosts = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum creditReportingAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum cruiseLines = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum dairyProductsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum danceHallStudiosSchools = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum datingEscortServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum dentistsOrthodontists = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum departmentStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum detectiveAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum digitalGoodsApplications = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum digitalGoodsGames = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum digitalGoodsLargeVolume = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum digitalGoodsMedia = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingCatalogMerchant = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingInboundTelemarketing = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingInsuranceServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingOther = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingOutboundTelemarketing = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingSubscription = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum directMarketingTravel = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum discountStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum doctors = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum doorToDoorSales = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum drinkingPlaces = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum drugStoresAndPharmacies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum dryCleaners = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum durableGoods = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum dutyFreeStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum eatingPlacesRestaurants = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum educationalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electricRazorStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electricVehicleCharging = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electricalPartsAndEquipment = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electricalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electronicsRepairShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum electronicsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum elementarySecondarySchools = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum emergencyServicesGcasVisaUseOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum employmentTempAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum equipmentRental = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum exterminatingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum familyClothingStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum fastFoodRestaurants = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum financialInstitutions = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum finesGovernmentAdministrativeEntities = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum floorCoveringStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum florists = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum freezerAndLockerMeatProvisioners = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum fuelDealersNonAutomotive = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum funeralServicesCrematories = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum furnitureRepairRefinishing = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum furriersAndFurShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum generalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum giftCardNoveltyAndSouvenirShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum glassPaintAndWallpaperStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum glasswareCrystalStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum golfCoursesPublic = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum governmentServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum groceryStoresSupermarkets = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hardwareEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hardwareStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum healthAndBeautySpas = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hearingAidsSalesAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum heatingPlumbingAC = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hobbyToyAndGameShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum homeSupplyWarehouseStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hospitals = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum hotelsMotelsAndResorts = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum householdApplianceStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum industrialSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum informationRetrievalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum insuranceDefault = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum insuranceUnderwritingPremiums = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum intraCompanyPurchases = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum landscapingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum laundries = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum laundryCleaningServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum legalServicesAttorneys = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum luggageAndLeatherGoodsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum lumberBuildingMaterialsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum manualCashDisburse = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum marinasServiceAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum marketplaces = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum masonryStoneworkAndPlaster = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum massageParlors = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum medicalAndDentalLabs = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum medicalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum membershipOrganizations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum mensWomensClothingStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum metalServiceCenters = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneous = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousApparelAndAccessoryShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousAutoDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousBusinessServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousFoodStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousGeneralMerchandise = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousGeneralServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousPublishingAndPrinting = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousRecreationServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousRepairShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum miscellaneousSpecialtyRetail = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum mobileHomeDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motionPictureTheaters = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motorFreightCarriersAndTrucking = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motorHomesDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motorVehicleSuppliesAndNewParts = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motorcycleShopsAndDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum motorcycleShopsDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum newsDealersAndNewsstands = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum nonFiMoneyOrders = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum nondurableGoods = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum nursingPersonalCare = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum officeAndCommercialFurniture = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum opticiansEyeglasses = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum optometristsOphthalmologist = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum orthopedicGoodsProstheticDevices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum osteopaths = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum packageStoresBeerWineAndLiquor = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum paintsVarnishesAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum parkingLotsGarages = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum passengerRailways = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum pawnShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum petShopsPetFoodAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum petroleumAndPetroleumProducts = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum photoDeveloping = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum photographicStudios = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum pictureVideoProduction = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum politicalOrganizations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum postalServicesGovernmentOnly = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum professionalServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum publicWarehousingAndStorage = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum quickCopyReproAndBlueprint = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum railroads = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum realEstateAgentsAndManagersRentals = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum recordStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum recreationalVehicleRentals = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum religiousGoodsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum religiousOrganizations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum roofingSidingSheetMetal = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum secretarialSupportServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum securityBrokersDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum serviceStations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum shoeRepairHatCleaning = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum shoeStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum smallApplianceRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum snowmobileDealers = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum specialTradeServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum specialtyCleaning = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum sportingGoodsStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum sportingRecreationCamps = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum sportsAndRidingApparelStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum sportsClubsFields = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum stampAndCoinStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum swimmingPoolsSales = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum tUiTravelGermany = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum tailorsAlterations = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum taxPaymentsGovernmentAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum taxPreparationServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum taxicabsLimousines = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum telecommunicationServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum telegraphServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum tentAndAwningShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum testingLaboratories = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum theatricalTicketAgencies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum timeshares = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum tireRetreadingAndRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum tollsBridgeFees = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum touristAttractionsAndExhibits = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum towingServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum trailerParksCampgrounds = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum transportationServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum travelAgenciesTourOperators = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum truckStopIteration = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum truckUtilityTrailerRentals = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum typesettingPlateMakingAndRelatedServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum typewriterStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum uniformsCommercialClothing = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum usedMerchandiseAndSecondhandStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum utilities = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum varietyStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum veterinaryServices = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum videoAmusementGameSupplies = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum videoGameArcades = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum videoTapeRentalStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum vocationalTradeSchools = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum watchJewelryRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum weldingRepair = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum wholesaleClubs = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum wigAndToupeeStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum wiresMoneyOrders = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum womensAccessoryAndSpecialtyShops = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum womensReadyToWearStores = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum wreckingAndSalvageYards = _$issuingCardholderAuthorizationControlsAllowedCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<IssuingCardholderAuthorizationControlsAllowedCategoriesEnum> get serializer => _$issuingCardholderAuthorizationControlsAllowedCategoriesEnumSerializer;

  const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderAuthorizationControlsAllowedCategoriesEnum> get values => _$issuingCardholderAuthorizationControlsAllowedCategoriesEnumValues;
  static IssuingCardholderAuthorizationControlsAllowedCategoriesEnum valueOf(String name) => _$issuingCardholderAuthorizationControlsAllowedCategoriesEnumValueOf(name);
}

class IssuingCardholderAuthorizationControlsBlockedCategoriesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ac_refrigeration_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum acRefrigerationRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_acRefrigerationRepair;
  @BuiltValueEnumConst(wireName: r'accounting_bookkeeping_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum accountingBookkeepingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_accountingBookkeepingServices;
  @BuiltValueEnumConst(wireName: r'advertising_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum advertisingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_advertisingServices;
  @BuiltValueEnumConst(wireName: r'agricultural_cooperative')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum agriculturalCooperative = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_agriculturalCooperative;
  @BuiltValueEnumConst(wireName: r'airlines_air_carriers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum airlinesAirCarriers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_airlinesAirCarriers;
  @BuiltValueEnumConst(wireName: r'airports_flying_fields')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum airportsFlyingFields = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_airportsFlyingFields;
  @BuiltValueEnumConst(wireName: r'ambulance_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum ambulanceServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_ambulanceServices;
  @BuiltValueEnumConst(wireName: r'amusement_parks_carnivals')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum amusementParksCarnivals = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_amusementParksCarnivals;
  @BuiltValueEnumConst(wireName: r'antique_reproductions')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum antiqueReproductions = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_antiqueReproductions;
  @BuiltValueEnumConst(wireName: r'antique_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum antiqueShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_antiqueShops;
  @BuiltValueEnumConst(wireName: r'aquariums')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum aquariums = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_aquariums;
  @BuiltValueEnumConst(wireName: r'architectural_surveying_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum architecturalSurveyingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_architecturalSurveyingServices;
  @BuiltValueEnumConst(wireName: r'art_dealers_and_galleries')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum artDealersAndGalleries = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_artDealersAndGalleries;
  @BuiltValueEnumConst(wireName: r'artists_supply_and_craft_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum artistsSupplyAndCraftShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_artistsSupplyAndCraftShops;
  @BuiltValueEnumConst(wireName: r'auto_and_home_supply_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum autoAndHomeSupplyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_autoAndHomeSupplyStores;
  @BuiltValueEnumConst(wireName: r'auto_body_repair_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum autoBodyRepairShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_autoBodyRepairShops;
  @BuiltValueEnumConst(wireName: r'auto_paint_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum autoPaintShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_autoPaintShops;
  @BuiltValueEnumConst(wireName: r'auto_service_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum autoServiceShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_autoServiceShops;
  @BuiltValueEnumConst(wireName: r'automated_cash_disburse')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum automatedCashDisburse = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_automatedCashDisburse;
  @BuiltValueEnumConst(wireName: r'automated_fuel_dispensers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum automatedFuelDispensers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_automatedFuelDispensers;
  @BuiltValueEnumConst(wireName: r'automobile_associations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum automobileAssociations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_automobileAssociations;
  @BuiltValueEnumConst(wireName: r'automotive_parts_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum automotivePartsAndAccessoriesStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_automotivePartsAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'automotive_tire_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum automotiveTireStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_automotiveTireStores;
  @BuiltValueEnumConst(wireName: r'bail_and_bond_payments')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bailAndBondPayments = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bailAndBondPayments;
  @BuiltValueEnumConst(wireName: r'bakeries')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bakeries = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bakeries;
  @BuiltValueEnumConst(wireName: r'bands_orchestras')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bandsOrchestras = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bandsOrchestras;
  @BuiltValueEnumConst(wireName: r'barber_and_beauty_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum barberAndBeautyShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_barberAndBeautyShops;
  @BuiltValueEnumConst(wireName: r'betting_casino_gambling')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bettingCasinoGambling = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bettingCasinoGambling;
  @BuiltValueEnumConst(wireName: r'bicycle_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bicycleShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bicycleShops;
  @BuiltValueEnumConst(wireName: r'billiard_pool_establishments')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum billiardPoolEstablishments = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_billiardPoolEstablishments;
  @BuiltValueEnumConst(wireName: r'boat_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum boatDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_boatDealers;
  @BuiltValueEnumConst(wireName: r'boat_rentals_and_leases')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum boatRentalsAndLeases = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_boatRentalsAndLeases;
  @BuiltValueEnumConst(wireName: r'book_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bookStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bookStores;
  @BuiltValueEnumConst(wireName: r'books_periodicals_and_newspapers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum booksPeriodicalsAndNewspapers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_booksPeriodicalsAndNewspapers;
  @BuiltValueEnumConst(wireName: r'bowling_alleys')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum bowlingAlleys = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_bowlingAlleys;
  @BuiltValueEnumConst(wireName: r'bus_lines')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum busLines = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_busLines;
  @BuiltValueEnumConst(wireName: r'business_secretarial_schools')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum businessSecretarialSchools = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_businessSecretarialSchools;
  @BuiltValueEnumConst(wireName: r'buying_shopping_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum buyingShoppingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_buyingShoppingServices;
  @BuiltValueEnumConst(wireName: r'cable_satellite_and_other_pay_television_and_radio')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cableSatelliteAndOtherPayTelevisionAndRadio = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cableSatelliteAndOtherPayTelevisionAndRadio;
  @BuiltValueEnumConst(wireName: r'camera_and_photographic_supply_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cameraAndPhotographicSupplyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cameraAndPhotographicSupplyStores;
  @BuiltValueEnumConst(wireName: r'candy_nut_and_confectionery_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum candyNutAndConfectioneryStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_candyNutAndConfectioneryStores;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_new_used')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carAndTruckDealersNewUsed = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carAndTruckDealersNewUsed;
  @BuiltValueEnumConst(wireName: r'car_and_truck_dealers_used_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carAndTruckDealersUsedOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carAndTruckDealersUsedOnly;
  @BuiltValueEnumConst(wireName: r'car_rental_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carRentalAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carRentalAgencies;
  @BuiltValueEnumConst(wireName: r'car_washes')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carWashes = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carWashes;
  @BuiltValueEnumConst(wireName: r'carpentry_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carpentryServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carpentryServices;
  @BuiltValueEnumConst(wireName: r'carpet_upholstery_cleaning')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum carpetUpholsteryCleaning = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_carpetUpholsteryCleaning;
  @BuiltValueEnumConst(wireName: r'caterers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum caterers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_caterers;
  @BuiltValueEnumConst(wireName: r'charitable_and_social_service_organizations_fundraising')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum charitableAndSocialServiceOrganizationsFundraising = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_charitableAndSocialServiceOrganizationsFundraising;
  @BuiltValueEnumConst(wireName: r'chemicals_and_allied_products')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum chemicalsAndAlliedProducts = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_chemicalsAndAlliedProducts;
  @BuiltValueEnumConst(wireName: r'child_care_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum childCareServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_childCareServices;
  @BuiltValueEnumConst(wireName: r'childrens_and_infants_wear_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum childrensAndInfantsWearStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_childrensAndInfantsWearStores;
  @BuiltValueEnumConst(wireName: r'chiropodists_podiatrists')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum chiropodistsPodiatrists = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_chiropodistsPodiatrists;
  @BuiltValueEnumConst(wireName: r'chiropractors')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum chiropractors = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_chiropractors;
  @BuiltValueEnumConst(wireName: r'cigar_stores_and_stands')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cigarStoresAndStands = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cigarStoresAndStands;
  @BuiltValueEnumConst(wireName: r'civic_social_fraternal_associations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum civicSocialFraternalAssociations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_civicSocialFraternalAssociations;
  @BuiltValueEnumConst(wireName: r'cleaning_and_maintenance')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cleaningAndMaintenance = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cleaningAndMaintenance;
  @BuiltValueEnumConst(wireName: r'clothing_rental')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum clothingRental = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_clothingRental;
  @BuiltValueEnumConst(wireName: r'colleges_universities')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum collegesUniversities = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_collegesUniversities;
  @BuiltValueEnumConst(wireName: r'commercial_equipment')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum commercialEquipment = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_commercialEquipment;
  @BuiltValueEnumConst(wireName: r'commercial_footwear')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum commercialFootwear = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_commercialFootwear;
  @BuiltValueEnumConst(wireName: r'commercial_photography_art_and_graphics')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum commercialPhotographyArtAndGraphics = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_commercialPhotographyArtAndGraphics;
  @BuiltValueEnumConst(wireName: r'commuter_transport_and_ferries')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum commuterTransportAndFerries = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_commuterTransportAndFerries;
  @BuiltValueEnumConst(wireName: r'computer_network_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum computerNetworkServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_computerNetworkServices;
  @BuiltValueEnumConst(wireName: r'computer_programming')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum computerProgramming = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_computerProgramming;
  @BuiltValueEnumConst(wireName: r'computer_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum computerRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_computerRepair;
  @BuiltValueEnumConst(wireName: r'computer_software_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum computerSoftwareStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_computerSoftwareStores;
  @BuiltValueEnumConst(wireName: r'computers_peripherals_and_software')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum computersPeripheralsAndSoftware = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_computersPeripheralsAndSoftware;
  @BuiltValueEnumConst(wireName: r'concrete_work_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum concreteWorkServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_concreteWorkServices;
  @BuiltValueEnumConst(wireName: r'construction_materials')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum constructionMaterials = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_constructionMaterials;
  @BuiltValueEnumConst(wireName: r'consulting_public_relations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum consultingPublicRelations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_consultingPublicRelations;
  @BuiltValueEnumConst(wireName: r'correspondence_schools')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum correspondenceSchools = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_correspondenceSchools;
  @BuiltValueEnumConst(wireName: r'cosmetic_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cosmeticStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cosmeticStores;
  @BuiltValueEnumConst(wireName: r'counseling_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum counselingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_counselingServices;
  @BuiltValueEnumConst(wireName: r'country_clubs')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum countryClubs = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_countryClubs;
  @BuiltValueEnumConst(wireName: r'courier_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum courierServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_courierServices;
  @BuiltValueEnumConst(wireName: r'court_costs')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum courtCosts = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_courtCosts;
  @BuiltValueEnumConst(wireName: r'credit_reporting_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum creditReportingAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_creditReportingAgencies;
  @BuiltValueEnumConst(wireName: r'cruise_lines')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum cruiseLines = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_cruiseLines;
  @BuiltValueEnumConst(wireName: r'dairy_products_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum dairyProductsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_dairyProductsStores;
  @BuiltValueEnumConst(wireName: r'dance_hall_studios_schools')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum danceHallStudiosSchools = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_danceHallStudiosSchools;
  @BuiltValueEnumConst(wireName: r'dating_escort_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum datingEscortServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_datingEscortServices;
  @BuiltValueEnumConst(wireName: r'dentists_orthodontists')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum dentistsOrthodontists = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_dentistsOrthodontists;
  @BuiltValueEnumConst(wireName: r'department_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum departmentStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_departmentStores;
  @BuiltValueEnumConst(wireName: r'detective_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum detectiveAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_detectiveAgencies;
  @BuiltValueEnumConst(wireName: r'digital_goods_applications')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum digitalGoodsApplications = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_digitalGoodsApplications;
  @BuiltValueEnumConst(wireName: r'digital_goods_games')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum digitalGoodsGames = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_digitalGoodsGames;
  @BuiltValueEnumConst(wireName: r'digital_goods_large_volume')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum digitalGoodsLargeVolume = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_digitalGoodsLargeVolume;
  @BuiltValueEnumConst(wireName: r'digital_goods_media')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum digitalGoodsMedia = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_digitalGoodsMedia;
  @BuiltValueEnumConst(wireName: r'direct_marketing_catalog_merchant')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingCatalogMerchant = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingCatalogMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_combination_catalog_and_retail_merchant')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingCombinationCatalogAndRetailMerchant = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingCombinationCatalogAndRetailMerchant;
  @BuiltValueEnumConst(wireName: r'direct_marketing_inbound_telemarketing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingInboundTelemarketing = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingInboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_insurance_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingInsuranceServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingInsuranceServices;
  @BuiltValueEnumConst(wireName: r'direct_marketing_other')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingOther = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingOther;
  @BuiltValueEnumConst(wireName: r'direct_marketing_outbound_telemarketing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingOutboundTelemarketing = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingOutboundTelemarketing;
  @BuiltValueEnumConst(wireName: r'direct_marketing_subscription')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingSubscription = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingSubscription;
  @BuiltValueEnumConst(wireName: r'direct_marketing_travel')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum directMarketingTravel = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_directMarketingTravel;
  @BuiltValueEnumConst(wireName: r'discount_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum discountStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_discountStores;
  @BuiltValueEnumConst(wireName: r'doctors')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum doctors = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_doctors;
  @BuiltValueEnumConst(wireName: r'door_to_door_sales')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum doorToDoorSales = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_doorToDoorSales;
  @BuiltValueEnumConst(wireName: r'drapery_window_covering_and_upholstery_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum draperyWindowCoveringAndUpholsteryStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_draperyWindowCoveringAndUpholsteryStores;
  @BuiltValueEnumConst(wireName: r'drinking_places')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum drinkingPlaces = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_drinkingPlaces;
  @BuiltValueEnumConst(wireName: r'drug_stores_and_pharmacies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum drugStoresAndPharmacies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_drugStoresAndPharmacies;
  @BuiltValueEnumConst(wireName: r'drugs_drug_proprietaries_and_druggist_sundries')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum drugsDrugProprietariesAndDruggistSundries = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_drugsDrugProprietariesAndDruggistSundries;
  @BuiltValueEnumConst(wireName: r'dry_cleaners')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum dryCleaners = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_dryCleaners;
  @BuiltValueEnumConst(wireName: r'durable_goods')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum durableGoods = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_durableGoods;
  @BuiltValueEnumConst(wireName: r'duty_free_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum dutyFreeStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_dutyFreeStores;
  @BuiltValueEnumConst(wireName: r'eating_places_restaurants')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum eatingPlacesRestaurants = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_eatingPlacesRestaurants;
  @BuiltValueEnumConst(wireName: r'educational_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum educationalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_educationalServices;
  @BuiltValueEnumConst(wireName: r'electric_razor_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electricRazorStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electricRazorStores;
  @BuiltValueEnumConst(wireName: r'electric_vehicle_charging')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electricVehicleCharging = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electricVehicleCharging;
  @BuiltValueEnumConst(wireName: r'electrical_parts_and_equipment')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electricalPartsAndEquipment = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electricalPartsAndEquipment;
  @BuiltValueEnumConst(wireName: r'electrical_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electricalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electricalServices;
  @BuiltValueEnumConst(wireName: r'electronics_repair_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electronicsRepairShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electronicsRepairShops;
  @BuiltValueEnumConst(wireName: r'electronics_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum electronicsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_electronicsStores;
  @BuiltValueEnumConst(wireName: r'elementary_secondary_schools')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum elementarySecondarySchools = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_elementarySecondarySchools;
  @BuiltValueEnumConst(wireName: r'emergency_services_gcas_visa_use_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum emergencyServicesGcasVisaUseOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_emergencyServicesGcasVisaUseOnly;
  @BuiltValueEnumConst(wireName: r'employment_temp_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum employmentTempAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_employmentTempAgencies;
  @BuiltValueEnumConst(wireName: r'equipment_rental')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum equipmentRental = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_equipmentRental;
  @BuiltValueEnumConst(wireName: r'exterminating_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum exterminatingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_exterminatingServices;
  @BuiltValueEnumConst(wireName: r'family_clothing_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum familyClothingStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_familyClothingStores;
  @BuiltValueEnumConst(wireName: r'fast_food_restaurants')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum fastFoodRestaurants = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_fastFoodRestaurants;
  @BuiltValueEnumConst(wireName: r'financial_institutions')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum financialInstitutions = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_financialInstitutions;
  @BuiltValueEnumConst(wireName: r'fines_government_administrative_entities')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum finesGovernmentAdministrativeEntities = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_finesGovernmentAdministrativeEntities;
  @BuiltValueEnumConst(wireName: r'fireplace_fireplace_screens_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum fireplaceFireplaceScreensAndAccessoriesStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_fireplaceFireplaceScreensAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'floor_covering_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum floorCoveringStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_floorCoveringStores;
  @BuiltValueEnumConst(wireName: r'florists')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum florists = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_florists;
  @BuiltValueEnumConst(wireName: r'florists_supplies_nursery_stock_and_flowers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum floristsSuppliesNurseryStockAndFlowers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_floristsSuppliesNurseryStockAndFlowers;
  @BuiltValueEnumConst(wireName: r'freezer_and_locker_meat_provisioners')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum freezerAndLockerMeatProvisioners = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_freezerAndLockerMeatProvisioners;
  @BuiltValueEnumConst(wireName: r'fuel_dealers_non_automotive')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum fuelDealersNonAutomotive = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_fuelDealersNonAutomotive;
  @BuiltValueEnumConst(wireName: r'funeral_services_crematories')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum funeralServicesCrematories = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_funeralServicesCrematories;
  @BuiltValueEnumConst(wireName: r'furniture_home_furnishings_and_equipment_stores_except_appliances')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
  @BuiltValueEnumConst(wireName: r'furniture_repair_refinishing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum furnitureRepairRefinishing = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_furnitureRepairRefinishing;
  @BuiltValueEnumConst(wireName: r'furriers_and_fur_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum furriersAndFurShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_furriersAndFurShops;
  @BuiltValueEnumConst(wireName: r'general_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum generalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_generalServices;
  @BuiltValueEnumConst(wireName: r'gift_card_novelty_and_souvenir_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum giftCardNoveltyAndSouvenirShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_giftCardNoveltyAndSouvenirShops;
  @BuiltValueEnumConst(wireName: r'glass_paint_and_wallpaper_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum glassPaintAndWallpaperStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_glassPaintAndWallpaperStores;
  @BuiltValueEnumConst(wireName: r'glassware_crystal_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum glasswareCrystalStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_glasswareCrystalStores;
  @BuiltValueEnumConst(wireName: r'golf_courses_public')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum golfCoursesPublic = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_golfCoursesPublic;
  @BuiltValueEnumConst(wireName: r'government_licensed_horse_dog_racing_us_region_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum governmentLicensedHorseDogRacingUsRegionOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_governmentLicensedHorseDogRacingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_licensed_online_casions_online_gambling_us_region_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_non_us_region')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum governmentOwnedLotteriesNonUsRegion = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_governmentOwnedLotteriesNonUsRegion;
  @BuiltValueEnumConst(wireName: r'government_owned_lotteries_us_region_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum governmentOwnedLotteriesUsRegionOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_governmentOwnedLotteriesUsRegionOnly;
  @BuiltValueEnumConst(wireName: r'government_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum governmentServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_governmentServices;
  @BuiltValueEnumConst(wireName: r'grocery_stores_supermarkets')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum groceryStoresSupermarkets = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_groceryStoresSupermarkets;
  @BuiltValueEnumConst(wireName: r'hardware_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hardwareEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hardwareEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'hardware_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hardwareStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hardwareStores;
  @BuiltValueEnumConst(wireName: r'health_and_beauty_spas')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum healthAndBeautySpas = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_healthAndBeautySpas;
  @BuiltValueEnumConst(wireName: r'hearing_aids_sales_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hearingAidsSalesAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hearingAidsSalesAndSupplies;
  @BuiltValueEnumConst(wireName: r'heating_plumbing_a_c')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum heatingPlumbingAC = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_heatingPlumbingAC;
  @BuiltValueEnumConst(wireName: r'hobby_toy_and_game_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hobbyToyAndGameShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hobbyToyAndGameShops;
  @BuiltValueEnumConst(wireName: r'home_supply_warehouse_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum homeSupplyWarehouseStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_homeSupplyWarehouseStores;
  @BuiltValueEnumConst(wireName: r'hospitals')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hospitals = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hospitals;
  @BuiltValueEnumConst(wireName: r'hotels_motels_and_resorts')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum hotelsMotelsAndResorts = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_hotelsMotelsAndResorts;
  @BuiltValueEnumConst(wireName: r'household_appliance_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum householdApplianceStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_householdApplianceStores;
  @BuiltValueEnumConst(wireName: r'industrial_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum industrialSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_industrialSupplies;
  @BuiltValueEnumConst(wireName: r'information_retrieval_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum informationRetrievalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_informationRetrievalServices;
  @BuiltValueEnumConst(wireName: r'insurance_default')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum insuranceDefault = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_insuranceDefault;
  @BuiltValueEnumConst(wireName: r'insurance_underwriting_premiums')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum insuranceUnderwritingPremiums = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_insuranceUnderwritingPremiums;
  @BuiltValueEnumConst(wireName: r'intra_company_purchases')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum intraCompanyPurchases = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_intraCompanyPurchases;
  @BuiltValueEnumConst(wireName: r'jewelry_stores_watches_clocks_and_silverware_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum jewelryStoresWatchesClocksAndSilverwareStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_jewelryStoresWatchesClocksAndSilverwareStores;
  @BuiltValueEnumConst(wireName: r'landscaping_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum landscapingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_landscapingServices;
  @BuiltValueEnumConst(wireName: r'laundries')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum laundries = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_laundries;
  @BuiltValueEnumConst(wireName: r'laundry_cleaning_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum laundryCleaningServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_laundryCleaningServices;
  @BuiltValueEnumConst(wireName: r'legal_services_attorneys')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum legalServicesAttorneys = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_legalServicesAttorneys;
  @BuiltValueEnumConst(wireName: r'luggage_and_leather_goods_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum luggageAndLeatherGoodsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_luggageAndLeatherGoodsStores;
  @BuiltValueEnumConst(wireName: r'lumber_building_materials_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum lumberBuildingMaterialsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_lumberBuildingMaterialsStores;
  @BuiltValueEnumConst(wireName: r'manual_cash_disburse')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum manualCashDisburse = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_manualCashDisburse;
  @BuiltValueEnumConst(wireName: r'marinas_service_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum marinasServiceAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_marinasServiceAndSupplies;
  @BuiltValueEnumConst(wireName: r'marketplaces')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum marketplaces = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_marketplaces;
  @BuiltValueEnumConst(wireName: r'masonry_stonework_and_plaster')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum masonryStoneworkAndPlaster = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_masonryStoneworkAndPlaster;
  @BuiltValueEnumConst(wireName: r'massage_parlors')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum massageParlors = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_massageParlors;
  @BuiltValueEnumConst(wireName: r'medical_and_dental_labs')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum medicalAndDentalLabs = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_medicalAndDentalLabs;
  @BuiltValueEnumConst(wireName: r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'medical_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum medicalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_medicalServices;
  @BuiltValueEnumConst(wireName: r'membership_organizations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum membershipOrganizations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_membershipOrganizations;
  @BuiltValueEnumConst(wireName: r'mens_and_boys_clothing_and_accessories_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum mensAndBoysClothingAndAccessoriesStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_mensAndBoysClothingAndAccessoriesStores;
  @BuiltValueEnumConst(wireName: r'mens_womens_clothing_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum mensWomensClothingStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_mensWomensClothingStores;
  @BuiltValueEnumConst(wireName: r'metal_service_centers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum metalServiceCenters = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_metalServiceCenters;
  @BuiltValueEnumConst(wireName: r'miscellaneous')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneous = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneous;
  @BuiltValueEnumConst(wireName: r'miscellaneous_apparel_and_accessory_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousApparelAndAccessoryShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousApparelAndAccessoryShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_auto_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousAutoDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousAutoDealers;
  @BuiltValueEnumConst(wireName: r'miscellaneous_business_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousBusinessServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousBusinessServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_food_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousFoodStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousFoodStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_merchandise')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousGeneralMerchandise = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousGeneralMerchandise;
  @BuiltValueEnumConst(wireName: r'miscellaneous_general_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousGeneralServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousGeneralServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_home_furnishing_specialty_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousHomeFurnishingSpecialtyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousHomeFurnishingSpecialtyStores;
  @BuiltValueEnumConst(wireName: r'miscellaneous_publishing_and_printing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousPublishingAndPrinting = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousPublishingAndPrinting;
  @BuiltValueEnumConst(wireName: r'miscellaneous_recreation_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousRecreationServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousRecreationServices;
  @BuiltValueEnumConst(wireName: r'miscellaneous_repair_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousRepairShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousRepairShops;
  @BuiltValueEnumConst(wireName: r'miscellaneous_specialty_retail')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum miscellaneousSpecialtyRetail = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_miscellaneousSpecialtyRetail;
  @BuiltValueEnumConst(wireName: r'mobile_home_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum mobileHomeDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_mobileHomeDealers;
  @BuiltValueEnumConst(wireName: r'motion_picture_theaters')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motionPictureTheaters = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motionPictureTheaters;
  @BuiltValueEnumConst(wireName: r'motor_freight_carriers_and_trucking')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motorFreightCarriersAndTrucking = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motorFreightCarriersAndTrucking;
  @BuiltValueEnumConst(wireName: r'motor_homes_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motorHomesDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motorHomesDealers;
  @BuiltValueEnumConst(wireName: r'motor_vehicle_supplies_and_new_parts')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motorVehicleSuppliesAndNewParts = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motorVehicleSuppliesAndNewParts;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_and_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motorcycleShopsAndDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motorcycleShopsAndDealers;
  @BuiltValueEnumConst(wireName: r'motorcycle_shops_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum motorcycleShopsDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_motorcycleShopsDealers;
  @BuiltValueEnumConst(wireName: r'music_stores_musical_instruments_pianos_and_sheet_music')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum musicStoresMusicalInstrumentsPianosAndSheetMusic = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_musicStoresMusicalInstrumentsPianosAndSheetMusic;
  @BuiltValueEnumConst(wireName: r'news_dealers_and_newsstands')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum newsDealersAndNewsstands = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_newsDealersAndNewsstands;
  @BuiltValueEnumConst(wireName: r'non_fi_money_orders')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum nonFiMoneyOrders = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_nonFiMoneyOrders;
  @BuiltValueEnumConst(wireName: r'non_fi_stored_value_card_purchase_load')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum nonFiStoredValueCardPurchaseLoad = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_nonFiStoredValueCardPurchaseLoad;
  @BuiltValueEnumConst(wireName: r'nondurable_goods')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum nondurableGoods = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_nondurableGoods;
  @BuiltValueEnumConst(wireName: r'nurseries_lawn_and_garden_supply_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum nurseriesLawnAndGardenSupplyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_nurseriesLawnAndGardenSupplyStores;
  @BuiltValueEnumConst(wireName: r'nursing_personal_care')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum nursingPersonalCare = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_nursingPersonalCare;
  @BuiltValueEnumConst(wireName: r'office_and_commercial_furniture')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum officeAndCommercialFurniture = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_officeAndCommercialFurniture;
  @BuiltValueEnumConst(wireName: r'opticians_eyeglasses')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum opticiansEyeglasses = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_opticiansEyeglasses;
  @BuiltValueEnumConst(wireName: r'optometrists_ophthalmologist')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum optometristsOphthalmologist = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_optometristsOphthalmologist;
  @BuiltValueEnumConst(wireName: r'orthopedic_goods_prosthetic_devices')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum orthopedicGoodsProstheticDevices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_orthopedicGoodsProstheticDevices;
  @BuiltValueEnumConst(wireName: r'osteopaths')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum osteopaths = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_osteopaths;
  @BuiltValueEnumConst(wireName: r'package_stores_beer_wine_and_liquor')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum packageStoresBeerWineAndLiquor = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_packageStoresBeerWineAndLiquor;
  @BuiltValueEnumConst(wireName: r'paints_varnishes_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum paintsVarnishesAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_paintsVarnishesAndSupplies;
  @BuiltValueEnumConst(wireName: r'parking_lots_garages')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum parkingLotsGarages = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_parkingLotsGarages;
  @BuiltValueEnumConst(wireName: r'passenger_railways')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum passengerRailways = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_passengerRailways;
  @BuiltValueEnumConst(wireName: r'pawn_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum pawnShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_pawnShops;
  @BuiltValueEnumConst(wireName: r'pet_shops_pet_food_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum petShopsPetFoodAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_petShopsPetFoodAndSupplies;
  @BuiltValueEnumConst(wireName: r'petroleum_and_petroleum_products')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum petroleumAndPetroleumProducts = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_petroleumAndPetroleumProducts;
  @BuiltValueEnumConst(wireName: r'photo_developing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum photoDeveloping = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_photoDeveloping;
  @BuiltValueEnumConst(wireName: r'photographic_photocopy_microfilm_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum photographicPhotocopyMicrofilmEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_photographicPhotocopyMicrofilmEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'photographic_studios')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum photographicStudios = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_photographicStudios;
  @BuiltValueEnumConst(wireName: r'picture_video_production')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum pictureVideoProduction = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_pictureVideoProduction;
  @BuiltValueEnumConst(wireName: r'piece_goods_notions_and_other_dry_goods')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum pieceGoodsNotionsAndOtherDryGoods = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_pieceGoodsNotionsAndOtherDryGoods;
  @BuiltValueEnumConst(wireName: r'plumbing_heating_equipment_and_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum plumbingHeatingEquipmentAndSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_plumbingHeatingEquipmentAndSupplies;
  @BuiltValueEnumConst(wireName: r'political_organizations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum politicalOrganizations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_politicalOrganizations;
  @BuiltValueEnumConst(wireName: r'postal_services_government_only')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum postalServicesGovernmentOnly = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_postalServicesGovernmentOnly;
  @BuiltValueEnumConst(wireName: r'precious_stones_and_metals_watches_and_jewelry')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum preciousStonesAndMetalsWatchesAndJewelry = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_preciousStonesAndMetalsWatchesAndJewelry;
  @BuiltValueEnumConst(wireName: r'professional_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum professionalServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_professionalServices;
  @BuiltValueEnumConst(wireName: r'public_warehousing_and_storage')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum publicWarehousingAndStorage = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_publicWarehousingAndStorage;
  @BuiltValueEnumConst(wireName: r'quick_copy_repro_and_blueprint')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum quickCopyReproAndBlueprint = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_quickCopyReproAndBlueprint;
  @BuiltValueEnumConst(wireName: r'railroads')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum railroads = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_railroads;
  @BuiltValueEnumConst(wireName: r'real_estate_agents_and_managers_rentals')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum realEstateAgentsAndManagersRentals = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_realEstateAgentsAndManagersRentals;
  @BuiltValueEnumConst(wireName: r'record_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum recordStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_recordStores;
  @BuiltValueEnumConst(wireName: r'recreational_vehicle_rentals')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum recreationalVehicleRentals = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_recreationalVehicleRentals;
  @BuiltValueEnumConst(wireName: r'religious_goods_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum religiousGoodsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_religiousGoodsStores;
  @BuiltValueEnumConst(wireName: r'religious_organizations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum religiousOrganizations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_religiousOrganizations;
  @BuiltValueEnumConst(wireName: r'roofing_siding_sheet_metal')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum roofingSidingSheetMetal = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_roofingSidingSheetMetal;
  @BuiltValueEnumConst(wireName: r'secretarial_support_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum secretarialSupportServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_secretarialSupportServices;
  @BuiltValueEnumConst(wireName: r'security_brokers_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum securityBrokersDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_securityBrokersDealers;
  @BuiltValueEnumConst(wireName: r'service_stations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum serviceStations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_serviceStations;
  @BuiltValueEnumConst(wireName: r'sewing_needlework_fabric_and_piece_goods_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum sewingNeedleworkFabricAndPieceGoodsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_sewingNeedleworkFabricAndPieceGoodsStores;
  @BuiltValueEnumConst(wireName: r'shoe_repair_hat_cleaning')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum shoeRepairHatCleaning = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_shoeRepairHatCleaning;
  @BuiltValueEnumConst(wireName: r'shoe_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum shoeStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_shoeStores;
  @BuiltValueEnumConst(wireName: r'small_appliance_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum smallApplianceRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_smallApplianceRepair;
  @BuiltValueEnumConst(wireName: r'snowmobile_dealers')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum snowmobileDealers = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_snowmobileDealers;
  @BuiltValueEnumConst(wireName: r'special_trade_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum specialTradeServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_specialTradeServices;
  @BuiltValueEnumConst(wireName: r'specialty_cleaning')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum specialtyCleaning = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_specialtyCleaning;
  @BuiltValueEnumConst(wireName: r'sporting_goods_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum sportingGoodsStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_sportingGoodsStores;
  @BuiltValueEnumConst(wireName: r'sporting_recreation_camps')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum sportingRecreationCamps = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_sportingRecreationCamps;
  @BuiltValueEnumConst(wireName: r'sports_and_riding_apparel_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum sportsAndRidingApparelStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_sportsAndRidingApparelStores;
  @BuiltValueEnumConst(wireName: r'sports_clubs_fields')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum sportsClubsFields = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_sportsClubsFields;
  @BuiltValueEnumConst(wireName: r'stamp_and_coin_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum stampAndCoinStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_stampAndCoinStores;
  @BuiltValueEnumConst(wireName: r'stationary_office_supplies_printing_and_writing_paper')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum stationaryOfficeSuppliesPrintingAndWritingPaper = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_stationaryOfficeSuppliesPrintingAndWritingPaper;
  @BuiltValueEnumConst(wireName: r'stationery_stores_office_and_school_supply_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum stationeryStoresOfficeAndSchoolSupplyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_stationeryStoresOfficeAndSchoolSupplyStores;
  @BuiltValueEnumConst(wireName: r'swimming_pools_sales')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum swimmingPoolsSales = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_swimmingPoolsSales;
  @BuiltValueEnumConst(wireName: r't_ui_travel_germany')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum tUiTravelGermany = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_tUiTravelGermany;
  @BuiltValueEnumConst(wireName: r'tailors_alterations')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum tailorsAlterations = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_tailorsAlterations;
  @BuiltValueEnumConst(wireName: r'tax_payments_government_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum taxPaymentsGovernmentAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_taxPaymentsGovernmentAgencies;
  @BuiltValueEnumConst(wireName: r'tax_preparation_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum taxPreparationServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_taxPreparationServices;
  @BuiltValueEnumConst(wireName: r'taxicabs_limousines')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum taxicabsLimousines = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_taxicabsLimousines;
  @BuiltValueEnumConst(wireName: r'telecommunication_equipment_and_telephone_sales')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum telecommunicationEquipmentAndTelephoneSales = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_telecommunicationEquipmentAndTelephoneSales;
  @BuiltValueEnumConst(wireName: r'telecommunication_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum telecommunicationServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_telecommunicationServices;
  @BuiltValueEnumConst(wireName: r'telegraph_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum telegraphServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_telegraphServices;
  @BuiltValueEnumConst(wireName: r'tent_and_awning_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum tentAndAwningShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_tentAndAwningShops;
  @BuiltValueEnumConst(wireName: r'testing_laboratories')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum testingLaboratories = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_testingLaboratories;
  @BuiltValueEnumConst(wireName: r'theatrical_ticket_agencies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum theatricalTicketAgencies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_theatricalTicketAgencies;
  @BuiltValueEnumConst(wireName: r'timeshares')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum timeshares = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_timeshares;
  @BuiltValueEnumConst(wireName: r'tire_retreading_and_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum tireRetreadingAndRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_tireRetreadingAndRepair;
  @BuiltValueEnumConst(wireName: r'tolls_bridge_fees')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum tollsBridgeFees = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_tollsBridgeFees;
  @BuiltValueEnumConst(wireName: r'tourist_attractions_and_exhibits')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum touristAttractionsAndExhibits = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_touristAttractionsAndExhibits;
  @BuiltValueEnumConst(wireName: r'towing_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum towingServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_towingServices;
  @BuiltValueEnumConst(wireName: r'trailer_parks_campgrounds')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum trailerParksCampgrounds = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_trailerParksCampgrounds;
  @BuiltValueEnumConst(wireName: r'transportation_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum transportationServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_transportationServices;
  @BuiltValueEnumConst(wireName: r'travel_agencies_tour_operators')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum travelAgenciesTourOperators = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_travelAgenciesTourOperators;
  @BuiltValueEnumConst(wireName: r'truck_stop_iteration')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum truckStopIteration = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_truckStopIteration;
  @BuiltValueEnumConst(wireName: r'truck_utility_trailer_rentals')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum truckUtilityTrailerRentals = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_truckUtilityTrailerRentals;
  @BuiltValueEnumConst(wireName: r'typesetting_plate_making_and_related_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum typesettingPlateMakingAndRelatedServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_typesettingPlateMakingAndRelatedServices;
  @BuiltValueEnumConst(wireName: r'typewriter_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum typewriterStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_typewriterStores;
  @BuiltValueEnumConst(wireName: r'u_s_federal_government_agencies_or_departments')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum uSFederalGovernmentAgenciesOrDepartments = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_uSFederalGovernmentAgenciesOrDepartments;
  @BuiltValueEnumConst(wireName: r'uniforms_commercial_clothing')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum uniformsCommercialClothing = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_uniformsCommercialClothing;
  @BuiltValueEnumConst(wireName: r'used_merchandise_and_secondhand_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum usedMerchandiseAndSecondhandStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_usedMerchandiseAndSecondhandStores;
  @BuiltValueEnumConst(wireName: r'utilities')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum utilities = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_utilities;
  @BuiltValueEnumConst(wireName: r'variety_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum varietyStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_varietyStores;
  @BuiltValueEnumConst(wireName: r'veterinary_services')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum veterinaryServices = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_veterinaryServices;
  @BuiltValueEnumConst(wireName: r'video_amusement_game_supplies')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum videoAmusementGameSupplies = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_videoAmusementGameSupplies;
  @BuiltValueEnumConst(wireName: r'video_game_arcades')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum videoGameArcades = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_videoGameArcades;
  @BuiltValueEnumConst(wireName: r'video_tape_rental_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum videoTapeRentalStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_videoTapeRentalStores;
  @BuiltValueEnumConst(wireName: r'vocational_trade_schools')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum vocationalTradeSchools = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_vocationalTradeSchools;
  @BuiltValueEnumConst(wireName: r'watch_jewelry_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum watchJewelryRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_watchJewelryRepair;
  @BuiltValueEnumConst(wireName: r'welding_repair')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum weldingRepair = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_weldingRepair;
  @BuiltValueEnumConst(wireName: r'wholesale_clubs')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum wholesaleClubs = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_wholesaleClubs;
  @BuiltValueEnumConst(wireName: r'wig_and_toupee_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum wigAndToupeeStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_wigAndToupeeStores;
  @BuiltValueEnumConst(wireName: r'wires_money_orders')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum wiresMoneyOrders = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_wiresMoneyOrders;
  @BuiltValueEnumConst(wireName: r'womens_accessory_and_specialty_shops')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum womensAccessoryAndSpecialtyShops = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_womensAccessoryAndSpecialtyShops;
  @BuiltValueEnumConst(wireName: r'womens_ready_to_wear_stores')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum womensReadyToWearStores = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_womensReadyToWearStores;
  @BuiltValueEnumConst(wireName: r'wrecking_and_salvage_yards')
  static const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum wreckingAndSalvageYards = _$issuingCardholderAuthorizationControlsBlockedCategoriesEnum_wreckingAndSalvageYards;

  static Serializer<IssuingCardholderAuthorizationControlsBlockedCategoriesEnum> get serializer => _$issuingCardholderAuthorizationControlsBlockedCategoriesEnumSerializer;

  const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(String name): super(name);

  static BuiltSet<IssuingCardholderAuthorizationControlsBlockedCategoriesEnum> get values => _$issuingCardholderAuthorizationControlsBlockedCategoriesEnumValues;
  static IssuingCardholderAuthorizationControlsBlockedCategoriesEnum valueOf(String name) => _$issuingCardholderAuthorizationControlsBlockedCategoriesEnumValueOf(name);
}

