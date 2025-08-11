//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderAuthorizationControls {
  /// Returns a new [IssuingCardholderAuthorizationControls] instance.
  IssuingCardholderAuthorizationControls({
    this.allowedCategories = const [],
    this.allowedMerchantCountries = const [],
    this.blockedCategories = const [],
    this.blockedMerchantCountries = const [],
    this.spendingLimits = const [],
    this.spendingLimitsCurrency,
  });

  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to allow. All other categories will be blocked. Cannot be set with `blocked_categories`.
  List<AllowedCategoriesEnum>? allowedCategories;

  /// Array of strings containing representing countries from which authorizations will be allowed. Authorizations from merchants in all other countries will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `blocked_merchant_countries`. Provide an empty value to unset this control.
  List<String>? allowedMerchantCountries;

  /// Array of strings containing [categories](https://stripe.com/docs/api#issuing_authorization_object-merchant_data-category) of authorizations to decline. All other categories will be allowed. Cannot be set with `allowed_categories`.
  List<BlockedCategoriesEnum>? blockedCategories;

  /// Array of strings containing representing countries from which authorizations will be declined. Country codes should be ISO 3166 alpha-2 country codes (e.g. `US`). Cannot be set with `allowed_merchant_countries`. Provide an empty value to unset this control.
  List<String>? blockedMerchantCountries;

  /// Limit spending with amount-based rules that apply across this cardholder's cards.
  List<IssuingCardholderSpendingLimit>? spendingLimits;

  /// Currency of the amounts within `spending_limits`.
  String? spendingLimitsCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderAuthorizationControls &&
    _deepEquality.equals(other.allowedCategories, allowedCategories) &&
    _deepEquality.equals(other.allowedMerchantCountries, allowedMerchantCountries) &&
    _deepEquality.equals(other.blockedCategories, blockedCategories) &&
    _deepEquality.equals(other.blockedMerchantCountries, blockedMerchantCountries) &&
    _deepEquality.equals(other.spendingLimits, spendingLimits) &&
    other.spendingLimitsCurrency == spendingLimitsCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedCategories == null ? 0 : allowedCategories!.hashCode) +
    (allowedMerchantCountries == null ? 0 : allowedMerchantCountries!.hashCode) +
    (blockedCategories == null ? 0 : blockedCategories!.hashCode) +
    (blockedMerchantCountries == null ? 0 : blockedMerchantCountries!.hashCode) +
    (spendingLimits == null ? 0 : spendingLimits!.hashCode) +
    (spendingLimitsCurrency == null ? 0 : spendingLimitsCurrency!.hashCode);

  @override
  String toString() => 'IssuingCardholderAuthorizationControls[allowedCategories=$allowedCategories, allowedMerchantCountries=$allowedMerchantCountries, blockedCategories=$blockedCategories, blockedMerchantCountries=$blockedMerchantCountries, spendingLimits=$spendingLimits, spendingLimitsCurrency=$spendingLimitsCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowedCategories != null) {
      json[r'allowed_categories'] = this.allowedCategories;
    } else {
      json[r'allowed_categories'] = null;
    }
    if (this.allowedMerchantCountries != null) {
      json[r'allowed_merchant_countries'] = this.allowedMerchantCountries;
    } else {
      json[r'allowed_merchant_countries'] = null;
    }
    if (this.blockedCategories != null) {
      json[r'blocked_categories'] = this.blockedCategories;
    } else {
      json[r'blocked_categories'] = null;
    }
    if (this.blockedMerchantCountries != null) {
      json[r'blocked_merchant_countries'] = this.blockedMerchantCountries;
    } else {
      json[r'blocked_merchant_countries'] = null;
    }
    if (this.spendingLimits != null) {
      json[r'spending_limits'] = this.spendingLimits;
    } else {
      json[r'spending_limits'] = null;
    }
    if (this.spendingLimitsCurrency != null) {
      json[r'spending_limits_currency'] = this.spendingLimitsCurrency;
    } else {
      json[r'spending_limits_currency'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderAuthorizationControls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderAuthorizationControls? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderAuthorizationControls[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderAuthorizationControls[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderAuthorizationControls(
        allowedCategories: IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.listFromJson(json[r'allowed_categories']),
        allowedMerchantCountries: json[r'allowed_merchant_countries'] is Iterable
            ? (json[r'allowed_merchant_countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        blockedCategories: IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.listFromJson(json[r'blocked_categories']),
        blockedMerchantCountries: json[r'blocked_merchant_countries'] is Iterable
            ? (json[r'blocked_merchant_countries'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        spendingLimits: IssuingCardholderSpendingLimit.listFromJson(json[r'spending_limits']),
        spendingLimitsCurrency: mapValueOfType<String>(json, r'spending_limits_currency'),
      );
    }
    return null;
  }

  static List<IssuingCardholderAuthorizationControls> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderAuthorizationControls>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderAuthorizationControls.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderAuthorizationControls> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderAuthorizationControls>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderAuthorizationControls.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderAuthorizationControls-objects as value to a dart map
  static Map<String, List<IssuingCardholderAuthorizationControls>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderAuthorizationControls>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderAuthorizationControls.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class IssuingCardholderAuthorizationControlsAllowedCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'antique_shops');
  static const aquariums = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bowling_alleys');
  static const busLines = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'car_washes');
  static const carpentryServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'computer_programming');
  static const computerRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'counseling_services');
  static const countryClubs = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'country_clubs');
  static const courierServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'courier_services');
  static const courtCosts = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'discount_stores');
  static const doctors = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'doctors');
  static const doorToDoorSales = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'educational_services');
  static const electricRazorStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'floor_covering_stores');
  static const florists = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'landscaping_services');
  static const laundries = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'passenger_railways');
  static const pawnShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'utilities');
  static const varietyStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][IssuingCardholderAuthorizationControlsAllowedCategoriesEnum].
  static const values = <IssuingCardholderAuthorizationControlsAllowedCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static IssuingCardholderAuthorizationControlsAllowedCategoriesEnum? fromJson(dynamic value) => IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer().decode(value);

  static List<IssuingCardholderAuthorizationControlsAllowedCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderAuthorizationControlsAllowedCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderAuthorizationControlsAllowedCategoriesEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderAuthorizationControlsAllowedCategoriesEnum].
class IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer {
  factory IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer() => _instance ??= const IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer._();

  const IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer._();

  String encode(IssuingCardholderAuthorizationControlsAllowedCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderAuthorizationControlsAllowedCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.antiqueShops;
        case r'aquariums': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bakeries;
        case r'bands_orchestras': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.busLines;
        case r'business_secretarial_schools': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carRentalAgencies;
        case r'car_washes': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carWashes;
        case r'carpentry_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.clothingRental;
        case r'colleges_universities': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.computerProgramming;
        case r'computer_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.computerRepair;
        case r'computer_software_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cosmeticStores;
        case r'counseling_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.counselingServices;
        case r'country_clubs': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.countryClubs;
        case r'courier_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.courierServices;
        case r'court_costs': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.departmentStores;
        case r'detective_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.discountStores;
        case r'doctors': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.doctors;
        case r'door_to_door_sales': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.dryCleaners;
        case r'durable_goods': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.durableGoods;
        case r'duty_free_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.equipmentRental;
        case r'exterminating_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.floorCoveringStores;
        case r'florists': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.furriersAndFurShops;
        case r'general_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.landscapingServices;
        case r'laundries': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.medicalServices;
        case r'membership_organizations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.passengerRailways;
        case r'pawn_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.photographicStudios;
        case r'picture_video_production': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.utilities;
        case r'variety_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.varietyStores;
        case r'veterinary_services': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return IssuingCardholderAuthorizationControlsAllowedCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer] instance.
  static IssuingCardholderAuthorizationControlsAllowedCategoriesEnumTypeTransformer? _instance;
}



class IssuingCardholderAuthorizationControlsBlockedCategoriesEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const acRefrigerationRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'ac_refrigeration_repair');
  static const accountingBookkeepingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'accounting_bookkeeping_services');
  static const advertisingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'advertising_services');
  static const agriculturalCooperative = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'agricultural_cooperative');
  static const airlinesAirCarriers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'airlines_air_carriers');
  static const airportsFlyingFields = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'airports_flying_fields');
  static const ambulanceServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'ambulance_services');
  static const amusementParksCarnivals = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'amusement_parks_carnivals');
  static const antiqueReproductions = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'antique_reproductions');
  static const antiqueShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'antique_shops');
  static const aquariums = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'aquariums');
  static const architecturalSurveyingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'architectural_surveying_services');
  static const artDealersAndGalleries = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'art_dealers_and_galleries');
  static const artistsSupplyAndCraftShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'artists_supply_and_craft_shops');
  static const autoAndHomeSupplyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'auto_and_home_supply_stores');
  static const autoBodyRepairShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'auto_body_repair_shops');
  static const autoPaintShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'auto_paint_shops');
  static const autoServiceShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'auto_service_shops');
  static const automatedCashDisburse = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'automated_cash_disburse');
  static const automatedFuelDispensers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'automated_fuel_dispensers');
  static const automobileAssociations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'automobile_associations');
  static const automotivePartsAndAccessoriesStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'automotive_parts_and_accessories_stores');
  static const automotiveTireStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'automotive_tire_stores');
  static const bailAndBondPayments = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bail_and_bond_payments');
  static const bakeries = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bakeries');
  static const bandsOrchestras = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bands_orchestras');
  static const barberAndBeautyShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'barber_and_beauty_shops');
  static const bettingCasinoGambling = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'betting_casino_gambling');
  static const bicycleShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bicycle_shops');
  static const billiardPoolEstablishments = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'billiard_pool_establishments');
  static const boatDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'boat_dealers');
  static const boatRentalsAndLeases = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'boat_rentals_and_leases');
  static const bookStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'book_stores');
  static const booksPeriodicalsAndNewspapers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'books_periodicals_and_newspapers');
  static const bowlingAlleys = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bowling_alleys');
  static const busLines = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'bus_lines');
  static const businessSecretarialSchools = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'business_secretarial_schools');
  static const buyingShoppingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'buying_shopping_services');
  static const cableSatelliteAndOtherPayTelevisionAndRadio = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'cable_satellite_and_other_pay_television_and_radio');
  static const cameraAndPhotographicSupplyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'camera_and_photographic_supply_stores');
  static const candyNutAndConfectioneryStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'candy_nut_and_confectionery_stores');
  static const carAndTruckDealersNewUsed = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'car_and_truck_dealers_new_used');
  static const carAndTruckDealersUsedOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'car_and_truck_dealers_used_only');
  static const carRentalAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'car_rental_agencies');
  static const carWashes = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'car_washes');
  static const carpentryServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'carpentry_services');
  static const carpetUpholsteryCleaning = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'carpet_upholstery_cleaning');
  static const caterers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'caterers');
  static const charitableAndSocialServiceOrganizationsFundraising = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'charitable_and_social_service_organizations_fundraising');
  static const chemicalsAndAlliedProducts = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'chemicals_and_allied_products');
  static const childCareServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'child_care_services');
  static const childrensAndInfantsWearStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'childrens_and_infants_wear_stores');
  static const chiropodistsPodiatrists = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'chiropodists_podiatrists');
  static const chiropractors = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'chiropractors');
  static const cigarStoresAndStands = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'cigar_stores_and_stands');
  static const civicSocialFraternalAssociations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'civic_social_fraternal_associations');
  static const cleaningAndMaintenance = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'cleaning_and_maintenance');
  static const clothingRental = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'clothing_rental');
  static const collegesUniversities = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'colleges_universities');
  static const commercialEquipment = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'commercial_equipment');
  static const commercialFootwear = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'commercial_footwear');
  static const commercialPhotographyArtAndGraphics = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'commercial_photography_art_and_graphics');
  static const commuterTransportAndFerries = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'commuter_transport_and_ferries');
  static const computerNetworkServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'computer_network_services');
  static const computerProgramming = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'computer_programming');
  static const computerRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'computer_repair');
  static const computerSoftwareStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'computer_software_stores');
  static const computersPeripheralsAndSoftware = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'computers_peripherals_and_software');
  static const concreteWorkServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'concrete_work_services');
  static const constructionMaterials = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'construction_materials');
  static const consultingPublicRelations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'consulting_public_relations');
  static const correspondenceSchools = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'correspondence_schools');
  static const cosmeticStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'cosmetic_stores');
  static const counselingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'counseling_services');
  static const countryClubs = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'country_clubs');
  static const courierServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'courier_services');
  static const courtCosts = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'court_costs');
  static const creditReportingAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'credit_reporting_agencies');
  static const cruiseLines = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'cruise_lines');
  static const dairyProductsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'dairy_products_stores');
  static const danceHallStudiosSchools = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'dance_hall_studios_schools');
  static const datingEscortServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'dating_escort_services');
  static const dentistsOrthodontists = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'dentists_orthodontists');
  static const departmentStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'department_stores');
  static const detectiveAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'detective_agencies');
  static const digitalGoodsApplications = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'digital_goods_applications');
  static const digitalGoodsGames = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'digital_goods_games');
  static const digitalGoodsLargeVolume = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'digital_goods_large_volume');
  static const digitalGoodsMedia = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'digital_goods_media');
  static const directMarketingCatalogMerchant = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_catalog_merchant');
  static const directMarketingCombinationCatalogAndRetailMerchant = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_combination_catalog_and_retail_merchant');
  static const directMarketingInboundTelemarketing = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_inbound_telemarketing');
  static const directMarketingInsuranceServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_insurance_services');
  static const directMarketingOther = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_other');
  static const directMarketingOutboundTelemarketing = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_outbound_telemarketing');
  static const directMarketingSubscription = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_subscription');
  static const directMarketingTravel = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'direct_marketing_travel');
  static const discountStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'discount_stores');
  static const doctors = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'doctors');
  static const doorToDoorSales = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'door_to_door_sales');
  static const draperyWindowCoveringAndUpholsteryStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'drapery_window_covering_and_upholstery_stores');
  static const drinkingPlaces = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'drinking_places');
  static const drugStoresAndPharmacies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'drug_stores_and_pharmacies');
  static const drugsDrugProprietariesAndDruggistSundries = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'drugs_drug_proprietaries_and_druggist_sundries');
  static const dryCleaners = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'dry_cleaners');
  static const durableGoods = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'durable_goods');
  static const dutyFreeStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'duty_free_stores');
  static const eatingPlacesRestaurants = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'eating_places_restaurants');
  static const educationalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'educational_services');
  static const electricRazorStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electric_razor_stores');
  static const electricVehicleCharging = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electric_vehicle_charging');
  static const electricalPartsAndEquipment = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electrical_parts_and_equipment');
  static const electricalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electrical_services');
  static const electronicsRepairShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electronics_repair_shops');
  static const electronicsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'electronics_stores');
  static const elementarySecondarySchools = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'elementary_secondary_schools');
  static const emergencyServicesGcasVisaUseOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'emergency_services_gcas_visa_use_only');
  static const employmentTempAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'employment_temp_agencies');
  static const equipmentRental = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'equipment_rental');
  static const exterminatingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'exterminating_services');
  static const familyClothingStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'family_clothing_stores');
  static const fastFoodRestaurants = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'fast_food_restaurants');
  static const financialInstitutions = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'financial_institutions');
  static const finesGovernmentAdministrativeEntities = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'fines_government_administrative_entities');
  static const fireplaceFireplaceScreensAndAccessoriesStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'fireplace_fireplace_screens_and_accessories_stores');
  static const floorCoveringStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'floor_covering_stores');
  static const florists = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'florists');
  static const floristsSuppliesNurseryStockAndFlowers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'florists_supplies_nursery_stock_and_flowers');
  static const freezerAndLockerMeatProvisioners = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'freezer_and_locker_meat_provisioners');
  static const fuelDealersNonAutomotive = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'fuel_dealers_non_automotive');
  static const funeralServicesCrematories = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'funeral_services_crematories');
  static const furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'furniture_home_furnishings_and_equipment_stores_except_appliances');
  static const furnitureRepairRefinishing = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'furniture_repair_refinishing');
  static const furriersAndFurShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'furriers_and_fur_shops');
  static const generalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'general_services');
  static const giftCardNoveltyAndSouvenirShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'gift_card_novelty_and_souvenir_shops');
  static const glassPaintAndWallpaperStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'glass_paint_and_wallpaper_stores');
  static const glasswareCrystalStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'glassware_crystal_stores');
  static const golfCoursesPublic = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'golf_courses_public');
  static const governmentLicensedHorseDogRacingUsRegionOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'government_licensed_horse_dog_racing_us_region_only');
  static const governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'government_licensed_online_casions_online_gambling_us_region_only');
  static const governmentOwnedLotteriesNonUsRegion = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'government_owned_lotteries_non_us_region');
  static const governmentOwnedLotteriesUsRegionOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'government_owned_lotteries_us_region_only');
  static const governmentServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'government_services');
  static const groceryStoresSupermarkets = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'grocery_stores_supermarkets');
  static const hardwareEquipmentAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hardware_equipment_and_supplies');
  static const hardwareStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hardware_stores');
  static const healthAndBeautySpas = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'health_and_beauty_spas');
  static const hearingAidsSalesAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hearing_aids_sales_and_supplies');
  static const heatingPlumbingAC = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'heating_plumbing_a_c');
  static const hobbyToyAndGameShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hobby_toy_and_game_shops');
  static const homeSupplyWarehouseStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'home_supply_warehouse_stores');
  static const hospitals = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hospitals');
  static const hotelsMotelsAndResorts = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'hotels_motels_and_resorts');
  static const householdApplianceStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'household_appliance_stores');
  static const industrialSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'industrial_supplies');
  static const informationRetrievalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'information_retrieval_services');
  static const insuranceDefault = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'insurance_default');
  static const insuranceUnderwritingPremiums = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'insurance_underwriting_premiums');
  static const intraCompanyPurchases = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'intra_company_purchases');
  static const jewelryStoresWatchesClocksAndSilverwareStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'jewelry_stores_watches_clocks_and_silverware_stores');
  static const landscapingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'landscaping_services');
  static const laundries = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'laundries');
  static const laundryCleaningServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'laundry_cleaning_services');
  static const legalServicesAttorneys = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'legal_services_attorneys');
  static const luggageAndLeatherGoodsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'luggage_and_leather_goods_stores');
  static const lumberBuildingMaterialsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'lumber_building_materials_stores');
  static const manualCashDisburse = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'manual_cash_disburse');
  static const marinasServiceAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'marinas_service_and_supplies');
  static const marketplaces = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'marketplaces');
  static const masonryStoneworkAndPlaster = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'masonry_stonework_and_plaster');
  static const massageParlors = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'massage_parlors');
  static const medicalAndDentalLabs = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'medical_and_dental_labs');
  static const medicalDentalOphthalmicAndHospitalEquipmentAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies');
  static const medicalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'medical_services');
  static const membershipOrganizations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'membership_organizations');
  static const mensAndBoysClothingAndAccessoriesStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'mens_and_boys_clothing_and_accessories_stores');
  static const mensWomensClothingStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'mens_womens_clothing_stores');
  static const metalServiceCenters = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'metal_service_centers');
  static const miscellaneous = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous');
  static const miscellaneousApparelAndAccessoryShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_apparel_and_accessory_shops');
  static const miscellaneousAutoDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_auto_dealers');
  static const miscellaneousBusinessServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_business_services');
  static const miscellaneousFoodStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_food_stores');
  static const miscellaneousGeneralMerchandise = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_general_merchandise');
  static const miscellaneousGeneralServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_general_services');
  static const miscellaneousHomeFurnishingSpecialtyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_home_furnishing_specialty_stores');
  static const miscellaneousPublishingAndPrinting = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_publishing_and_printing');
  static const miscellaneousRecreationServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_recreation_services');
  static const miscellaneousRepairShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_repair_shops');
  static const miscellaneousSpecialtyRetail = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'miscellaneous_specialty_retail');
  static const mobileHomeDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'mobile_home_dealers');
  static const motionPictureTheaters = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motion_picture_theaters');
  static const motorFreightCarriersAndTrucking = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motor_freight_carriers_and_trucking');
  static const motorHomesDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motor_homes_dealers');
  static const motorVehicleSuppliesAndNewParts = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motor_vehicle_supplies_and_new_parts');
  static const motorcycleShopsAndDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motorcycle_shops_and_dealers');
  static const motorcycleShopsDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'motorcycle_shops_dealers');
  static const musicStoresMusicalInstrumentsPianosAndSheetMusic = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'music_stores_musical_instruments_pianos_and_sheet_music');
  static const newsDealersAndNewsstands = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'news_dealers_and_newsstands');
  static const nonFiMoneyOrders = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'non_fi_money_orders');
  static const nonFiStoredValueCardPurchaseLoad = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'non_fi_stored_value_card_purchase_load');
  static const nondurableGoods = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'nondurable_goods');
  static const nurseriesLawnAndGardenSupplyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'nurseries_lawn_and_garden_supply_stores');
  static const nursingPersonalCare = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'nursing_personal_care');
  static const officeAndCommercialFurniture = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'office_and_commercial_furniture');
  static const opticiansEyeglasses = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'opticians_eyeglasses');
  static const optometristsOphthalmologist = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'optometrists_ophthalmologist');
  static const orthopedicGoodsProstheticDevices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'orthopedic_goods_prosthetic_devices');
  static const osteopaths = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'osteopaths');
  static const packageStoresBeerWineAndLiquor = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'package_stores_beer_wine_and_liquor');
  static const paintsVarnishesAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'paints_varnishes_and_supplies');
  static const parkingLotsGarages = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'parking_lots_garages');
  static const passengerRailways = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'passenger_railways');
  static const pawnShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'pawn_shops');
  static const petShopsPetFoodAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'pet_shops_pet_food_and_supplies');
  static const petroleumAndPetroleumProducts = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'petroleum_and_petroleum_products');
  static const photoDeveloping = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'photo_developing');
  static const photographicPhotocopyMicrofilmEquipmentAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'photographic_photocopy_microfilm_equipment_and_supplies');
  static const photographicStudios = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'photographic_studios');
  static const pictureVideoProduction = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'picture_video_production');
  static const pieceGoodsNotionsAndOtherDryGoods = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'piece_goods_notions_and_other_dry_goods');
  static const plumbingHeatingEquipmentAndSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'plumbing_heating_equipment_and_supplies');
  static const politicalOrganizations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'political_organizations');
  static const postalServicesGovernmentOnly = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'postal_services_government_only');
  static const preciousStonesAndMetalsWatchesAndJewelry = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'precious_stones_and_metals_watches_and_jewelry');
  static const professionalServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'professional_services');
  static const publicWarehousingAndStorage = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'public_warehousing_and_storage');
  static const quickCopyReproAndBlueprint = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'quick_copy_repro_and_blueprint');
  static const railroads = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'railroads');
  static const realEstateAgentsAndManagersRentals = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'real_estate_agents_and_managers_rentals');
  static const recordStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'record_stores');
  static const recreationalVehicleRentals = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'recreational_vehicle_rentals');
  static const religiousGoodsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'religious_goods_stores');
  static const religiousOrganizations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'religious_organizations');
  static const roofingSidingSheetMetal = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'roofing_siding_sheet_metal');
  static const secretarialSupportServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'secretarial_support_services');
  static const securityBrokersDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'security_brokers_dealers');
  static const serviceStations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'service_stations');
  static const sewingNeedleworkFabricAndPieceGoodsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'sewing_needlework_fabric_and_piece_goods_stores');
  static const shoeRepairHatCleaning = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'shoe_repair_hat_cleaning');
  static const shoeStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'shoe_stores');
  static const smallApplianceRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'small_appliance_repair');
  static const snowmobileDealers = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'snowmobile_dealers');
  static const specialTradeServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'special_trade_services');
  static const specialtyCleaning = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'specialty_cleaning');
  static const sportingGoodsStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'sporting_goods_stores');
  static const sportingRecreationCamps = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'sporting_recreation_camps');
  static const sportsAndRidingApparelStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'sports_and_riding_apparel_stores');
  static const sportsClubsFields = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'sports_clubs_fields');
  static const stampAndCoinStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'stamp_and_coin_stores');
  static const stationaryOfficeSuppliesPrintingAndWritingPaper = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'stationary_office_supplies_printing_and_writing_paper');
  static const stationeryStoresOfficeAndSchoolSupplyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'stationery_stores_office_and_school_supply_stores');
  static const swimmingPoolsSales = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'swimming_pools_sales');
  static const tUiTravelGermany = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r't_ui_travel_germany');
  static const tailorsAlterations = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tailors_alterations');
  static const taxPaymentsGovernmentAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tax_payments_government_agencies');
  static const taxPreparationServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tax_preparation_services');
  static const taxicabsLimousines = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'taxicabs_limousines');
  static const telecommunicationEquipmentAndTelephoneSales = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'telecommunication_equipment_and_telephone_sales');
  static const telecommunicationServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'telecommunication_services');
  static const telegraphServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'telegraph_services');
  static const tentAndAwningShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tent_and_awning_shops');
  static const testingLaboratories = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'testing_laboratories');
  static const theatricalTicketAgencies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'theatrical_ticket_agencies');
  static const timeshares = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'timeshares');
  static const tireRetreadingAndRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tire_retreading_and_repair');
  static const tollsBridgeFees = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tolls_bridge_fees');
  static const touristAttractionsAndExhibits = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'tourist_attractions_and_exhibits');
  static const towingServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'towing_services');
  static const trailerParksCampgrounds = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'trailer_parks_campgrounds');
  static const transportationServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'transportation_services');
  static const travelAgenciesTourOperators = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'travel_agencies_tour_operators');
  static const truckStopIteration = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'truck_stop_iteration');
  static const truckUtilityTrailerRentals = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'truck_utility_trailer_rentals');
  static const typesettingPlateMakingAndRelatedServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'typesetting_plate_making_and_related_services');
  static const typewriterStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'typewriter_stores');
  static const uSFederalGovernmentAgenciesOrDepartments = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'u_s_federal_government_agencies_or_departments');
  static const uniformsCommercialClothing = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'uniforms_commercial_clothing');
  static const usedMerchandiseAndSecondhandStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'used_merchandise_and_secondhand_stores');
  static const utilities = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'utilities');
  static const varietyStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'variety_stores');
  static const veterinaryServices = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'veterinary_services');
  static const videoAmusementGameSupplies = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'video_amusement_game_supplies');
  static const videoGameArcades = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'video_game_arcades');
  static const videoTapeRentalStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'video_tape_rental_stores');
  static const vocationalTradeSchools = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'vocational_trade_schools');
  static const watchJewelryRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'watch_jewelry_repair');
  static const weldingRepair = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'welding_repair');
  static const wholesaleClubs = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'wholesale_clubs');
  static const wigAndToupeeStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'wig_and_toupee_stores');
  static const wiresMoneyOrders = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'wires_money_orders');
  static const womensAccessoryAndSpecialtyShops = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'womens_accessory_and_specialty_shops');
  static const womensReadyToWearStores = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'womens_ready_to_wear_stores');
  static const wreckingAndSalvageYards = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum._(r'wrecking_and_salvage_yards');

  /// List of all possible values in this [enum][IssuingCardholderAuthorizationControlsBlockedCategoriesEnum].
  static const values = <IssuingCardholderAuthorizationControlsBlockedCategoriesEnum>[
    acRefrigerationRepair,
    accountingBookkeepingServices,
    advertisingServices,
    agriculturalCooperative,
    airlinesAirCarriers,
    airportsFlyingFields,
    ambulanceServices,
    amusementParksCarnivals,
    antiqueReproductions,
    antiqueShops,
    aquariums,
    architecturalSurveyingServices,
    artDealersAndGalleries,
    artistsSupplyAndCraftShops,
    autoAndHomeSupplyStores,
    autoBodyRepairShops,
    autoPaintShops,
    autoServiceShops,
    automatedCashDisburse,
    automatedFuelDispensers,
    automobileAssociations,
    automotivePartsAndAccessoriesStores,
    automotiveTireStores,
    bailAndBondPayments,
    bakeries,
    bandsOrchestras,
    barberAndBeautyShops,
    bettingCasinoGambling,
    bicycleShops,
    billiardPoolEstablishments,
    boatDealers,
    boatRentalsAndLeases,
    bookStores,
    booksPeriodicalsAndNewspapers,
    bowlingAlleys,
    busLines,
    businessSecretarialSchools,
    buyingShoppingServices,
    cableSatelliteAndOtherPayTelevisionAndRadio,
    cameraAndPhotographicSupplyStores,
    candyNutAndConfectioneryStores,
    carAndTruckDealersNewUsed,
    carAndTruckDealersUsedOnly,
    carRentalAgencies,
    carWashes,
    carpentryServices,
    carpetUpholsteryCleaning,
    caterers,
    charitableAndSocialServiceOrganizationsFundraising,
    chemicalsAndAlliedProducts,
    childCareServices,
    childrensAndInfantsWearStores,
    chiropodistsPodiatrists,
    chiropractors,
    cigarStoresAndStands,
    civicSocialFraternalAssociations,
    cleaningAndMaintenance,
    clothingRental,
    collegesUniversities,
    commercialEquipment,
    commercialFootwear,
    commercialPhotographyArtAndGraphics,
    commuterTransportAndFerries,
    computerNetworkServices,
    computerProgramming,
    computerRepair,
    computerSoftwareStores,
    computersPeripheralsAndSoftware,
    concreteWorkServices,
    constructionMaterials,
    consultingPublicRelations,
    correspondenceSchools,
    cosmeticStores,
    counselingServices,
    countryClubs,
    courierServices,
    courtCosts,
    creditReportingAgencies,
    cruiseLines,
    dairyProductsStores,
    danceHallStudiosSchools,
    datingEscortServices,
    dentistsOrthodontists,
    departmentStores,
    detectiveAgencies,
    digitalGoodsApplications,
    digitalGoodsGames,
    digitalGoodsLargeVolume,
    digitalGoodsMedia,
    directMarketingCatalogMerchant,
    directMarketingCombinationCatalogAndRetailMerchant,
    directMarketingInboundTelemarketing,
    directMarketingInsuranceServices,
    directMarketingOther,
    directMarketingOutboundTelemarketing,
    directMarketingSubscription,
    directMarketingTravel,
    discountStores,
    doctors,
    doorToDoorSales,
    draperyWindowCoveringAndUpholsteryStores,
    drinkingPlaces,
    drugStoresAndPharmacies,
    drugsDrugProprietariesAndDruggistSundries,
    dryCleaners,
    durableGoods,
    dutyFreeStores,
    eatingPlacesRestaurants,
    educationalServices,
    electricRazorStores,
    electricVehicleCharging,
    electricalPartsAndEquipment,
    electricalServices,
    electronicsRepairShops,
    electronicsStores,
    elementarySecondarySchools,
    emergencyServicesGcasVisaUseOnly,
    employmentTempAgencies,
    equipmentRental,
    exterminatingServices,
    familyClothingStores,
    fastFoodRestaurants,
    financialInstitutions,
    finesGovernmentAdministrativeEntities,
    fireplaceFireplaceScreensAndAccessoriesStores,
    floorCoveringStores,
    florists,
    floristsSuppliesNurseryStockAndFlowers,
    freezerAndLockerMeatProvisioners,
    fuelDealersNonAutomotive,
    funeralServicesCrematories,
    furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances,
    furnitureRepairRefinishing,
    furriersAndFurShops,
    generalServices,
    giftCardNoveltyAndSouvenirShops,
    glassPaintAndWallpaperStores,
    glasswareCrystalStores,
    golfCoursesPublic,
    governmentLicensedHorseDogRacingUsRegionOnly,
    governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly,
    governmentOwnedLotteriesNonUsRegion,
    governmentOwnedLotteriesUsRegionOnly,
    governmentServices,
    groceryStoresSupermarkets,
    hardwareEquipmentAndSupplies,
    hardwareStores,
    healthAndBeautySpas,
    hearingAidsSalesAndSupplies,
    heatingPlumbingAC,
    hobbyToyAndGameShops,
    homeSupplyWarehouseStores,
    hospitals,
    hotelsMotelsAndResorts,
    householdApplianceStores,
    industrialSupplies,
    informationRetrievalServices,
    insuranceDefault,
    insuranceUnderwritingPremiums,
    intraCompanyPurchases,
    jewelryStoresWatchesClocksAndSilverwareStores,
    landscapingServices,
    laundries,
    laundryCleaningServices,
    legalServicesAttorneys,
    luggageAndLeatherGoodsStores,
    lumberBuildingMaterialsStores,
    manualCashDisburse,
    marinasServiceAndSupplies,
    marketplaces,
    masonryStoneworkAndPlaster,
    massageParlors,
    medicalAndDentalLabs,
    medicalDentalOphthalmicAndHospitalEquipmentAndSupplies,
    medicalServices,
    membershipOrganizations,
    mensAndBoysClothingAndAccessoriesStores,
    mensWomensClothingStores,
    metalServiceCenters,
    miscellaneous,
    miscellaneousApparelAndAccessoryShops,
    miscellaneousAutoDealers,
    miscellaneousBusinessServices,
    miscellaneousFoodStores,
    miscellaneousGeneralMerchandise,
    miscellaneousGeneralServices,
    miscellaneousHomeFurnishingSpecialtyStores,
    miscellaneousPublishingAndPrinting,
    miscellaneousRecreationServices,
    miscellaneousRepairShops,
    miscellaneousSpecialtyRetail,
    mobileHomeDealers,
    motionPictureTheaters,
    motorFreightCarriersAndTrucking,
    motorHomesDealers,
    motorVehicleSuppliesAndNewParts,
    motorcycleShopsAndDealers,
    motorcycleShopsDealers,
    musicStoresMusicalInstrumentsPianosAndSheetMusic,
    newsDealersAndNewsstands,
    nonFiMoneyOrders,
    nonFiStoredValueCardPurchaseLoad,
    nondurableGoods,
    nurseriesLawnAndGardenSupplyStores,
    nursingPersonalCare,
    officeAndCommercialFurniture,
    opticiansEyeglasses,
    optometristsOphthalmologist,
    orthopedicGoodsProstheticDevices,
    osteopaths,
    packageStoresBeerWineAndLiquor,
    paintsVarnishesAndSupplies,
    parkingLotsGarages,
    passengerRailways,
    pawnShops,
    petShopsPetFoodAndSupplies,
    petroleumAndPetroleumProducts,
    photoDeveloping,
    photographicPhotocopyMicrofilmEquipmentAndSupplies,
    photographicStudios,
    pictureVideoProduction,
    pieceGoodsNotionsAndOtherDryGoods,
    plumbingHeatingEquipmentAndSupplies,
    politicalOrganizations,
    postalServicesGovernmentOnly,
    preciousStonesAndMetalsWatchesAndJewelry,
    professionalServices,
    publicWarehousingAndStorage,
    quickCopyReproAndBlueprint,
    railroads,
    realEstateAgentsAndManagersRentals,
    recordStores,
    recreationalVehicleRentals,
    religiousGoodsStores,
    religiousOrganizations,
    roofingSidingSheetMetal,
    secretarialSupportServices,
    securityBrokersDealers,
    serviceStations,
    sewingNeedleworkFabricAndPieceGoodsStores,
    shoeRepairHatCleaning,
    shoeStores,
    smallApplianceRepair,
    snowmobileDealers,
    specialTradeServices,
    specialtyCleaning,
    sportingGoodsStores,
    sportingRecreationCamps,
    sportsAndRidingApparelStores,
    sportsClubsFields,
    stampAndCoinStores,
    stationaryOfficeSuppliesPrintingAndWritingPaper,
    stationeryStoresOfficeAndSchoolSupplyStores,
    swimmingPoolsSales,
    tUiTravelGermany,
    tailorsAlterations,
    taxPaymentsGovernmentAgencies,
    taxPreparationServices,
    taxicabsLimousines,
    telecommunicationEquipmentAndTelephoneSales,
    telecommunicationServices,
    telegraphServices,
    tentAndAwningShops,
    testingLaboratories,
    theatricalTicketAgencies,
    timeshares,
    tireRetreadingAndRepair,
    tollsBridgeFees,
    touristAttractionsAndExhibits,
    towingServices,
    trailerParksCampgrounds,
    transportationServices,
    travelAgenciesTourOperators,
    truckStopIteration,
    truckUtilityTrailerRentals,
    typesettingPlateMakingAndRelatedServices,
    typewriterStores,
    uSFederalGovernmentAgenciesOrDepartments,
    uniformsCommercialClothing,
    usedMerchandiseAndSecondhandStores,
    utilities,
    varietyStores,
    veterinaryServices,
    videoAmusementGameSupplies,
    videoGameArcades,
    videoTapeRentalStores,
    vocationalTradeSchools,
    watchJewelryRepair,
    weldingRepair,
    wholesaleClubs,
    wigAndToupeeStores,
    wiresMoneyOrders,
    womensAccessoryAndSpecialtyShops,
    womensReadyToWearStores,
    wreckingAndSalvageYards,
  ];

  static IssuingCardholderAuthorizationControlsBlockedCategoriesEnum? fromJson(dynamic value) => IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer().decode(value);

  static List<IssuingCardholderAuthorizationControlsBlockedCategoriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderAuthorizationControlsBlockedCategoriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderAuthorizationControlsBlockedCategoriesEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderAuthorizationControlsBlockedCategoriesEnum].
class IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer {
  factory IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer() => _instance ??= const IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer._();

  const IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer._();

  String encode(IssuingCardholderAuthorizationControlsBlockedCategoriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderAuthorizationControlsBlockedCategoriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ac_refrigeration_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.acRefrigerationRepair;
        case r'accounting_bookkeeping_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.accountingBookkeepingServices;
        case r'advertising_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.advertisingServices;
        case r'agricultural_cooperative': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.agriculturalCooperative;
        case r'airlines_air_carriers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.airlinesAirCarriers;
        case r'airports_flying_fields': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.airportsFlyingFields;
        case r'ambulance_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.ambulanceServices;
        case r'amusement_parks_carnivals': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.amusementParksCarnivals;
        case r'antique_reproductions': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.antiqueReproductions;
        case r'antique_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.antiqueShops;
        case r'aquariums': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.aquariums;
        case r'architectural_surveying_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.architecturalSurveyingServices;
        case r'art_dealers_and_galleries': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.artDealersAndGalleries;
        case r'artists_supply_and_craft_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.artistsSupplyAndCraftShops;
        case r'auto_and_home_supply_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.autoAndHomeSupplyStores;
        case r'auto_body_repair_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.autoBodyRepairShops;
        case r'auto_paint_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.autoPaintShops;
        case r'auto_service_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.autoServiceShops;
        case r'automated_cash_disburse': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.automatedCashDisburse;
        case r'automated_fuel_dispensers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.automatedFuelDispensers;
        case r'automobile_associations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.automobileAssociations;
        case r'automotive_parts_and_accessories_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.automotivePartsAndAccessoriesStores;
        case r'automotive_tire_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.automotiveTireStores;
        case r'bail_and_bond_payments': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bailAndBondPayments;
        case r'bakeries': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bakeries;
        case r'bands_orchestras': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bandsOrchestras;
        case r'barber_and_beauty_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.barberAndBeautyShops;
        case r'betting_casino_gambling': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bettingCasinoGambling;
        case r'bicycle_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bicycleShops;
        case r'billiard_pool_establishments': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.billiardPoolEstablishments;
        case r'boat_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.boatDealers;
        case r'boat_rentals_and_leases': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.boatRentalsAndLeases;
        case r'book_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bookStores;
        case r'books_periodicals_and_newspapers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.booksPeriodicalsAndNewspapers;
        case r'bowling_alleys': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.bowlingAlleys;
        case r'bus_lines': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.busLines;
        case r'business_secretarial_schools': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.businessSecretarialSchools;
        case r'buying_shopping_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.buyingShoppingServices;
        case r'cable_satellite_and_other_pay_television_and_radio': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cableSatelliteAndOtherPayTelevisionAndRadio;
        case r'camera_and_photographic_supply_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cameraAndPhotographicSupplyStores;
        case r'candy_nut_and_confectionery_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.candyNutAndConfectioneryStores;
        case r'car_and_truck_dealers_new_used': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carAndTruckDealersNewUsed;
        case r'car_and_truck_dealers_used_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carAndTruckDealersUsedOnly;
        case r'car_rental_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carRentalAgencies;
        case r'car_washes': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carWashes;
        case r'carpentry_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carpentryServices;
        case r'carpet_upholstery_cleaning': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.carpetUpholsteryCleaning;
        case r'caterers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.caterers;
        case r'charitable_and_social_service_organizations_fundraising': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.charitableAndSocialServiceOrganizationsFundraising;
        case r'chemicals_and_allied_products': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.chemicalsAndAlliedProducts;
        case r'child_care_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.childCareServices;
        case r'childrens_and_infants_wear_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.childrensAndInfantsWearStores;
        case r'chiropodists_podiatrists': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.chiropodistsPodiatrists;
        case r'chiropractors': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.chiropractors;
        case r'cigar_stores_and_stands': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cigarStoresAndStands;
        case r'civic_social_fraternal_associations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.civicSocialFraternalAssociations;
        case r'cleaning_and_maintenance': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cleaningAndMaintenance;
        case r'clothing_rental': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.clothingRental;
        case r'colleges_universities': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.collegesUniversities;
        case r'commercial_equipment': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.commercialEquipment;
        case r'commercial_footwear': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.commercialFootwear;
        case r'commercial_photography_art_and_graphics': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.commercialPhotographyArtAndGraphics;
        case r'commuter_transport_and_ferries': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.commuterTransportAndFerries;
        case r'computer_network_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.computerNetworkServices;
        case r'computer_programming': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.computerProgramming;
        case r'computer_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.computerRepair;
        case r'computer_software_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.computerSoftwareStores;
        case r'computers_peripherals_and_software': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.computersPeripheralsAndSoftware;
        case r'concrete_work_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.concreteWorkServices;
        case r'construction_materials': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.constructionMaterials;
        case r'consulting_public_relations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.consultingPublicRelations;
        case r'correspondence_schools': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.correspondenceSchools;
        case r'cosmetic_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cosmeticStores;
        case r'counseling_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.counselingServices;
        case r'country_clubs': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.countryClubs;
        case r'courier_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.courierServices;
        case r'court_costs': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.courtCosts;
        case r'credit_reporting_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.creditReportingAgencies;
        case r'cruise_lines': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.cruiseLines;
        case r'dairy_products_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.dairyProductsStores;
        case r'dance_hall_studios_schools': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.danceHallStudiosSchools;
        case r'dating_escort_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.datingEscortServices;
        case r'dentists_orthodontists': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.dentistsOrthodontists;
        case r'department_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.departmentStores;
        case r'detective_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.detectiveAgencies;
        case r'digital_goods_applications': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.digitalGoodsApplications;
        case r'digital_goods_games': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.digitalGoodsGames;
        case r'digital_goods_large_volume': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.digitalGoodsLargeVolume;
        case r'digital_goods_media': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.digitalGoodsMedia;
        case r'direct_marketing_catalog_merchant': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingCatalogMerchant;
        case r'direct_marketing_combination_catalog_and_retail_merchant': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingCombinationCatalogAndRetailMerchant;
        case r'direct_marketing_inbound_telemarketing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingInboundTelemarketing;
        case r'direct_marketing_insurance_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingInsuranceServices;
        case r'direct_marketing_other': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingOther;
        case r'direct_marketing_outbound_telemarketing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingOutboundTelemarketing;
        case r'direct_marketing_subscription': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingSubscription;
        case r'direct_marketing_travel': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.directMarketingTravel;
        case r'discount_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.discountStores;
        case r'doctors': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.doctors;
        case r'door_to_door_sales': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.doorToDoorSales;
        case r'drapery_window_covering_and_upholstery_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.draperyWindowCoveringAndUpholsteryStores;
        case r'drinking_places': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.drinkingPlaces;
        case r'drug_stores_and_pharmacies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.drugStoresAndPharmacies;
        case r'drugs_drug_proprietaries_and_druggist_sundries': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.drugsDrugProprietariesAndDruggistSundries;
        case r'dry_cleaners': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.dryCleaners;
        case r'durable_goods': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.durableGoods;
        case r'duty_free_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.dutyFreeStores;
        case r'eating_places_restaurants': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.eatingPlacesRestaurants;
        case r'educational_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.educationalServices;
        case r'electric_razor_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electricRazorStores;
        case r'electric_vehicle_charging': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electricVehicleCharging;
        case r'electrical_parts_and_equipment': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electricalPartsAndEquipment;
        case r'electrical_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electricalServices;
        case r'electronics_repair_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electronicsRepairShops;
        case r'electronics_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.electronicsStores;
        case r'elementary_secondary_schools': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.elementarySecondarySchools;
        case r'emergency_services_gcas_visa_use_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.emergencyServicesGcasVisaUseOnly;
        case r'employment_temp_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.employmentTempAgencies;
        case r'equipment_rental': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.equipmentRental;
        case r'exterminating_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.exterminatingServices;
        case r'family_clothing_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.familyClothingStores;
        case r'fast_food_restaurants': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.fastFoodRestaurants;
        case r'financial_institutions': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.financialInstitutions;
        case r'fines_government_administrative_entities': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.finesGovernmentAdministrativeEntities;
        case r'fireplace_fireplace_screens_and_accessories_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.fireplaceFireplaceScreensAndAccessoriesStores;
        case r'floor_covering_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.floorCoveringStores;
        case r'florists': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.florists;
        case r'florists_supplies_nursery_stock_and_flowers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.floristsSuppliesNurseryStockAndFlowers;
        case r'freezer_and_locker_meat_provisioners': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.freezerAndLockerMeatProvisioners;
        case r'fuel_dealers_non_automotive': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.fuelDealersNonAutomotive;
        case r'funeral_services_crematories': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.funeralServicesCrematories;
        case r'furniture_home_furnishings_and_equipment_stores_except_appliances': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.furnitureHomeFurnishingsAndEquipmentStoresExceptAppliances;
        case r'furniture_repair_refinishing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.furnitureRepairRefinishing;
        case r'furriers_and_fur_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.furriersAndFurShops;
        case r'general_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.generalServices;
        case r'gift_card_novelty_and_souvenir_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.giftCardNoveltyAndSouvenirShops;
        case r'glass_paint_and_wallpaper_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.glassPaintAndWallpaperStores;
        case r'glassware_crystal_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.glasswareCrystalStores;
        case r'golf_courses_public': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.golfCoursesPublic;
        case r'government_licensed_horse_dog_racing_us_region_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.governmentLicensedHorseDogRacingUsRegionOnly;
        case r'government_licensed_online_casions_online_gambling_us_region_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.governmentLicensedOnlineCasionsOnlineGamblingUsRegionOnly;
        case r'government_owned_lotteries_non_us_region': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.governmentOwnedLotteriesNonUsRegion;
        case r'government_owned_lotteries_us_region_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.governmentOwnedLotteriesUsRegionOnly;
        case r'government_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.governmentServices;
        case r'grocery_stores_supermarkets': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.groceryStoresSupermarkets;
        case r'hardware_equipment_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hardwareEquipmentAndSupplies;
        case r'hardware_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hardwareStores;
        case r'health_and_beauty_spas': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.healthAndBeautySpas;
        case r'hearing_aids_sales_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hearingAidsSalesAndSupplies;
        case r'heating_plumbing_a_c': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.heatingPlumbingAC;
        case r'hobby_toy_and_game_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hobbyToyAndGameShops;
        case r'home_supply_warehouse_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.homeSupplyWarehouseStores;
        case r'hospitals': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hospitals;
        case r'hotels_motels_and_resorts': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.hotelsMotelsAndResorts;
        case r'household_appliance_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.householdApplianceStores;
        case r'industrial_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.industrialSupplies;
        case r'information_retrieval_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.informationRetrievalServices;
        case r'insurance_default': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.insuranceDefault;
        case r'insurance_underwriting_premiums': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.insuranceUnderwritingPremiums;
        case r'intra_company_purchases': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.intraCompanyPurchases;
        case r'jewelry_stores_watches_clocks_and_silverware_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.jewelryStoresWatchesClocksAndSilverwareStores;
        case r'landscaping_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.landscapingServices;
        case r'laundries': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.laundries;
        case r'laundry_cleaning_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.laundryCleaningServices;
        case r'legal_services_attorneys': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.legalServicesAttorneys;
        case r'luggage_and_leather_goods_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.luggageAndLeatherGoodsStores;
        case r'lumber_building_materials_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.lumberBuildingMaterialsStores;
        case r'manual_cash_disburse': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.manualCashDisburse;
        case r'marinas_service_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.marinasServiceAndSupplies;
        case r'marketplaces': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.marketplaces;
        case r'masonry_stonework_and_plaster': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.masonryStoneworkAndPlaster;
        case r'massage_parlors': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.massageParlors;
        case r'medical_and_dental_labs': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.medicalAndDentalLabs;
        case r'medical_dental_ophthalmic_and_hospital_equipment_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.medicalDentalOphthalmicAndHospitalEquipmentAndSupplies;
        case r'medical_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.medicalServices;
        case r'membership_organizations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.membershipOrganizations;
        case r'mens_and_boys_clothing_and_accessories_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.mensAndBoysClothingAndAccessoriesStores;
        case r'mens_womens_clothing_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.mensWomensClothingStores;
        case r'metal_service_centers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.metalServiceCenters;
        case r'miscellaneous': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneous;
        case r'miscellaneous_apparel_and_accessory_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousApparelAndAccessoryShops;
        case r'miscellaneous_auto_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousAutoDealers;
        case r'miscellaneous_business_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousBusinessServices;
        case r'miscellaneous_food_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousFoodStores;
        case r'miscellaneous_general_merchandise': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousGeneralMerchandise;
        case r'miscellaneous_general_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousGeneralServices;
        case r'miscellaneous_home_furnishing_specialty_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousHomeFurnishingSpecialtyStores;
        case r'miscellaneous_publishing_and_printing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousPublishingAndPrinting;
        case r'miscellaneous_recreation_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousRecreationServices;
        case r'miscellaneous_repair_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousRepairShops;
        case r'miscellaneous_specialty_retail': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.miscellaneousSpecialtyRetail;
        case r'mobile_home_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.mobileHomeDealers;
        case r'motion_picture_theaters': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motionPictureTheaters;
        case r'motor_freight_carriers_and_trucking': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motorFreightCarriersAndTrucking;
        case r'motor_homes_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motorHomesDealers;
        case r'motor_vehicle_supplies_and_new_parts': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motorVehicleSuppliesAndNewParts;
        case r'motorcycle_shops_and_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motorcycleShopsAndDealers;
        case r'motorcycle_shops_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.motorcycleShopsDealers;
        case r'music_stores_musical_instruments_pianos_and_sheet_music': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.musicStoresMusicalInstrumentsPianosAndSheetMusic;
        case r'news_dealers_and_newsstands': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.newsDealersAndNewsstands;
        case r'non_fi_money_orders': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.nonFiMoneyOrders;
        case r'non_fi_stored_value_card_purchase_load': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.nonFiStoredValueCardPurchaseLoad;
        case r'nondurable_goods': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.nondurableGoods;
        case r'nurseries_lawn_and_garden_supply_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.nurseriesLawnAndGardenSupplyStores;
        case r'nursing_personal_care': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.nursingPersonalCare;
        case r'office_and_commercial_furniture': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.officeAndCommercialFurniture;
        case r'opticians_eyeglasses': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.opticiansEyeglasses;
        case r'optometrists_ophthalmologist': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.optometristsOphthalmologist;
        case r'orthopedic_goods_prosthetic_devices': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.orthopedicGoodsProstheticDevices;
        case r'osteopaths': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.osteopaths;
        case r'package_stores_beer_wine_and_liquor': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.packageStoresBeerWineAndLiquor;
        case r'paints_varnishes_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.paintsVarnishesAndSupplies;
        case r'parking_lots_garages': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.parkingLotsGarages;
        case r'passenger_railways': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.passengerRailways;
        case r'pawn_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.pawnShops;
        case r'pet_shops_pet_food_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.petShopsPetFoodAndSupplies;
        case r'petroleum_and_petroleum_products': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.petroleumAndPetroleumProducts;
        case r'photo_developing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.photoDeveloping;
        case r'photographic_photocopy_microfilm_equipment_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.photographicPhotocopyMicrofilmEquipmentAndSupplies;
        case r'photographic_studios': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.photographicStudios;
        case r'picture_video_production': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.pictureVideoProduction;
        case r'piece_goods_notions_and_other_dry_goods': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.pieceGoodsNotionsAndOtherDryGoods;
        case r'plumbing_heating_equipment_and_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.plumbingHeatingEquipmentAndSupplies;
        case r'political_organizations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.politicalOrganizations;
        case r'postal_services_government_only': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.postalServicesGovernmentOnly;
        case r'precious_stones_and_metals_watches_and_jewelry': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.preciousStonesAndMetalsWatchesAndJewelry;
        case r'professional_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.professionalServices;
        case r'public_warehousing_and_storage': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.publicWarehousingAndStorage;
        case r'quick_copy_repro_and_blueprint': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.quickCopyReproAndBlueprint;
        case r'railroads': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.railroads;
        case r'real_estate_agents_and_managers_rentals': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.realEstateAgentsAndManagersRentals;
        case r'record_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.recordStores;
        case r'recreational_vehicle_rentals': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.recreationalVehicleRentals;
        case r'religious_goods_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.religiousGoodsStores;
        case r'religious_organizations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.religiousOrganizations;
        case r'roofing_siding_sheet_metal': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.roofingSidingSheetMetal;
        case r'secretarial_support_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.secretarialSupportServices;
        case r'security_brokers_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.securityBrokersDealers;
        case r'service_stations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.serviceStations;
        case r'sewing_needlework_fabric_and_piece_goods_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.sewingNeedleworkFabricAndPieceGoodsStores;
        case r'shoe_repair_hat_cleaning': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.shoeRepairHatCleaning;
        case r'shoe_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.shoeStores;
        case r'small_appliance_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.smallApplianceRepair;
        case r'snowmobile_dealers': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.snowmobileDealers;
        case r'special_trade_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.specialTradeServices;
        case r'specialty_cleaning': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.specialtyCleaning;
        case r'sporting_goods_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.sportingGoodsStores;
        case r'sporting_recreation_camps': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.sportingRecreationCamps;
        case r'sports_and_riding_apparel_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.sportsAndRidingApparelStores;
        case r'sports_clubs_fields': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.sportsClubsFields;
        case r'stamp_and_coin_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.stampAndCoinStores;
        case r'stationary_office_supplies_printing_and_writing_paper': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.stationaryOfficeSuppliesPrintingAndWritingPaper;
        case r'stationery_stores_office_and_school_supply_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.stationeryStoresOfficeAndSchoolSupplyStores;
        case r'swimming_pools_sales': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.swimmingPoolsSales;
        case r't_ui_travel_germany': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.tUiTravelGermany;
        case r'tailors_alterations': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.tailorsAlterations;
        case r'tax_payments_government_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.taxPaymentsGovernmentAgencies;
        case r'tax_preparation_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.taxPreparationServices;
        case r'taxicabs_limousines': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.taxicabsLimousines;
        case r'telecommunication_equipment_and_telephone_sales': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.telecommunicationEquipmentAndTelephoneSales;
        case r'telecommunication_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.telecommunicationServices;
        case r'telegraph_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.telegraphServices;
        case r'tent_and_awning_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.tentAndAwningShops;
        case r'testing_laboratories': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.testingLaboratories;
        case r'theatrical_ticket_agencies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.theatricalTicketAgencies;
        case r'timeshares': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.timeshares;
        case r'tire_retreading_and_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.tireRetreadingAndRepair;
        case r'tolls_bridge_fees': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.tollsBridgeFees;
        case r'tourist_attractions_and_exhibits': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.touristAttractionsAndExhibits;
        case r'towing_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.towingServices;
        case r'trailer_parks_campgrounds': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.trailerParksCampgrounds;
        case r'transportation_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.transportationServices;
        case r'travel_agencies_tour_operators': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.travelAgenciesTourOperators;
        case r'truck_stop_iteration': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.truckStopIteration;
        case r'truck_utility_trailer_rentals': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.truckUtilityTrailerRentals;
        case r'typesetting_plate_making_and_related_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.typesettingPlateMakingAndRelatedServices;
        case r'typewriter_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.typewriterStores;
        case r'u_s_federal_government_agencies_or_departments': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.uSFederalGovernmentAgenciesOrDepartments;
        case r'uniforms_commercial_clothing': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.uniformsCommercialClothing;
        case r'used_merchandise_and_secondhand_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.usedMerchandiseAndSecondhandStores;
        case r'utilities': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.utilities;
        case r'variety_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.varietyStores;
        case r'veterinary_services': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.veterinaryServices;
        case r'video_amusement_game_supplies': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.videoAmusementGameSupplies;
        case r'video_game_arcades': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.videoGameArcades;
        case r'video_tape_rental_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.videoTapeRentalStores;
        case r'vocational_trade_schools': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.vocationalTradeSchools;
        case r'watch_jewelry_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.watchJewelryRepair;
        case r'welding_repair': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.weldingRepair;
        case r'wholesale_clubs': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.wholesaleClubs;
        case r'wig_and_toupee_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.wigAndToupeeStores;
        case r'wires_money_orders': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.wiresMoneyOrders;
        case r'womens_accessory_and_specialty_shops': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.womensAccessoryAndSpecialtyShops;
        case r'womens_ready_to_wear_stores': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.womensReadyToWearStores;
        case r'wrecking_and_salvage_yards': return IssuingCardholderAuthorizationControlsBlockedCategoriesEnum.wreckingAndSalvageYards;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer] instance.
  static IssuingCardholderAuthorizationControlsBlockedCategoriesEnumTypeTransformer? _instance;
}


