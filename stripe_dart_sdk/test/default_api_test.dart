//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('tests for DefaultApi', () {
    // Delete an account
    //
    // <p>With <a href=\"/connect\">Connect</a>, you can delete accounts you manage.</p>  <p>Test-mode accounts can be deleted at any time.</p>  <p>Live-mode accounts that have access to the standard dashboard and Stripe is responsible for negative account balances cannot be deleted, which includes Standard accounts. All other Live-mode accounts, can be deleted when all <a href=\"/api/balance/balance_object\">balances</a> are zero.</p>  <p>If you want to delete your own account, use the <a href=\"https://dashboard.stripe.com/settings/account\">account information tab in your account settings</a> instead.</p>
    //
    //Future<DeletedAccount> deleteAccountsAccount(String account) async
    test('test deleteAccountsAccount', () async {
      // TODO
    });

    // Delete an external account
    //
    // <p>Delete a specified external account for a given account.</p>
    //
    //Future<DeletedExternalAccount> deleteAccountsAccountBankAccountsId(String account, String id) async
    test('test deleteAccountsAccountBankAccountsId', () async {
      // TODO
    });

    // Delete an external account
    //
    // <p>Delete a specified external account for a given account.</p>
    //
    //Future<DeletedExternalAccount> deleteAccountsAccountExternalAccountsId(String account, String id) async
    test('test deleteAccountsAccountExternalAccountsId', () async {
      // TODO
    });

    // Delete a person
    //
    // <p>Deletes an existing person’s relationship to the account’s legal entity. Any person with a relationship for an account can be deleted through the API, except if the person is the <code>account_opener</code>. If your integration is using the <code>executive</code> parameter, you cannot delete the only verified <code>executive</code> on file.</p>
    //
    //Future<DeletedPerson> deleteAccountsAccountPeoplePerson(String account, String person) async
    test('test deleteAccountsAccountPeoplePerson', () async {
      // TODO
    });

    // Delete a person
    //
    // <p>Deletes an existing person’s relationship to the account’s legal entity. Any person with a relationship for an account can be deleted through the API, except if the person is the <code>account_opener</code>. If your integration is using the <code>executive</code> parameter, you cannot delete the only verified <code>executive</code> on file.</p>
    //
    //Future<DeletedPerson> deleteAccountsAccountPersonsPerson(String account, String person) async
    test('test deleteAccountsAccountPersonsPerson', () async {
      // TODO
    });

    // <p>Delete an apple pay domain.</p>
    //
    //Future<DeletedApplePayDomain> deleteApplePayDomainsDomain(String domain) async
    test('test deleteApplePayDomainsDomain', () async {
      // TODO
    });

    // Delete a coupon
    //
    // <p>You can delete coupons via the <a href=\"https://dashboard.stripe.com/coupons\">coupon management</a> page of the Stripe dashboard. However, deleting a coupon does not affect any customers who have already applied the coupon; it means that new customers can’t redeem the coupon. You can also delete coupons via the API.</p>
    //
    //Future<DeletedCoupon> deleteCouponsCoupon(String coupon) async
    test('test deleteCouponsCoupon', () async {
      // TODO
    });

    // Delete a customer
    //
    // <p>Permanently deletes a customer. It cannot be undone. Also immediately cancels any active subscriptions on the customer.</p>
    //
    //Future<DeletedCustomer> deleteCustomersCustomer(String customer) async
    test('test deleteCustomersCustomer', () async {
      // TODO
    });

    // Delete a customer source
    //
    // <p>Delete a specified source for a given customer.</p>
    //
    //Future<DeleteCustomersCustomerBankAccountsId200Response> deleteCustomersCustomerBankAccountsId(String customer, String id, { List<String> expand }) async
    test('test deleteCustomersCustomerBankAccountsId', () async {
      // TODO
    });

    // Delete a customer source
    //
    // <p>Delete a specified source for a given customer.</p>
    //
    //Future<DeleteCustomersCustomerBankAccountsId200Response> deleteCustomersCustomerCardsId(String customer, String id, { List<String> expand }) async
    test('test deleteCustomersCustomerCardsId', () async {
      // TODO
    });

    // Delete a customer discount
    //
    // <p>Removes the currently applied discount on a customer.</p>
    //
    //Future<DeletedDiscount> deleteCustomersCustomerDiscount(String customer) async
    test('test deleteCustomersCustomerDiscount', () async {
      // TODO
    });

    // Delete a customer source
    //
    // <p>Delete a specified source for a given customer.</p>
    //
    //Future<DeleteCustomersCustomerBankAccountsId200Response> deleteCustomersCustomerSourcesId(String customer, String id, { List<String> expand }) async
    test('test deleteCustomersCustomerSourcesId', () async {
      // TODO
    });

    // Cancel a subscription
    //
    // <p>Cancels a customer’s subscription. If you set the <code>at_period_end</code> parameter to <code>true</code>, the subscription will remain active until the end of the period, at which point it will be canceled and not renewed. Otherwise, with the default <code>false</code> value, the subscription is terminated immediately. In either case, the customer will not be charged again for the subscription.</p>  <p>Note, however, that any pending invoice items that you’ve created will still be charged for at the end of the period, unless manually <a href=\"#delete_invoiceitem\">deleted</a>. If you’ve set the subscription to cancel at the end of the period, any pending prorations will also be left in place and collected at the end of the period. But if the subscription is set to cancel immediately, pending prorations will be removed.</p>  <p>By default, upon subscription cancellation, Stripe will stop automatic collection of all finalized invoices for the customer. This is intended to prevent unexpected payment attempts after the customer has canceled a subscription. However, you can resume automatic collection of the invoices manually after subscription cancellation to have us proceed. Or, you could check for unpaid invoices before allowing the customer to cancel the subscription at all.</p>
    //
    //Future<Subscription> deleteCustomersCustomerSubscriptionsSubscriptionExposedId(String customer, String subscriptionExposedId, { List<String> expand, bool invoiceNow, bool prorate }) async
    test('test deleteCustomersCustomerSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // Delete a customer discount
    //
    // <p>Removes the currently applied discount on a customer.</p>
    //
    //Future<DeletedDiscount> deleteCustomersCustomerSubscriptionsSubscriptionExposedIdDiscount(String customer, String subscriptionExposedId) async
    test('test deleteCustomersCustomerSubscriptionsSubscriptionExposedIdDiscount', () async {
      // TODO
    });

    // Delete a Customer tax ID
    //
    // <p>Deletes an existing <code>tax_id</code> object.</p>
    //
    //Future<DeletedTaxId> deleteCustomersCustomerTaxIdsId(String customer, String id) async
    test('test deleteCustomersCustomerTaxIdsId', () async {
      // TODO
    });

    // Immediately invalidate an ephemeral key
    //
    // <p>Invalidates a short-lived API key for a given resource.</p>
    //
    //Future<EphemeralKey> deleteEphemeralKeysKey(String key, { List<String> expand }) async
    test('test deleteEphemeralKeysKey', () async {
      // TODO
    });

    // Delete an invoice item
    //
    // <p>Deletes an invoice item, removing it from an invoice. Deleting invoice items is only possible when they’re not attached to invoices, or if it’s attached to a draft invoice.</p>
    //
    //Future<DeletedInvoiceitem> deleteInvoiceitemsInvoiceitem(String invoiceitem) async
    test('test deleteInvoiceitemsInvoiceitem', () async {
      // TODO
    });

    // Delete a draft invoice
    //
    // <p>Permanently deletes a one-off invoice draft. This cannot be undone. Attempts to delete invoices that are no longer in a draft state will fail; once an invoice has been finalized or if an invoice is for a subscription, it must be <a href=\"#void_invoice\">voided</a>.</p>
    //
    //Future<DeletedInvoice> deleteInvoicesInvoice(String invoice) async
    test('test deleteInvoicesInvoice', () async {
      // TODO
    });

    // Delete a plan
    //
    // <p>Deleting plans means new subscribers can’t be added. Existing subscribers aren’t affected.</p>
    //
    //Future<DeletedPlan> deletePlansPlan(String plan) async
    test('test deletePlansPlan', () async {
      // TODO
    });

    // Delete a product
    //
    // <p>Delete a product. Deleting a product is only possible if it has no prices associated with it. Additionally, deleting a product with <code>type=good</code> is only possible if it has no SKUs associated with it.</p>
    //
    //Future<DeletedProduct> deleteProductsId(String id) async
    test('test deleteProductsId', () async {
      // TODO
    });

    // Remove a feature from a product
    //
    // <p>Deletes the feature attachment to a product</p>
    //
    //Future<DeletedProductFeature> deleteProductsProductFeaturesId(String id, String product) async
    test('test deleteProductsProductFeaturesId', () async {
      // TODO
    });

    // Delete a value list item
    //
    // <p>Deletes a <code>ValueListItem</code> object, removing it from its parent value list.</p>
    //
    //Future<DeletedRadarValueListItem> deleteRadarValueListItemsItem(String item) async
    test('test deleteRadarValueListItemsItem', () async {
      // TODO
    });

    // Delete a value list
    //
    // <p>Deletes a <code>ValueList</code> object, also deleting any items contained within the value list. To be deleted, a value list must not be referenced in any rules.</p>
    //
    //Future<DeletedRadarValueList> deleteRadarValueListsValueList(String valueList) async
    test('test deleteRadarValueListsValueList', () async {
      // TODO
    });

    // Delete a subscription item
    //
    // <p>Deletes an item from the subscription. Removing a subscription item from a subscription will not cancel the subscription.</p>
    //
    //Future<DeletedSubscriptionItem> deleteSubscriptionItemsItem(String item, { bool clearUsage, String prorationBehavior, int prorationDate }) async
    test('test deleteSubscriptionItemsItem', () async {
      // TODO
    });

    // Cancel a subscription
    //
    // <p>Cancels a customer’s subscription immediately. The customer won’t be charged again for the subscription. After it’s canceled, you can no longer update the subscription or its <a href=\"/metadata\">metadata</a>.</p>  <p>Any pending invoice items that you’ve created are still charged at the end of the period, unless manually <a href=\"#delete_invoiceitem\">deleted</a>. If you’ve set the subscription to cancel at the end of the period, any pending prorations are also left in place and collected at the end of the period. But if the subscription is set to cancel immediately, pending prorations are removed if <code>invoice_now</code> and <code>prorate</code> are both set to true.</p>  <p>By default, upon subscription cancellation, Stripe stops automatic collection of all finalized invoices for the customer. This is intended to prevent unexpected payment attempts after the customer has canceled a subscription. However, you can resume automatic collection of the invoices manually after subscription cancellation to have us proceed. Or, you could check for unpaid invoices before allowing the customer to cancel the subscription at all.</p>
    //
    //Future<Subscription> deleteSubscriptionsSubscriptionExposedId(String subscriptionExposedId, { CancellationDetailsParam cancellationDetails, List<String> expand, bool invoiceNow, bool prorate }) async
    test('test deleteSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // Delete a subscription discount
    //
    // <p>Removes the currently applied discount on a subscription.</p>
    //
    //Future<DeletedDiscount> deleteSubscriptionsSubscriptionExposedIdDiscount(String subscriptionExposedId) async
    test('test deleteSubscriptionsSubscriptionExposedIdDiscount', () async {
      // TODO
    });

    // Delete a tax ID
    //
    // <p>Deletes an existing account or customer <code>tax_id</code> object.</p>
    //
    //Future<DeletedTaxId> deleteTaxIdsId(String id) async
    test('test deleteTaxIdsId', () async {
      // TODO
    });

    // Delete a Configuration
    //
    // <p>Deletes a <code>Configuration</code> object.</p>
    //
    //Future<DeletedTerminalConfiguration> deleteTerminalConfigurationsConfiguration(String configuration) async
    test('test deleteTerminalConfigurationsConfiguration', () async {
      // TODO
    });

    // Delete a Location
    //
    // <p>Deletes a <code>Location</code> object.</p>
    //
    //Future<DeletedTerminalLocation> deleteTerminalLocationsLocation(String location) async
    test('test deleteTerminalLocationsLocation', () async {
      // TODO
    });

    // Delete a Reader
    //
    // <p>Deletes a <code>Reader</code> object.</p>
    //
    //Future<DeletedTerminalReader> deleteTerminalReadersReader(String reader) async
    test('test deleteTerminalReadersReader', () async {
      // TODO
    });

    // Delete a test clock
    //
    // <p>Deletes a test clock.</p>
    //
    //Future<DeletedTestHelpersTestClock> deleteTestHelpersTestClocksTestClock(String testClock) async
    test('test deleteTestHelpersTestClocksTestClock', () async {
      // TODO
    });

    // Delete a webhook endpoint
    //
    // <p>You can also delete webhook endpoints via the <a href=\"https://dashboard.stripe.com/account/webhooks\">webhook endpoint management</a> page of the Stripe dashboard.</p>
    //
    //Future<DeletedWebhookEndpoint> deleteWebhookEndpointsWebhookEndpoint(String webhookEndpoint) async
    test('test deleteWebhookEndpointsWebhookEndpoint', () async {
      // TODO
    });

    // Retrieve account
    //
    // <p>Retrieves the details of an account.</p>
    //
    //Future<Account> getAccount({ List<String> expand }) async
    test('test getAccount', () async {
      // TODO
    });

    // List all connected accounts
    //
    // <p>Returns a list of accounts connected to your platform via <a href=\"/docs/connect\">Connect</a>. If you’re not a platform, the list is empty.</p>
    //
    //Future<AccountList> getAccounts({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getAccounts', () async {
      // TODO
    });

    // Retrieve account
    //
    // <p>Retrieves the details of an account.</p>
    //
    //Future<Account> getAccountsAccount(String account, { List<String> expand }) async
    test('test getAccountsAccount', () async {
      // TODO
    });

    // Retrieve an external account
    //
    // <p>Retrieve a specified external account for a given account.</p>
    //
    //Future<ExternalAccount> getAccountsAccountBankAccountsId(String account, String id, { List<String> expand }) async
    test('test getAccountsAccountBankAccountsId', () async {
      // TODO
    });

    // List all account capabilities
    //
    // <p>Returns a list of capabilities associated with the account. The capabilities are returned sorted by creation date, with the most recent capability appearing first.</p>
    //
    //Future<ListAccountCapability> getAccountsAccountCapabilities(String account, { List<String> expand }) async
    test('test getAccountsAccountCapabilities', () async {
      // TODO
    });

    // Retrieve an Account Capability
    //
    // <p>Retrieves information about the specified Account Capability.</p>
    //
    //Future<Capability> getAccountsAccountCapabilitiesCapability(String account, String capability, { List<String> expand }) async
    test('test getAccountsAccountCapabilitiesCapability', () async {
      // TODO
    });

    // List all external accounts
    //
    // <p>List external accounts for an account.</p>
    //
    //Future<ExternalAccountList> getAccountsAccountExternalAccounts(String account, { String endingBefore, List<String> expand, int limit, String object, String startingAfter }) async
    test('test getAccountsAccountExternalAccounts', () async {
      // TODO
    });

    // Retrieve an external account
    //
    // <p>Retrieve a specified external account for a given account.</p>
    //
    //Future<ExternalAccount> getAccountsAccountExternalAccountsId(String account, String id, { List<String> expand }) async
    test('test getAccountsAccountExternalAccountsId', () async {
      // TODO
    });

    // List all persons
    //
    // <p>Returns a list of people associated with the account’s legal entity. The people are returned sorted by creation date, with the most recent people appearing first.</p>
    //
    //Future<PersonList> getAccountsAccountPeople(String account, { String endingBefore, List<String> expand, int limit, AllPeopleRelationshipSpecs relationship, String startingAfter }) async
    test('test getAccountsAccountPeople', () async {
      // TODO
    });

    // Retrieve a person
    //
    // <p>Retrieves an existing person.</p>
    //
    //Future<Person> getAccountsAccountPeoplePerson(String account, String person, { List<String> expand }) async
    test('test getAccountsAccountPeoplePerson', () async {
      // TODO
    });

    // List all persons
    //
    // <p>Returns a list of people associated with the account’s legal entity. The people are returned sorted by creation date, with the most recent people appearing first.</p>
    //
    //Future<PersonList> getAccountsAccountPersons(String account, { String endingBefore, List<String> expand, int limit, AllPeopleRelationshipSpecs relationship, String startingAfter }) async
    test('test getAccountsAccountPersons', () async {
      // TODO
    });

    // Retrieve a person
    //
    // <p>Retrieves an existing person.</p>
    //
    //Future<Person> getAccountsAccountPersonsPerson(String account, String person, { List<String> expand }) async
    test('test getAccountsAccountPersonsPerson', () async {
      // TODO
    });

    // <p>List apple pay domains.</p>
    //
    //Future<ApplePayDomainList> getApplePayDomains({ String domainName, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getApplePayDomains', () async {
      // TODO
    });

    // <p>Retrieve an apple pay domain.</p>
    //
    //Future<ApplePayDomain> getApplePayDomainsDomain(String domain, { List<String> expand }) async
    test('test getApplePayDomainsDomain', () async {
      // TODO
    });

    // List all application fees
    //
    // <p>Returns a list of application fees you’ve previously collected. The application fees are returned in sorted order, with the most recent fees appearing first.</p>
    //
    //Future<PlatformEarningList> getApplicationFees({ String charge, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getApplicationFees', () async {
      // TODO
    });

    // Retrieve an application fee refund
    //
    // <p>By default, you can see the 10 most recent refunds stored directly on the application fee object, but you can also retrieve details about a specific refund stored on the application fee.</p>
    //
    //Future<FeeRefund> getApplicationFeesFeeRefundsId(String fee, String id, { List<String> expand }) async
    test('test getApplicationFeesFeeRefundsId', () async {
      // TODO
    });

    // Retrieve an application fee
    //
    // <p>Retrieves the details of an application fee that your account has collected. The same information is returned when refunding the application fee.</p>
    //
    //Future<ApplicationFee> getApplicationFeesId(String id, { List<String> expand }) async
    test('test getApplicationFeesId', () async {
      // TODO
    });

    // List all application fee refunds
    //
    // <p>You can see a list of the refunds belonging to a specific application fee. Note that the 10 most recent refunds are always available by default on the application fee object. If you need more than those 10, you can use this API method and the <code>limit</code> and <code>starting_after</code> parameters to page through additional refunds.</p>
    //
    //Future<FeeRefundList> getApplicationFeesIdRefunds(String id, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getApplicationFeesIdRefunds', () async {
      // TODO
    });

    // List secrets
    //
    // <p>List all secrets stored on the given scope.</p>
    //
    //Future<SecretServiceResourceSecretList> getAppsSecrets(ScopeParam scope, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getAppsSecrets', () async {
      // TODO
    });

    // Find a Secret
    //
    // <p>Finds a secret in the secret store by name and scope.</p>
    //
    //Future<AppsSecret> getAppsSecretsFind(String name, ScopeParam scope, { List<String> expand }) async
    test('test getAppsSecretsFind', () async {
      // TODO
    });

    // Retrieve balance
    //
    // <p>Retrieves the current account balance, based on the authentication that was used to make the request.  For a sample request, see <a href=\"/docs/connect/account-balances#accounting-for-negative-balances\">Accounting for negative balances</a>.</p>
    //
    //Future<Balance> getBalance({ List<String> expand }) async
    test('test getBalance', () async {
      // TODO
    });

    // List all balance transactions
    //
    // <p>Returns a list of transactions that have contributed to the Stripe account balance (e.g., charges, transfers, and so forth). The transactions are returned in sorted order, with the most recent transactions appearing first.</p>  <p>Note that this endpoint was previously called “Balance history” and used the path <code>/v1/balance/history</code>.</p>
    //
    //Future<BalanceTransactionsList> getBalanceHistory({ GetAccountsCreatedParameter created, String currency, String endingBefore, List<String> expand, int limit, String payout, String source_, String startingAfter, String type }) async
    test('test getBalanceHistory', () async {
      // TODO
    });

    // Retrieve a balance transaction
    //
    // <p>Retrieves the balance transaction with the given ID.</p>  <p>Note that this endpoint previously used the path <code>/v1/balance/history/:id</code>.</p>
    //
    //Future<BalanceTransaction> getBalanceHistoryId(String id, { List<String> expand }) async
    test('test getBalanceHistoryId', () async {
      // TODO
    });

    // List all balance transactions
    //
    // <p>Returns a list of transactions that have contributed to the Stripe account balance (e.g., charges, transfers, and so forth). The transactions are returned in sorted order, with the most recent transactions appearing first.</p>  <p>Note that this endpoint was previously called “Balance history” and used the path <code>/v1/balance/history</code>.</p>
    //
    //Future<BalanceTransactionsList> getBalanceTransactions({ GetAccountsCreatedParameter created, String currency, String endingBefore, List<String> expand, int limit, String payout, String source_, String startingAfter, String type }) async
    test('test getBalanceTransactions', () async {
      // TODO
    });

    // Retrieve a balance transaction
    //
    // <p>Retrieves the balance transaction with the given ID.</p>  <p>Note that this endpoint previously used the path <code>/v1/balance/history/:id</code>.</p>
    //
    //Future<BalanceTransaction> getBalanceTransactionsId(String id, { List<String> expand }) async
    test('test getBalanceTransactionsId', () async {
      // TODO
    });

    // List billing alerts
    //
    // <p>Lists billing active and inactive alerts</p>
    //
    //Future<ThresholdsResourceAlertList> getBillingAlerts({ String alertType, String endingBefore, List<String> expand, int limit, String meter, String startingAfter }) async
    test('test getBillingAlerts', () async {
      // TODO
    });

    // Retrieve a billing alert
    //
    // <p>Retrieves a billing alert given an ID</p>
    //
    //Future<BillingAlert> getBillingAlertsId(String id, { List<String> expand }) async
    test('test getBillingAlertsId', () async {
      // TODO
    });

    // Retrieve the credit balance summary for a customer
    //
    // <p>Retrieves the credit balance summary for a customer.</p>
    //
    //Future<BillingCreditBalanceSummary> getBillingCreditBalanceSummary(String customer, BalanceSummaryFilterParam filter, { List<String> expand }) async
    test('test getBillingCreditBalanceSummary', () async {
      // TODO
    });

    // List credit balance transactions
    //
    // <p>Retrieve a list of credit balance transactions.</p>
    //
    //Future<BillingCreditGrantsResourceBalanceTransactionList> getBillingCreditBalanceTransactions(String customer, { String creditGrant, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getBillingCreditBalanceTransactions', () async {
      // TODO
    });

    // Retrieve a credit balance transaction
    //
    // <p>Retrieves a credit balance transaction.</p>
    //
    //Future<BillingCreditBalanceTransaction> getBillingCreditBalanceTransactionsId(String id, { List<String> expand }) async
    test('test getBillingCreditBalanceTransactionsId', () async {
      // TODO
    });

    // List credit grants
    //
    // <p>Retrieve a list of credit grants.</p>
    //
    //Future<BillingCreditGrantsResourceCreditGrantList> getBillingCreditGrants({ String customer, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getBillingCreditGrants', () async {
      // TODO
    });

    // Retrieve a credit grant
    //
    // <p>Retrieves a credit grant.</p>
    //
    //Future<BillingCreditGrant> getBillingCreditGrantsId(String id, { List<String> expand }) async
    test('test getBillingCreditGrantsId', () async {
      // TODO
    });

    // List billing meters
    //
    // <p>Retrieve a list of billing meters.</p>
    //
    //Future<BillingMeterResourceBillingMeterList> getBillingMeters({ String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getBillingMeters', () async {
      // TODO
    });

    // Retrieve a billing meter
    //
    // <p>Retrieves a billing meter given an ID.</p>
    //
    //Future<BillingMeter> getBillingMetersId(String id, { List<String> expand }) async
    test('test getBillingMetersId', () async {
      // TODO
    });

    // List billing meter event summaries
    //
    // <p>Retrieve a list of billing meter event summaries.</p>
    //
    //Future<BillingMeterResourceBillingMeterEventSummaryList> getBillingMetersIdEventSummaries(String customer, int endTime, String id, int startTime, { String endingBefore, List<String> expand, int limit, String startingAfter, String valueGroupingWindow }) async
    test('test getBillingMetersIdEventSummaries', () async {
      // TODO
    });

    // List portal configurations
    //
    // <p>Returns a list of configurations that describe the functionality of the customer portal.</p>
    //
    //Future<PortalPublicResourceConfigurationList> getBillingPortalConfigurations({ bool active, String endingBefore, List<String> expand, bool isDefault, int limit, String startingAfter }) async
    test('test getBillingPortalConfigurations', () async {
      // TODO
    });

    // Retrieve a portal configuration
    //
    // <p>Retrieves a configuration that describes the functionality of the customer portal.</p>
    //
    //Future<BillingPortalConfiguration> getBillingPortalConfigurationsConfiguration(String configuration, { List<String> expand }) async
    test('test getBillingPortalConfigurationsConfiguration', () async {
      // TODO
    });

    // List all charges
    //
    // <p>Returns a list of charges you’ve previously created. The charges are returned in sorted order, with the most recent charges appearing first.</p>
    //
    //Future<ChargeList> getCharges({ GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, String paymentIntent, String startingAfter, String transferGroup }) async
    test('test getCharges', () async {
      // TODO
    });

    // Retrieve a charge
    //
    // <p>Retrieves the details of a charge that has previously been created. Supply the unique charge ID that was returned from your previous request, and Stripe will return the corresponding charge information. The same information is returned when creating or refunding the charge.</p>
    //
    //Future<Charge> getChargesCharge(String charge, { List<String> expand }) async
    test('test getChargesCharge', () async {
      // TODO
    });

    // <p>Retrieve a dispute for a specified charge.</p>
    //
    //Future<Dispute> getChargesChargeDispute(String charge, { List<String> expand }) async
    test('test getChargesChargeDispute', () async {
      // TODO
    });

    // List all refunds
    //
    // <p>You can see a list of the refunds belonging to a specific charge. Note that the 10 most recent refunds are always available by default on the charge object. If you need more than those 10, you can use this API method and the <code>limit</code> and <code>starting_after</code> parameters to page through additional refunds.</p>
    //
    //Future<RefundList> getChargesChargeRefunds(String charge, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getChargesChargeRefunds', () async {
      // TODO
    });

    // <p>Retrieves the details of an existing refund.</p>
    //
    //Future<Refund> getChargesChargeRefundsRefund(String charge, String refund, { List<String> expand }) async
    test('test getChargesChargeRefundsRefund', () async {
      // TODO
    });

    // Search charges
    //
    // <p>Search for charges you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult> getChargesSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getChargesSearch', () async {
      // TODO
    });

    // List all Checkout Sessions
    //
    // <p>Returns a list of Checkout Sessions.</p>
    //
    //Future<PaymentPagesCheckoutSessionList> getCheckoutSessions({ GetAccountsCreatedParameter created, String customer, CustomerDetailsParams customerDetails, String endingBefore, List<String> expand, int limit, String paymentIntent, String paymentLink, String startingAfter, String status, String subscription }) async
    test('test getCheckoutSessions', () async {
      // TODO
    });

    // Retrieve a Checkout Session
    //
    // <p>Retrieves a Checkout Session object.</p>
    //
    //Future<CheckoutSession> getCheckoutSessionsSession(String session, { List<String> expand }) async
    test('test getCheckoutSessionsSession', () async {
      // TODO
    });

    // Retrieve a Checkout Session's line items
    //
    // <p>When retrieving a Checkout Session, there is an includable <strong>line_items</strong> property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<PaymentPagesCheckoutSessionListLineItems> getCheckoutSessionsSessionLineItems(String session, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCheckoutSessionsSessionLineItems', () async {
      // TODO
    });

    // List orders
    //
    // <p>Lists all Climate order objects. The orders are returned sorted by creation date, with the most recently created orders appearing first.</p>
    //
    //Future<ClimateRemovalsOrdersList> getClimateOrders({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getClimateOrders', () async {
      // TODO
    });

    // Retrieve an order
    //
    // <p>Retrieves the details of a Climate order object with the given ID.</p>
    //
    //Future<ClimateOrder> getClimateOrdersOrder(String order, { List<String> expand }) async
    test('test getClimateOrdersOrder', () async {
      // TODO
    });

    // List products
    //
    // <p>Lists all available Climate product objects.</p>
    //
    //Future<ClimateRemovalsProductsList> getClimateProducts({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getClimateProducts', () async {
      // TODO
    });

    // Retrieve a product
    //
    // <p>Retrieves the details of a Climate product with the given ID.</p>
    //
    //Future<ClimateProduct> getClimateProductsProduct(String product, { List<String> expand }) async
    test('test getClimateProductsProduct', () async {
      // TODO
    });

    // List suppliers
    //
    // <p>Lists all available Climate supplier objects.</p>
    //
    //Future<ClimateRemovalsSuppliersList> getClimateSuppliers({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getClimateSuppliers', () async {
      // TODO
    });

    // Retrieve a supplier
    //
    // <p>Retrieves a Climate supplier object.</p>
    //
    //Future<ClimateSupplier> getClimateSuppliersSupplier(String supplier, { List<String> expand }) async
    test('test getClimateSuppliersSupplier', () async {
      // TODO
    });

    // Retrieve a ConfirmationToken
    //
    // <p>Retrieves an existing ConfirmationToken object</p>
    //
    //Future<ConfirmationToken> getConfirmationTokensConfirmationToken(String confirmationToken, { List<String> expand }) async
    test('test getConfirmationTokensConfirmationToken', () async {
      // TODO
    });

    // List Country Specs
    //
    // <p>Lists all Country Spec objects available in the API.</p>
    //
    //Future<CountrySpecList> getCountrySpecs({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCountrySpecs', () async {
      // TODO
    });

    // Retrieve a Country Spec
    //
    // <p>Returns a Country Spec for a given Country code.</p>
    //
    //Future<CountrySpec> getCountrySpecsCountry(String country, { List<String> expand }) async
    test('test getCountrySpecsCountry', () async {
      // TODO
    });

    // List all coupons
    //
    // <p>Returns a list of your coupons.</p>
    //
    //Future<CouponsResourceCouponList> getCoupons({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCoupons', () async {
      // TODO
    });

    // Retrieve a coupon
    //
    // <p>Retrieves the coupon with the given ID.</p>
    //
    //Future<Coupon> getCouponsCoupon(String coupon, { List<String> expand }) async
    test('test getCouponsCoupon', () async {
      // TODO
    });

    // List all credit notes
    //
    // <p>Returns a list of credit notes.</p>
    //
    //Future<CreditNotesList> getCreditNotes({ GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, String invoice, int limit, String startingAfter }) async
    test('test getCreditNotes', () async {
      // TODO
    });

    // Retrieve a credit note's line items
    //
    // <p>When retrieving a credit note, you’ll get a <strong>lines</strong> property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<CreditNoteLinesList> getCreditNotesCreditNoteLines(String creditNote, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCreditNotesCreditNoteLines', () async {
      // TODO
    });

    // Retrieve a credit note
    //
    // <p>Retrieves the credit note object with the given identifier.</p>
    //
    //Future<CreditNote> getCreditNotesId(String id, { List<String> expand }) async
    test('test getCreditNotesId', () async {
      // TODO
    });

    // Preview a credit note
    //
    // <p>Get a preview of a credit note without creating it.</p>
    //
    //Future<CreditNote> getCreditNotesPreview(String invoice, { int amount, int creditAmount, int effectiveAt, String emailType, List<String> expand, List<CreditNoteLineItemParams> lines, String memo, Map<String, String> metadata, int outOfBandAmount, String reason, int refundAmount, List<CreditNoteRefundParams> refunds, CreditNoteShippingCost1 shippingCost }) async
    test('test getCreditNotesPreview', () async {
      // TODO
    });

    // Retrieve a credit note preview's line items
    //
    // <p>When retrieving a credit note preview, you’ll get a <strong>lines</strong> property containing the first handful of those items. This URL you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<CreditNoteLinesList> getCreditNotesPreviewLines(String invoice, { int amount, int creditAmount, int effectiveAt, String emailType, String endingBefore, List<String> expand, int limit, List<CreditNoteLineItemParams> lines, String memo, Map<String, String> metadata, int outOfBandAmount, String reason, int refundAmount, List<CreditNoteRefundParams> refunds, CreditNoteShippingCost1 shippingCost, String startingAfter }) async
    test('test getCreditNotesPreviewLines', () async {
      // TODO
    });

    // List all customers
    //
    // <p>Returns a list of your customers. The customers are returned sorted by creation date, with the most recent customers appearing first.</p>
    //
    //Future<CustomerResourceCustomerList> getCustomers({ GetAccountsCreatedParameter created, String email, String endingBefore, List<String> expand, int limit, String startingAfter, String testClock }) async
    test('test getCustomers', () async {
      // TODO
    });

    // Retrieve a customer
    //
    // <p>Retrieves a Customer object.</p>
    //
    //Future<GetCustomersCustomer200Response> getCustomersCustomer(String customer, { List<String> expand }) async
    test('test getCustomersCustomer', () async {
      // TODO
    });

    // List customer balance transactions
    //
    // <p>Returns a list of transactions that updated the customer’s <a href=\"/docs/billing/customer/balance\">balances</a>.</p>
    //
    //Future<CustomerBalanceTransactionList> getCustomersCustomerBalanceTransactions(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerBalanceTransactions', () async {
      // TODO
    });

    // Retrieve a customer balance transaction
    //
    // <p>Retrieves a specific customer balance transaction that updated the customer’s <a href=\"/docs/billing/customer/balance\">balances</a>.</p>
    //
    //Future<CustomerBalanceTransaction> getCustomersCustomerBalanceTransactionsTransaction(String customer, String transaction, { List<String> expand }) async
    test('test getCustomersCustomerBalanceTransactionsTransaction', () async {
      // TODO
    });

    // List all bank accounts
    //
    // <p>You can see a list of the bank accounts belonging to a Customer. Note that the 10 most recent sources are always available by default on the Customer. If you need more than those 10, you can use this API method and the <code>limit</code> and <code>starting_after</code> parameters to page through additional bank accounts.</p>
    //
    //Future<BankAccountList> getCustomersCustomerBankAccounts(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerBankAccounts', () async {
      // TODO
    });

    // Retrieve a bank account
    //
    // <p>By default, you can see the 10 most recent sources stored on a Customer directly on the object, but you can also retrieve details about a specific bank account stored on the Stripe account.</p>
    //
    //Future<BankAccount> getCustomersCustomerBankAccountsId(String customer, String id, { List<String> expand }) async
    test('test getCustomersCustomerBankAccountsId', () async {
      // TODO
    });

    // List all cards
    //
    // <p>You can see a list of the cards belonging to a customer. Note that the 10 most recent sources are always available on the <code>Customer</code> object. If you need more than those 10, you can use this API method and the <code>limit</code> and <code>starting_after</code> parameters to page through additional cards.</p>
    //
    //Future<CardList> getCustomersCustomerCards(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerCards', () async {
      // TODO
    });

    // Retrieve a card
    //
    // <p>You can always see the 10 most recent cards directly on a customer; this method lets you retrieve details about a specific card stored on the customer.</p>
    //
    //Future<Card> getCustomersCustomerCardsId(String customer, String id, { List<String> expand }) async
    test('test getCustomersCustomerCardsId', () async {
      // TODO
    });

    // Retrieve a cash balance
    //
    // <p>Retrieves a customer’s cash balance.</p>
    //
    //Future<CashBalance> getCustomersCustomerCashBalance(String customer, { List<String> expand }) async
    test('test getCustomersCustomerCashBalance', () async {
      // TODO
    });

    // List cash balance transactions
    //
    // <p>Returns a list of transactions that modified the customer’s <a href=\"/docs/payments/customer-balance\">cash balance</a>.</p>
    //
    //Future<CustomerCashBalanceTransactionList> getCustomersCustomerCashBalanceTransactions(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerCashBalanceTransactions', () async {
      // TODO
    });

    // Retrieve a cash balance transaction
    //
    // <p>Retrieves a specific cash balance transaction, which updated the customer’s <a href=\"/docs/payments/customer-balance\">cash balance</a>.</p>
    //
    //Future<CustomerCashBalanceTransaction> getCustomersCustomerCashBalanceTransactionsTransaction(String customer, String transaction, { List<String> expand }) async
    test('test getCustomersCustomerCashBalanceTransactionsTransaction', () async {
      // TODO
    });

    // 
    //
    //Future<Discount> getCustomersCustomerDiscount(String customer, { List<String> expand }) async
    test('test getCustomersCustomerDiscount', () async {
      // TODO
    });

    // List a Customer's PaymentMethods
    //
    // <p>Returns a list of PaymentMethods for a given Customer</p>
    //
    //Future<CustomerPaymentMethodResourceList> getCustomersCustomerPaymentMethods(String customer, { String allowRedisplay, String endingBefore, List<String> expand, int limit, String startingAfter, String type }) async
    test('test getCustomersCustomerPaymentMethods', () async {
      // TODO
    });

    // Retrieve a Customer's PaymentMethod
    //
    // <p>Retrieves a PaymentMethod object for a given Customer.</p>
    //
    //Future<PaymentMethod> getCustomersCustomerPaymentMethodsPaymentMethod(String customer, String paymentMethod, { List<String> expand }) async
    test('test getCustomersCustomerPaymentMethodsPaymentMethod', () async {
      // TODO
    });

    // <p>List sources for a specified customer.</p>
    //
    //Future<ApmsSourcesSourceList> getCustomersCustomerSources(String customer, { String endingBefore, List<String> expand, int limit, String object, String startingAfter }) async
    test('test getCustomersCustomerSources', () async {
      // TODO
    });

    // <p>Retrieve a specified source for a given customer.</p>
    //
    //Future<PaymentSource> getCustomersCustomerSourcesId(String customer, String id, { List<String> expand }) async
    test('test getCustomersCustomerSourcesId', () async {
      // TODO
    });

    // List active subscriptions
    //
    // <p>You can see a list of the customer’s active subscriptions. Note that the 10 most recent active subscriptions are always available by default on the customer object. If you need more than those 10, you can use the limit and starting_after parameters to page through additional subscriptions.</p>
    //
    //Future<SubscriptionList> getCustomersCustomerSubscriptions(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerSubscriptions', () async {
      // TODO
    });

    // Retrieve a subscription
    //
    // <p>Retrieves the subscription with the given ID.</p>
    //
    //Future<Subscription> getCustomersCustomerSubscriptionsSubscriptionExposedId(String customer, String subscriptionExposedId, { List<String> expand }) async
    test('test getCustomersCustomerSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // 
    //
    //Future<Discount> getCustomersCustomerSubscriptionsSubscriptionExposedIdDiscount(String customer, String subscriptionExposedId, { List<String> expand }) async
    test('test getCustomersCustomerSubscriptionsSubscriptionExposedIdDiscount', () async {
      // TODO
    });

    // List all Customer tax IDs
    //
    // <p>Returns a list of tax IDs for a customer.</p>
    //
    //Future<TaxIDsList> getCustomersCustomerTaxIds(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getCustomersCustomerTaxIds', () async {
      // TODO
    });

    // Retrieve a Customer tax ID
    //
    // <p>Retrieves the <code>tax_id</code> object with the given identifier.</p>
    //
    //Future<TaxId> getCustomersCustomerTaxIdsId(String customer, String id, { List<String> expand }) async
    test('test getCustomersCustomerTaxIdsId', () async {
      // TODO
    });

    // Search customers
    //
    // <p>Search for customers you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult1> getCustomersSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getCustomersSearch', () async {
      // TODO
    });

    // List all disputes
    //
    // <p>Returns a list of your disputes.</p>
    //
    //Future<DisputeList> getDisputes({ String charge, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String paymentIntent, String startingAfter }) async
    test('test getDisputes', () async {
      // TODO
    });

    // Retrieve a dispute
    //
    // <p>Retrieves the dispute with the given ID.</p>
    //
    //Future<Dispute> getDisputesDispute(String dispute, { List<String> expand }) async
    test('test getDisputesDispute', () async {
      // TODO
    });

    // List all active entitlements
    //
    // <p>Retrieve a list of active entitlements for a customer</p>
    //
    //Future<EntitlementsResourceCustomerEntitlementList> getEntitlementsActiveEntitlements(String customer, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getEntitlementsActiveEntitlements', () async {
      // TODO
    });

    // Retrieve an active entitlement
    //
    // <p>Retrieve an active entitlement</p>
    //
    //Future<EntitlementsActiveEntitlement> getEntitlementsActiveEntitlementsId(String id, { List<String> expand }) async
    test('test getEntitlementsActiveEntitlementsId', () async {
      // TODO
    });

    // List all features
    //
    // <p>Retrieve a list of features</p>
    //
    //Future<EntitlementsResourceFeatureList> getEntitlementsFeatures({ bool archived, String endingBefore, List<String> expand, int limit, String lookupKey, String startingAfter }) async
    test('test getEntitlementsFeatures', () async {
      // TODO
    });

    // Retrieve a feature
    //
    // <p>Retrieves a feature</p>
    //
    //Future<EntitlementsFeature> getEntitlementsFeaturesId(String id, { List<String> expand }) async
    test('test getEntitlementsFeaturesId', () async {
      // TODO
    });

    // List all events
    //
    // <p>List events, going back up to 30 days. Each event data is rendered according to Stripe API version at its creation time, specified in <a href=\"https://docs.stripe.com/api/events/object\">event object</a> <code>api_version</code> attribute (not according to your current Stripe API version or <code>Stripe-Version</code> header).</p>
    //
    //Future<NotificationEventList> getEvents({ GetAccountsCreatedParameter created, bool deliverySuccess, String endingBefore, List<String> expand, int limit, String startingAfter, String type, List<String> types }) async
    test('test getEvents', () async {
      // TODO
    });

    // Retrieve an event
    //
    // <p>Retrieves the details of an event if it was created in the last 30 days. Supply the unique identifier of the event, which you might have received in a webhook.</p>
    //
    //Future<Event> getEventsId(String id, { List<String> expand }) async
    test('test getEventsId', () async {
      // TODO
    });

    // List all exchange rates
    //
    // <p>Returns a list of objects that contain the rates at which foreign currencies are converted to one another. Only shows the currencies for which Stripe supports.</p>
    //
    //Future<ExchangeRateList> getExchangeRates({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getExchangeRates', () async {
      // TODO
    });

    // Retrieve an exchange rate
    //
    // <p>Retrieves the exchange rates from the given currency to every supported currency.</p>
    //
    //Future<ExchangeRate> getExchangeRatesRateId(String rateId, { List<String> expand }) async
    test('test getExchangeRatesRateId', () async {
      // TODO
    });

    // List all file links
    //
    // <p>Returns a list of file links.</p>
    //
    //Future<FileResourceFileLinkList> getFileLinks({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, bool expired, String file, int limit, String startingAfter }) async
    test('test getFileLinks', () async {
      // TODO
    });

    // Retrieve a file link
    //
    // <p>Retrieves the file link with the given ID.</p>
    //
    //Future<FileLink> getFileLinksLink(String link, { List<String> expand }) async
    test('test getFileLinksLink', () async {
      // TODO
    });

    // List all files
    //
    // <p>Returns a list of the files that your account has access to. Stripe sorts and returns the files by their creation dates, placing the most recently created files at the top.</p>
    //
    //Future<FileResourceFileList> getFiles({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String purpose, String startingAfter }) async
    test('test getFiles', () async {
      // TODO
    });

    // Retrieve a file
    //
    // <p>Retrieves the details of an existing file object. After you supply a unique file ID, Stripe returns the corresponding file object. Learn how to <a href=\"/docs/file-upload#download-file-contents\">access file contents</a>.</p>
    //
    //Future<MultipartFile> getFilesFile(String file, { List<String> expand }) async
    test('test getFilesFile', () async {
      // TODO
    });

    // List Accounts
    //
    // <p>Returns a list of Financial Connections <code>Account</code> objects.</p>
    //
    //Future<BankConnectionsResourceLinkedAccountList> getFinancialConnectionsAccounts({ AccountholderParams accountHolder, String endingBefore, List<String> expand, int limit, String session, String startingAfter }) async
    test('test getFinancialConnectionsAccounts', () async {
      // TODO
    });

    // Retrieve an Account
    //
    // <p>Retrieves the details of an Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> getFinancialConnectionsAccountsAccount(String account, { List<String> expand }) async
    test('test getFinancialConnectionsAccountsAccount', () async {
      // TODO
    });

    // List Account Owners
    //
    // <p>Lists all owners for a given <code>Account</code></p>
    //
    //Future<BankConnectionsResourceOwnerList> getFinancialConnectionsAccountsAccountOwners(String account, String ownership, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getFinancialConnectionsAccountsAccountOwners', () async {
      // TODO
    });

    // Retrieve a Session
    //
    // <p>Retrieves the details of a Financial Connections <code>Session</code></p>
    //
    //Future<FinancialConnectionsSession> getFinancialConnectionsSessionsSession(String session, { List<String> expand }) async
    test('test getFinancialConnectionsSessionsSession', () async {
      // TODO
    });

    // List Transactions
    //
    // <p>Returns a list of Financial Connections <code>Transaction</code> objects.</p>
    //
    //Future<BankConnectionsResourceTransactionList> getFinancialConnectionsTransactions(String account, { String endingBefore, List<String> expand, int limit, String startingAfter, GetAccountsCreatedParameter transactedAt, TransactionRefreshParams transactionRefresh }) async
    test('test getFinancialConnectionsTransactions', () async {
      // TODO
    });

    // Retrieve a Transaction
    //
    // <p>Retrieves the details of a Financial Connections <code>Transaction</code></p>
    //
    //Future<FinancialConnectionsTransaction> getFinancialConnectionsTransactionsTransaction(String transaction, { List<String> expand }) async
    test('test getFinancialConnectionsTransactionsTransaction', () async {
      // TODO
    });

    // List all ForwardingRequests
    //
    // <p>Lists all ForwardingRequest objects.</p>
    //
    //Future<ForwardingRequestList> getForwardingRequests({ CreatedParam created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getForwardingRequests', () async {
      // TODO
    });

    // Retrieve a ForwardingRequest
    //
    // <p>Retrieves a ForwardingRequest object.</p>
    //
    //Future<ForwardingRequest> getForwardingRequestsId(String id, { List<String> expand }) async
    test('test getForwardingRequestsId', () async {
      // TODO
    });

    // List VerificationReports
    //
    // <p>List all verification reports.</p>
    //
    //Future<GelatoVerificationReportList> getIdentityVerificationReports({ String clientReferenceId, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String type, String verificationSession }) async
    test('test getIdentityVerificationReports', () async {
      // TODO
    });

    // Retrieve a VerificationReport
    //
    // <p>Retrieves an existing VerificationReport</p>
    //
    //Future<IdentityVerificationReport> getIdentityVerificationReportsReport(String report, { List<String> expand }) async
    test('test getIdentityVerificationReportsReport', () async {
      // TODO
    });

    // List VerificationSessions
    //
    // <p>Returns a list of VerificationSessions</p>
    //
    //Future<GelatoVerificationSessionList> getIdentityVerificationSessions({ String clientReferenceId, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String relatedCustomer, String startingAfter, String status }) async
    test('test getIdentityVerificationSessions', () async {
      // TODO
    });

    // Retrieve a VerificationSession
    //
    // <p>Retrieves the details of a VerificationSession that was previously created.</p>  <p>When the session status is <code>requires_input</code>, you can use this method to retrieve a valid <code>client_secret</code> or <code>url</code> to allow re-submission.</p>
    //
    //Future<IdentityVerificationSession> getIdentityVerificationSessionsSession(String session, { List<String> expand }) async
    test('test getIdentityVerificationSessionsSession', () async {
      // TODO
    });

    // List all payments for an invoice
    //
    // <p>When retrieving an invoice, there is an includable payments property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of payments.</p>
    //
    //Future<InvoicesPaymentsListInvoicePayments> getInvoicePayments({ String endingBefore, List<String> expand, String invoice, int limit, PaymentParam payment, String startingAfter, String status }) async
    test('test getInvoicePayments', () async {
      // TODO
    });

    // Retrieve an InvoicePayment
    //
    // <p>Retrieves the invoice payment with the given ID.</p>
    //
    //Future<InvoicePayment> getInvoicePaymentsInvoicePayment(String invoicePayment, { List<String> expand }) async
    test('test getInvoicePaymentsInvoicePayment', () async {
      // TODO
    });

    // List all invoice rendering templates
    //
    // <p>List all templates, ordered by creation date, with the most recently created template appearing first.</p>
    //
    //Future<InvoiceRenderingTemplatesList> getInvoiceRenderingTemplates({ String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getInvoiceRenderingTemplates', () async {
      // TODO
    });

    // Retrieve an invoice rendering template
    //
    // <p>Retrieves an invoice rendering template with the given ID. It by default returns the latest version of the template. Optionally, specify a version to see previous versions.</p>
    //
    //Future<InvoiceRenderingTemplate> getInvoiceRenderingTemplatesTemplate(String template, { List<String> expand, int version }) async
    test('test getInvoiceRenderingTemplatesTemplate', () async {
      // TODO
    });

    // List all invoice items
    //
    // <p>Returns a list of your invoice items. Invoice items are returned sorted by creation date, with the most recently created invoice items appearing first.</p>
    //
    //Future<InvoicesItemsList> getInvoiceitems({ GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, String invoice, int limit, bool pending, String startingAfter }) async
    test('test getInvoiceitems', () async {
      // TODO
    });

    // Retrieve an invoice item
    //
    // <p>Retrieves the invoice item with the given ID.</p>
    //
    //Future<Invoiceitem> getInvoiceitemsInvoiceitem(String invoiceitem, { List<String> expand }) async
    test('test getInvoiceitemsInvoiceitem', () async {
      // TODO
    });

    // List all invoices
    //
    // <p>You can list all invoices, or list the invoices for a specific customer. The invoices are returned sorted by creation date, with the most recently created invoices appearing first.</p>
    //
    //Future<InvoicesResourceList> getInvoices({ String collectionMethod, GetAccountsCreatedParameter created, String customer, GetAccountsCreatedParameter dueDate, String endingBefore, List<String> expand, int limit, String startingAfter, String status, String subscription }) async
    test('test getInvoices', () async {
      // TODO
    });

    // Retrieve an invoice
    //
    // <p>Retrieves the invoice with the given ID.</p>
    //
    //Future<Invoice> getInvoicesInvoice(String invoice, { List<String> expand }) async
    test('test getInvoicesInvoice', () async {
      // TODO
    });

    // Retrieve an invoice's line items
    //
    // <p>When retrieving an invoice, you’ll get a <strong>lines</strong> property containing the total count of line items and the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<InvoiceLinesList> getInvoicesInvoiceLines(String invoice, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getInvoicesInvoiceLines', () async {
      // TODO
    });

    // Search invoices
    //
    // <p>Search for invoices you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult2> getInvoicesSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getInvoicesSearch', () async {
      // TODO
    });

    // List all authorizations
    //
    // <p>Returns a list of Issuing <code>Authorization</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingAuthorizationList> getIssuingAuthorizations({ String card, String cardholder, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getIssuingAuthorizations', () async {
      // TODO
    });

    // Retrieve an authorization
    //
    // <p>Retrieves an Issuing <code>Authorization</code> object.</p>
    //
    //Future<IssuingAuthorization> getIssuingAuthorizationsAuthorization(String authorization, { List<String> expand }) async
    test('test getIssuingAuthorizationsAuthorization', () async {
      // TODO
    });

    // List all cardholders
    //
    // <p>Returns a list of Issuing <code>Cardholder</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingCardholderList> getIssuingCardholders({ GetAccountsCreatedParameter created, String email, String endingBefore, List<String> expand, int limit, String phoneNumber, String startingAfter, String status, String type }) async
    test('test getIssuingCardholders', () async {
      // TODO
    });

    // Retrieve a cardholder
    //
    // <p>Retrieves an Issuing <code>Cardholder</code> object.</p>
    //
    //Future<IssuingCardholder> getIssuingCardholdersCardholder(String cardholder, { List<String> expand }) async
    test('test getIssuingCardholdersCardholder', () async {
      // TODO
    });

    // List all cards
    //
    // <p>Returns a list of Issuing <code>Card</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingCardList> getIssuingCards({ String cardholder, GetAccountsCreatedParameter created, String endingBefore, int expMonth, int expYear, List<String> expand, String last4, int limit, String personalizationDesign, String startingAfter, String status, String type }) async
    test('test getIssuingCards', () async {
      // TODO
    });

    // Retrieve a card
    //
    // <p>Retrieves an Issuing <code>Card</code> object.</p>
    //
    //Future<IssuingCard> getIssuingCardsCard(String card, { List<String> expand }) async
    test('test getIssuingCardsCard', () async {
      // TODO
    });

    // List all disputes
    //
    // <p>Returns a list of Issuing <code>Dispute</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingDisputeList> getIssuingDisputes({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String status, String transaction }) async
    test('test getIssuingDisputes', () async {
      // TODO
    });

    // Retrieve a dispute
    //
    // <p>Retrieves an Issuing <code>Dispute</code> object.</p>
    //
    //Future<IssuingDispute> getIssuingDisputesDispute(String dispute, { List<String> expand }) async
    test('test getIssuingDisputesDispute', () async {
      // TODO
    });

    // List all personalization designs
    //
    // <p>Returns a list of personalization design objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingPersonalizationDesignList> getIssuingPersonalizationDesigns({ String endingBefore, List<String> expand, int limit, List<String> lookupKeys, PreferencesListParam preferences, String startingAfter, String status }) async
    test('test getIssuingPersonalizationDesigns', () async {
      // TODO
    });

    // Retrieve a personalization design
    //
    // <p>Retrieves a personalization design object.</p>
    //
    //Future<IssuingPersonalizationDesign> getIssuingPersonalizationDesignsPersonalizationDesign(String personalizationDesign, { List<String> expand }) async
    test('test getIssuingPersonalizationDesignsPersonalizationDesign', () async {
      // TODO
    });

    // List all physical bundles
    //
    // <p>Returns a list of physical bundle objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingPhysicalBundleList> getIssuingPhysicalBundles({ String endingBefore, List<String> expand, int limit, String startingAfter, String status, String type }) async
    test('test getIssuingPhysicalBundles', () async {
      // TODO
    });

    // Retrieve a physical bundle
    //
    // <p>Retrieves a physical bundle object.</p>
    //
    //Future<IssuingPhysicalBundle> getIssuingPhysicalBundlesPhysicalBundle(String physicalBundle, { List<String> expand }) async
    test('test getIssuingPhysicalBundlesPhysicalBundle', () async {
      // TODO
    });

    // Retrieve a settlement
    //
    // <p>Retrieves an Issuing <code>Settlement</code> object.</p>
    //
    //Future<IssuingSettlement> getIssuingSettlementsSettlement(String settlement, { List<String> expand }) async
    test('test getIssuingSettlementsSettlement', () async {
      // TODO
    });

    // List all issuing tokens for card
    //
    // <p>Lists all Issuing <code>Token</code> objects for a given card.</p>
    //
    //Future<IssuingNetworkTokenList> getIssuingTokens(String card, { GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getIssuingTokens', () async {
      // TODO
    });

    // Retrieve an issuing token
    //
    // <p>Retrieves an Issuing <code>Token</code> object.</p>
    //
    //Future<IssuingToken> getIssuingTokensToken(String token, { List<String> expand }) async
    test('test getIssuingTokensToken', () async {
      // TODO
    });

    // List all transactions
    //
    // <p>Returns a list of Issuing <code>Transaction</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<IssuingTransactionList> getIssuingTransactions({ String card, String cardholder, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String type }) async
    test('test getIssuingTransactions', () async {
      // TODO
    });

    // Retrieve a transaction
    //
    // <p>Retrieves an Issuing <code>Transaction</code> object.</p>
    //
    //Future<IssuingTransaction> getIssuingTransactionsTransaction(String transaction, { List<String> expand }) async
    test('test getIssuingTransactionsTransaction', () async {
      // TODO
    });

    // Retrieve a Session
    //
    // <p>Retrieves the details of a Financial Connections <code>Session</code></p>
    //
    //Future<FinancialConnectionsSession> getLinkAccountSessionsSession(String session, { List<String> expand }) async
    test('test getLinkAccountSessionsSession', () async {
      // TODO
    });

    // List Accounts
    //
    // <p>Returns a list of Financial Connections <code>Account</code> objects.</p>
    //
    //Future<BankConnectionsResourceLinkedAccountList> getLinkedAccounts({ AccountholderParams accountHolder, String endingBefore, List<String> expand, int limit, String session, String startingAfter }) async
    test('test getLinkedAccounts', () async {
      // TODO
    });

    // Retrieve an Account
    //
    // <p>Retrieves the details of an Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> getLinkedAccountsAccount(String account, { List<String> expand }) async
    test('test getLinkedAccountsAccount', () async {
      // TODO
    });

    // List Account Owners
    //
    // <p>Lists all owners for a given <code>Account</code></p>
    //
    //Future<BankConnectionsResourceOwnerList> getLinkedAccountsAccountOwners(String account, String ownership, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getLinkedAccountsAccountOwners', () async {
      // TODO
    });

    // Retrieve a Mandate
    //
    // <p>Retrieves a Mandate object.</p>
    //
    //Future<Mandate> getMandatesMandate(String mandate, { List<String> expand }) async
    test('test getMandatesMandate', () async {
      // TODO
    });

    // List all PaymentIntents
    //
    // <p>Returns a list of PaymentIntents.</p>
    //
    //Future<PaymentFlowsPaymentIntentList> getPaymentIntents({ GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPaymentIntents', () async {
      // TODO
    });

    // Retrieve a PaymentIntent
    //
    // <p>Retrieves the details of a PaymentIntent that has previously been created. </p>  <p>You can retrieve a PaymentIntent client-side using a publishable key when the <code>client_secret</code> is in the query string. </p>  <p>If you retrieve a PaymentIntent with a publishable key, it only returns a subset of properties. Refer to the <a href=\"#payment_intent_object\">payment intent</a> object reference for more details.</p>
    //
    //Future<PaymentIntent> getPaymentIntentsIntent(String intent, { String clientSecret, List<String> expand }) async
    test('test getPaymentIntentsIntent', () async {
      // TODO
    });

    // Search PaymentIntents
    //
    // <p>Search for PaymentIntents you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult3> getPaymentIntentsSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getPaymentIntentsSearch', () async {
      // TODO
    });

    // List all payment links
    //
    // <p>Returns a list of your payment links.</p>
    //
    //Future<PaymentLinksResourcePaymentLinkList> getPaymentLinks({ bool active, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPaymentLinks', () async {
      // TODO
    });

    // Retrieve payment link
    //
    // <p>Retrieve a payment link.</p>
    //
    //Future<PaymentLink> getPaymentLinksPaymentLink(String paymentLink, { List<String> expand }) async
    test('test getPaymentLinksPaymentLink', () async {
      // TODO
    });

    // Retrieve a payment link's line items
    //
    // <p>When retrieving a payment link, there is an includable <strong>line_items</strong> property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<PaymentLinksResourceListLineItems> getPaymentLinksPaymentLinkLineItems(String paymentLink, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPaymentLinksPaymentLinkLineItems', () async {
      // TODO
    });

    // List payment method configurations
    //
    // <p>List payment method configurations</p>
    //
    //Future<PaymentMethodConfigResourcePaymentMethodConfigurationsList> getPaymentMethodConfigurations({ GetPaymentMethodConfigurationsApplicationParameter application, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPaymentMethodConfigurations', () async {
      // TODO
    });

    // Retrieve payment method configuration
    //
    // <p>Retrieve payment method configuration</p>
    //
    //Future<PaymentMethodConfiguration> getPaymentMethodConfigurationsConfiguration(String configuration, { List<String> expand }) async
    test('test getPaymentMethodConfigurationsConfiguration', () async {
      // TODO
    });

    // List payment method domains
    //
    // <p>Lists the details of existing payment method domains.</p>
    //
    //Future<PaymentMethodDomainResourcePaymentMethodDomainList> getPaymentMethodDomains({ String domainName, bool enabled, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPaymentMethodDomains', () async {
      // TODO
    });

    // Retrieve a payment method domain
    //
    // <p>Retrieves the details of an existing payment method domain.</p>
    //
    //Future<PaymentMethodDomain> getPaymentMethodDomainsPaymentMethodDomain(String paymentMethodDomain, { List<String> expand }) async
    test('test getPaymentMethodDomainsPaymentMethodDomain', () async {
      // TODO
    });

    // List PaymentMethods
    //
    // <p>Returns a list of PaymentMethods for Treasury flows. If you want to list the PaymentMethods attached to a Customer for payments, you should use the <a href=\"/docs/api/payment_methods/customer_list\">List a Customer’s PaymentMethods</a> API instead.</p>
    //
    //Future<PaymentFlowsPaymentMethodList> getPaymentMethods({ String customer, String endingBefore, List<String> expand, int limit, String startingAfter, String type }) async
    test('test getPaymentMethods', () async {
      // TODO
    });

    // Retrieve a PaymentMethod
    //
    // <p>Retrieves a PaymentMethod object attached to the StripeAccount. To retrieve a payment method attached to a Customer, you should use <a href=\"/docs/api/payment_methods/customer\">Retrieve a Customer’s PaymentMethods</a></p>
    //
    //Future<PaymentMethod> getPaymentMethodsPaymentMethod(String paymentMethod, { List<String> expand }) async
    test('test getPaymentMethodsPaymentMethod', () async {
      // TODO
    });

    // List all payouts
    //
    // <p>Returns a list of existing payouts sent to third-party bank accounts or payouts that Stripe sent to you. The payouts return in sorted order, with the most recently created payouts appearing first.</p>
    //
    //Future<PayoutList> getPayouts({ GetAccountsCreatedParameter arrivalDate, GetAccountsCreatedParameter created, String destination, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getPayouts', () async {
      // TODO
    });

    // Retrieve a payout
    //
    // <p>Retrieves the details of an existing payout. Supply the unique payout ID from either a payout creation request or the payout list. Stripe returns the corresponding payout information.</p>
    //
    //Future<Payout> getPayoutsPayout(String payout, { List<String> expand }) async
    test('test getPayoutsPayout', () async {
      // TODO
    });

    // List all plans
    //
    // <p>Returns a list of your plans.</p>
    //
    //Future<PlanList> getPlans({ bool active, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String product, String startingAfter }) async
    test('test getPlans', () async {
      // TODO
    });

    // Retrieve a plan
    //
    // <p>Retrieves the plan with the given ID.</p>
    //
    //Future<Plan> getPlansPlan(String plan, { List<String> expand }) async
    test('test getPlansPlan', () async {
      // TODO
    });

    // List all prices
    //
    // <p>Returns a list of your active prices, excluding <a href=\"/docs/products-prices/pricing-models#inline-pricing\">inline prices</a>. For the list of inactive prices, set <code>active</code> to false.</p>
    //
    //Future<PriceList> getPrices({ bool active, GetAccountsCreatedParameter created, String currency, String endingBefore, List<String> expand, int limit, List<String> lookupKeys, String product, AllPricesRecurringParams recurring, String startingAfter, String type }) async
    test('test getPrices', () async {
      // TODO
    });

    // Retrieve a price
    //
    // <p>Retrieves the price with the given ID.</p>
    //
    //Future<Price> getPricesPrice(String price, { List<String> expand }) async
    test('test getPricesPrice', () async {
      // TODO
    });

    // Search prices
    //
    // <p>Search for prices you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult4> getPricesSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getPricesSearch', () async {
      // TODO
    });

    // List all products
    //
    // <p>Returns a list of your products. The products are returned sorted by creation date, with the most recently created products appearing first.</p>
    //
    //Future<ProductList> getProducts({ bool active, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, List<String> ids, int limit, bool shippable, String startingAfter, String url }) async
    test('test getProducts', () async {
      // TODO
    });

    // Retrieve a product
    //
    // <p>Retrieves the details of an existing product. Supply the unique product ID from either a product creation request or the product list, and Stripe will return the corresponding product information.</p>
    //
    //Future<Product> getProductsId(String id, { List<String> expand }) async
    test('test getProductsId', () async {
      // TODO
    });

    // List all features attached to a product
    //
    // <p>Retrieve a list of features for a product</p>
    //
    //Future<EntitlementsResourceProductFeatureList> getProductsProductFeatures(String product, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getProductsProductFeatures', () async {
      // TODO
    });

    // Retrieve a product_feature
    //
    // <p>Retrieves a product_feature, which represents a feature attachment to a product</p>
    //
    //Future<ProductFeature> getProductsProductFeaturesId(String id, String product, { List<String> expand }) async
    test('test getProductsProductFeaturesId', () async {
      // TODO
    });

    // Search products
    //
    // <p>Search for products you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult5> getProductsSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getProductsSearch', () async {
      // TODO
    });

    // List all promotion codes
    //
    // <p>Returns a list of your promotion codes.</p>
    //
    //Future<PromotionCodesResourcePromotionCodeList> getPromotionCodes({ bool active, String code, String coupon, GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getPromotionCodes', () async {
      // TODO
    });

    // Retrieve a promotion code
    //
    // <p>Retrieves the promotion code with the given ID. In order to retrieve a promotion code by the customer-facing <code>code</code> use <a href=\"/docs/api/promotion_codes/list\">list</a> with the desired <code>code</code>.</p>
    //
    //Future<PromotionCode> getPromotionCodesPromotionCode(String promotionCode, { List<String> expand }) async
    test('test getPromotionCodesPromotionCode', () async {
      // TODO
    });

    // List all quotes
    //
    // <p>Returns a list of your quotes.</p>
    //
    //Future<QuotesResourceQuoteList> getQuotes({ String customer, String endingBefore, List<String> expand, int limit, String startingAfter, String status, String testClock }) async
    test('test getQuotes', () async {
      // TODO
    });

    // Retrieve a quote
    //
    // <p>Retrieves the quote with the given ID.</p>
    //
    //Future<Quote> getQuotesQuote(String quote, { List<String> expand }) async
    test('test getQuotesQuote', () async {
      // TODO
    });

    // Retrieve a quote's upfront line items
    //
    // <p>When retrieving a quote, there is an includable <a href=\"https://stripe.com/docs/api/quotes/object#quote_object-computed-upfront-line_items\"><strong>computed.upfront.line_items</strong></a> property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of upfront line items.</p>
    //
    //Future<QuotesResourceListLineItems> getQuotesQuoteComputedUpfrontLineItems(String quote, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getQuotesQuoteComputedUpfrontLineItems', () async {
      // TODO
    });

    // Retrieve a quote's line items
    //
    // <p>When retrieving a quote, there is an includable <strong>line_items</strong> property containing the first handful of those items. There is also a URL where you can retrieve the full (paginated) list of line items.</p>
    //
    //Future<QuotesResourceListLineItems> getQuotesQuoteLineItems(String quote, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getQuotesQuoteLineItems', () async {
      // TODO
    });

    // Download quote PDF
    //
    // <p>Download the PDF for a finalized quote. Explanation for special handling can be found <a href=\"https://docs.stripe.com/quotes/overview#quote_pdf\">here</a></p>
    //
    //Future<MultipartFile> getQuotesQuotePdf(String quote, { List<String> expand }) async
    test('test getQuotesQuotePdf', () async {
      // TODO
    });

    // List all early fraud warnings
    //
    // <p>Returns a list of early fraud warnings.</p>
    //
    //Future<RadarEarlyFraudWarningList> getRadarEarlyFraudWarnings({ String charge, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String paymentIntent, String startingAfter }) async
    test('test getRadarEarlyFraudWarnings', () async {
      // TODO
    });

    // Retrieve an early fraud warning
    //
    // <p>Retrieves the details of an early fraud warning that has previously been created. </p>  <p>Please refer to the <a href=\"#early_fraud_warning_object\">early fraud warning</a> object reference for more details.</p>
    //
    //Future<RadarEarlyFraudWarning> getRadarEarlyFraudWarningsEarlyFraudWarning(String earlyFraudWarning, { List<String> expand }) async
    test('test getRadarEarlyFraudWarningsEarlyFraudWarning', () async {
      // TODO
    });

    // List all value list items
    //
    // <p>Returns a list of <code>ValueListItem</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<RadarListListItemList> getRadarValueListItems(String valueList, { GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String value }) async
    test('test getRadarValueListItems', () async {
      // TODO
    });

    // Retrieve a value list item
    //
    // <p>Retrieves a <code>ValueListItem</code> object.</p>
    //
    //Future<RadarValueListItem> getRadarValueListItemsItem(String item, { List<String> expand }) async
    test('test getRadarValueListItemsItem', () async {
      // TODO
    });

    // List all value lists
    //
    // <p>Returns a list of <code>ValueList</code> objects. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<RadarListListList> getRadarValueLists({ String alias, String contains, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getRadarValueLists', () async {
      // TODO
    });

    // Retrieve a value list
    //
    // <p>Retrieves a <code>ValueList</code> object.</p>
    //
    //Future<RadarValueList> getRadarValueListsValueList(String valueList, { List<String> expand }) async
    test('test getRadarValueListsValueList', () async {
      // TODO
    });

    // List all refunds
    //
    // <p>Returns a list of all refunds you created. We return the refunds in sorted order, with the most recent refunds appearing first. The 10 most recent refunds are always available by default on the Charge object.</p>
    //
    //Future<APIMethodRefundList> getRefunds({ String charge, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String paymentIntent, String startingAfter }) async
    test('test getRefunds', () async {
      // TODO
    });

    // Retrieve a refund
    //
    // <p>Retrieves the details of an existing refund.</p>
    //
    //Future<Refund> getRefundsRefund(String refund, { List<String> expand }) async
    test('test getRefundsRefund', () async {
      // TODO
    });

    // List all Report Runs
    //
    // <p>Returns a list of Report Runs, with the most recent appearing first.</p>
    //
    //Future<FinancialReportingFinanceReportRunList> getReportingReportRuns({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getReportingReportRuns', () async {
      // TODO
    });

    // Retrieve a Report Run
    //
    // <p>Retrieves the details of an existing Report Run.</p>
    //
    //Future<ReportingReportRun> getReportingReportRunsReportRun(String reportRun, { List<String> expand }) async
    test('test getReportingReportRunsReportRun', () async {
      // TODO
    });

    // List all Report Types
    //
    // <p>Returns a full list of Report Types.</p>
    //
    //Future<FinancialReportingFinanceReportTypeList> getReportingReportTypes({ List<String> expand }) async
    test('test getReportingReportTypes', () async {
      // TODO
    });

    // Retrieve a Report Type
    //
    // <p>Retrieves the details of a Report Type. (Certain report types require a <a href=\"https://stripe.com/docs/keys#test-live-modes\">live-mode API key</a>.)</p>
    //
    //Future<ReportingReportType> getReportingReportTypesReportType(String reportType, { List<String> expand }) async
    test('test getReportingReportTypesReportType', () async {
      // TODO
    });

    // List all open reviews
    //
    // <p>Returns a list of <code>Review</code> objects that have <code>open</code> set to <code>true</code>. The objects are sorted in descending order by creation date, with the most recently created object appearing first.</p>
    //
    //Future<RadarReviewList> getReviews({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getReviews', () async {
      // TODO
    });

    // Retrieve a review
    //
    // <p>Retrieves a <code>Review</code> object.</p>
    //
    //Future<Review> getReviewsReview(String review, { List<String> expand }) async
    test('test getReviewsReview', () async {
      // TODO
    });

    // List all SetupAttempts
    //
    // <p>Returns a list of SetupAttempts that associate with a provided SetupIntent.</p>
    //
    //Future<PaymentFlowsSetupIntentSetupAttemptList> getSetupAttempts(String setupIntent, { GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getSetupAttempts', () async {
      // TODO
    });

    // List all SetupIntents
    //
    // <p>Returns a list of SetupIntents.</p>
    //
    //Future<PaymentFlowsSetupIntentList> getSetupIntents({ bool attachToSelf, GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, String paymentMethod, String startingAfter }) async
    test('test getSetupIntents', () async {
      // TODO
    });

    // Retrieve a SetupIntent
    //
    // <p>Retrieves the details of a SetupIntent that has previously been created. </p>  <p>Client-side retrieval using a publishable key is allowed when the <code>client_secret</code> is provided in the query string. </p>  <p>When retrieved with a publishable key, only a subset of properties will be returned. Please refer to the <a href=\"#setup_intent_object\">SetupIntent</a> object reference for more details.</p>
    //
    //Future<SetupIntent> getSetupIntentsIntent(String intent, { String clientSecret, List<String> expand }) async
    test('test getSetupIntentsIntent', () async {
      // TODO
    });

    // List all shipping rates
    //
    // <p>Returns a list of your shipping rates.</p>
    //
    //Future<ShippingResourcesShippingRateList> getShippingRates({ bool active, GetAccountsCreatedParameter created, String currency, String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getShippingRates', () async {
      // TODO
    });

    // Retrieve a shipping rate
    //
    // <p>Returns the shipping rate object with the given ID.</p>
    //
    //Future<ShippingRate> getShippingRatesShippingRateToken(String shippingRateToken, { List<String> expand }) async
    test('test getShippingRatesShippingRateToken', () async {
      // TODO
    });

    // List all scheduled query runs
    //
    // <p>Returns a list of scheduled query runs.</p>
    //
    //Future<SigmaScheduledQueryRunList> getSigmaScheduledQueryRuns({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getSigmaScheduledQueryRuns', () async {
      // TODO
    });

    // Retrieve a scheduled query run
    //
    // <p>Retrieves the details of an scheduled query run.</p>
    //
    //Future<ScheduledQueryRun> getSigmaScheduledQueryRunsScheduledQueryRun(String scheduledQueryRun, { List<String> expand }) async
    test('test getSigmaScheduledQueryRunsScheduledQueryRun', () async {
      // TODO
    });

    // Retrieve a source
    //
    // <p>Retrieves an existing source object. Supply the unique source ID from a source creation request and Stripe will return the corresponding up-to-date source object information.</p>
    //
    //Future<ModelSource> getSourcesSource(String source_, { String clientSecret, List<String> expand }) async
    test('test getSourcesSource', () async {
      // TODO
    });

    // Retrieve a Source MandateNotification
    //
    // <p>Retrieves a new Source MandateNotification.</p>
    //
    //Future<SourceMandateNotification> getSourcesSourceMandateNotificationsMandateNotification(String mandateNotification, String source_, { List<String> expand }) async
    test('test getSourcesSourceMandateNotificationsMandateNotification', () async {
      // TODO
    });

    // <p>List source transactions for a given source.</p>
    //
    //Future<ApmsSourcesSourceTransactionList> getSourcesSourceSourceTransactions(String source_, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getSourcesSourceSourceTransactions', () async {
      // TODO
    });

    // Retrieve a source transaction
    //
    // <p>Retrieve an existing source transaction object. Supply the unique source ID from a source creation request and the source transaction ID and Stripe will return the corresponding up-to-date source object information.</p>
    //
    //Future<SourceTransaction> getSourcesSourceSourceTransactionsSourceTransaction(String source_, String sourceTransaction, { List<String> expand }) async
    test('test getSourcesSourceSourceTransactionsSourceTransaction', () async {
      // TODO
    });

    // List all subscription items
    //
    // <p>Returns a list of your subscription items for a given subscription.</p>
    //
    //Future<SubscriptionsItemsSubscriptionItemList> getSubscriptionItems(String subscription, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getSubscriptionItems', () async {
      // TODO
    });

    // Retrieve a subscription item
    //
    // <p>Retrieves the subscription item with the given ID.</p>
    //
    //Future<SubscriptionItem> getSubscriptionItemsItem(String item, { List<String> expand }) async
    test('test getSubscriptionItemsItem', () async {
      // TODO
    });

    // List all schedules
    //
    // <p>Retrieves the list of your subscription schedules.</p>
    //
    //Future<SubscriptionSchedulesResourceScheduleList> getSubscriptionSchedules({ GetAccountsCreatedParameter canceledAt, GetAccountsCreatedParameter completedAt, GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, GetAccountsCreatedParameter releasedAt, bool scheduled, String startingAfter }) async
    test('test getSubscriptionSchedules', () async {
      // TODO
    });

    // Retrieve a schedule
    //
    // <p>Retrieves the details of an existing subscription schedule. You only need to supply the unique subscription schedule identifier that was returned upon subscription schedule creation.</p>
    //
    //Future<SubscriptionSchedule> getSubscriptionSchedulesSchedule(String schedule, { List<String> expand }) async
    test('test getSubscriptionSchedulesSchedule', () async {
      // TODO
    });

    // List subscriptions
    //
    // <p>By default, returns a list of subscriptions that have not been canceled. In order to list canceled subscriptions, specify <code>status=canceled</code>.</p>
    //
    //Future<SubscriptionsSubscriptionList> getSubscriptions({ AutomaticTaxFilterParams automaticTax, String collectionMethod, GetAccountsCreatedParameter created, GetAccountsCreatedParameter currentPeriodEnd, GetAccountsCreatedParameter currentPeriodStart, String customer, String endingBefore, List<String> expand, int limit, String price, String startingAfter, String status, String testClock }) async
    test('test getSubscriptions', () async {
      // TODO
    });

    // Search subscriptions
    //
    // <p>Search for subscriptions you’ve previously created using Stripe’s <a href=\"/docs/search#search-query-language\">Search Query Language</a>. Don’t use search in read-after-write flows where strict consistency is necessary. Under normal operating conditions, data is searchable in less than a minute. Occasionally, propagation of new or updated data can be up to an hour behind during outages. Search functionality is not available to merchants in India.</p>
    //
    //Future<SearchResult6> getSubscriptionsSearch(String query, { List<String> expand, int limit, String page }) async
    test('test getSubscriptionsSearch', () async {
      // TODO
    });

    // Retrieve a subscription
    //
    // <p>Retrieves the subscription with the given ID.</p>
    //
    //Future<Subscription> getSubscriptionsSubscriptionExposedId(String subscriptionExposedId, { List<String> expand }) async
    test('test getSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // Retrieve a Tax Calculation
    //
    // <p>Retrieves a Tax <code>Calculation</code> object, if the calculation hasn’t expired.</p>
    //
    //Future<TaxCalculation> getTaxCalculationsCalculation(String calculation, { List<String> expand }) async
    test('test getTaxCalculationsCalculation', () async {
      // TODO
    });

    // Retrieve a calculation's line items
    //
    // <p>Retrieves the line items of a tax calculation as a collection, if the calculation hasn’t expired.</p>
    //
    //Future<TaxProductResourceTaxCalculationLineItemList> getTaxCalculationsCalculationLineItems(String calculation, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTaxCalculationsCalculationLineItems', () async {
      // TODO
    });

    // List all tax codes
    //
    // <p>A list of <a href=\"https://stripe.com/docs/tax/tax-categories\">all tax codes available</a> to add to Products in order to allow specific tax calculations.</p>
    //
    //Future<TaxProductResourceTaxCodeList> getTaxCodes({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTaxCodes', () async {
      // TODO
    });

    // Retrieve a tax code
    //
    // <p>Retrieves the details of an existing tax code. Supply the unique tax code ID and Stripe will return the corresponding tax code information.</p>
    //
    //Future<TaxCode> getTaxCodesId(String id, { List<String> expand }) async
    test('test getTaxCodesId', () async {
      // TODO
    });

    // List all tax IDs
    //
    // <p>Returns a list of tax IDs.</p>
    //
    //Future<TaxIDsList> getTaxIds({ String endingBefore, List<String> expand, int limit, OwnerParams owner, String startingAfter }) async
    test('test getTaxIds', () async {
      // TODO
    });

    // Retrieve a tax ID
    //
    // <p>Retrieves an account or customer <code>tax_id</code> object.</p>
    //
    //Future<TaxId> getTaxIdsId(String id, { List<String> expand }) async
    test('test getTaxIdsId', () async {
      // TODO
    });

    // List all tax rates
    //
    // <p>Returns a list of your tax rates. Tax rates are returned sorted by creation date, with the most recently created tax rates appearing first.</p>
    //
    //Future<TaxRatesList> getTaxRates({ bool active, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, bool inclusive, int limit, String startingAfter }) async
    test('test getTaxRates', () async {
      // TODO
    });

    // Retrieve a tax rate
    //
    // <p>Retrieves a tax rate with the given ID</p>
    //
    //Future<TaxRate> getTaxRatesTaxRate(String taxRate, { List<String> expand }) async
    test('test getTaxRatesTaxRate', () async {
      // TODO
    });

    // List registrations
    //
    // <p>Returns a list of Tax <code>Registration</code> objects.</p>
    //
    //Future<TaxProductRegistrationsResourceTaxRegistrationList> getTaxRegistrations({ String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTaxRegistrations', () async {
      // TODO
    });

    // Retrieve a registration
    //
    // <p>Returns a Tax <code>Registration</code> object.</p>
    //
    //Future<TaxRegistration> getTaxRegistrationsId(String id, { List<String> expand }) async
    test('test getTaxRegistrationsId', () async {
      // TODO
    });

    // Retrieve settings
    //
    // <p>Retrieves Tax <code>Settings</code> for a merchant.</p>
    //
    //Future<TaxSettings> getTaxSettings({ List<String> expand }) async
    test('test getTaxSettings', () async {
      // TODO
    });

    // Retrieve a transaction
    //
    // <p>Retrieves a Tax <code>Transaction</code> object.</p>
    //
    //Future<TaxTransaction> getTaxTransactionsTransaction(String transaction, { List<String> expand }) async
    test('test getTaxTransactionsTransaction', () async {
      // TODO
    });

    // Retrieve a transaction's line items
    //
    // <p>Retrieves the line items of a committed standalone transaction as a collection.</p>
    //
    //Future<TaxProductResourceTaxTransactionLineItemList> getTaxTransactionsTransactionLineItems(String transaction, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTaxTransactionsTransactionLineItems', () async {
      // TODO
    });

    // List all Configurations
    //
    // <p>Returns a list of <code>Configuration</code> objects.</p>
    //
    //Future<TerminalConfigurationConfigurationList> getTerminalConfigurations({ String endingBefore, List<String> expand, bool isAccountDefault, int limit, String startingAfter }) async
    test('test getTerminalConfigurations', () async {
      // TODO
    });

    // Retrieve a Configuration
    //
    // <p>Retrieves a <code>Configuration</code> object.</p>
    //
    //Future<GetTerminalConfigurationsConfiguration200Response> getTerminalConfigurationsConfiguration(String configuration, { List<String> expand }) async
    test('test getTerminalConfigurationsConfiguration', () async {
      // TODO
    });

    // List all Locations
    //
    // <p>Returns a list of <code>Location</code> objects.</p>
    //
    //Future<TerminalLocationLocationList> getTerminalLocations({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTerminalLocations', () async {
      // TODO
    });

    // Retrieve a Location
    //
    // <p>Retrieves a <code>Location</code> object.</p>
    //
    //Future<GetTerminalLocationsLocation200Response> getTerminalLocationsLocation(String location, { List<String> expand }) async
    test('test getTerminalLocationsLocation', () async {
      // TODO
    });

    // List all Readers
    //
    // <p>Returns a list of <code>Reader</code> objects.</p>
    //
    //Future<TerminalReaderRetrieveReader> getTerminalReaders({ String deviceType, String endingBefore, List<String> expand, int limit, String location, String serialNumber, String startingAfter, String status }) async
    test('test getTerminalReaders', () async {
      // TODO
    });

    // Retrieve a Reader
    //
    // <p>Retrieves a <code>Reader</code> object.</p>
    //
    //Future<GetTerminalReadersReader200Response> getTerminalReadersReader(String reader, { List<String> expand }) async
    test('test getTerminalReadersReader', () async {
      // TODO
    });

    // List all test clocks
    //
    // <p>Returns a list of your test clocks.</p>
    //
    //Future<BillingClocksResourceBillingClockList> getTestHelpersTestClocks({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTestHelpersTestClocks', () async {
      // TODO
    });

    // Retrieve a test clock
    //
    // <p>Retrieves a test clock.</p>
    //
    //Future<TestHelpersTestClock> getTestHelpersTestClocksTestClock(String testClock, { List<String> expand }) async
    test('test getTestHelpersTestClocksTestClock', () async {
      // TODO
    });

    // Retrieve a token
    //
    // <p>Retrieves the token with the given ID.</p>
    //
    //Future<Token> getTokensToken(String token, { List<String> expand }) async
    test('test getTokensToken', () async {
      // TODO
    });

    // List all top-ups
    //
    // <p>Returns a list of top-ups.</p>
    //
    //Future<TopupList> getTopups({ GetAccountsCreatedParameter amount, GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTopups', () async {
      // TODO
    });

    // Retrieve a top-up
    //
    // <p>Retrieves the details of a top-up that has previously been created. Supply the unique top-up ID that was returned from your previous request, and Stripe will return the corresponding top-up information.</p>
    //
    //Future<Topup> getTopupsTopup(String topup, { List<String> expand }) async
    test('test getTopupsTopup', () async {
      // TODO
    });

    // List all transfers
    //
    // <p>Returns a list of existing transfers sent to connected accounts. The transfers are returned in sorted order, with the most recently created transfers appearing first.</p>
    //
    //Future<TransferList> getTransfers({ GetAccountsCreatedParameter created, String destination, String endingBefore, List<String> expand, int limit, String startingAfter, String transferGroup }) async
    test('test getTransfers', () async {
      // TODO
    });

    // List all reversals
    //
    // <p>You can see a list of the reversals belonging to a specific transfer. Note that the 10 most recent reversals are always available by default on the transfer object. If you need more than those 10, you can use this API method and the <code>limit</code> and <code>starting_after</code> parameters to page through additional reversals.</p>
    //
    //Future<TransferReversalList> getTransfersIdReversals(String id, { String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getTransfersIdReversals', () async {
      // TODO
    });

    // Retrieve a transfer
    //
    // <p>Retrieves the details of an existing transfer. Supply the unique transfer ID from either a transfer creation request or the transfer list, and Stripe will return the corresponding transfer information.</p>
    //
    //Future<Transfer> getTransfersTransfer(String transfer, { List<String> expand }) async
    test('test getTransfersTransfer', () async {
      // TODO
    });

    // Retrieve a reversal
    //
    // <p>By default, you can see the 10 most recent reversals stored directly on the transfer object, but you can also retrieve details about a specific reversal stored on the transfer.</p>
    //
    //Future<TransferReversal> getTransfersTransferReversalsId(String id, String transfer, { List<String> expand }) async
    test('test getTransfersTransferReversalsId', () async {
      // TODO
    });

    // List all CreditReversals
    //
    // <p>Returns a list of CreditReversals.</p>
    //
    //Future<TreasuryReceivedCreditsResourceCreditReversalList> getTreasuryCreditReversals(String financialAccount, { String endingBefore, List<String> expand, int limit, String receivedCredit, String startingAfter, String status }) async
    test('test getTreasuryCreditReversals', () async {
      // TODO
    });

    // Retrieve a CreditReversal
    //
    // <p>Retrieves the details of an existing CreditReversal by passing the unique CreditReversal ID from either the CreditReversal creation request or CreditReversal list</p>
    //
    //Future<TreasuryCreditReversal> getTreasuryCreditReversalsCreditReversal(String creditReversal, { List<String> expand }) async
    test('test getTreasuryCreditReversalsCreditReversal', () async {
      // TODO
    });

    // List all DebitReversals
    //
    // <p>Returns a list of DebitReversals.</p>
    //
    //Future<TreasuryReceivedDebitsResourceDebitReversalList> getTreasuryDebitReversals(String financialAccount, { String endingBefore, List<String> expand, int limit, String receivedDebit, String resolution, String startingAfter, String status }) async
    test('test getTreasuryDebitReversals', () async {
      // TODO
    });

    // Retrieve a DebitReversal
    //
    // <p>Retrieves a DebitReversal object.</p>
    //
    //Future<TreasuryDebitReversal> getTreasuryDebitReversalsDebitReversal(String debitReversal, { List<String> expand }) async
    test('test getTreasuryDebitReversalsDebitReversal', () async {
      // TODO
    });

    // List all FinancialAccounts
    //
    // <p>Returns a list of FinancialAccounts.</p>
    //
    //Future<TreasuryFinancialAccountsResourceFinancialAccountList> getTreasuryFinancialAccounts({ GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTreasuryFinancialAccounts', () async {
      // TODO
    });

    // Retrieve a FinancialAccount
    //
    // <p>Retrieves the details of a FinancialAccount.</p>
    //
    //Future<TreasuryFinancialAccount> getTreasuryFinancialAccountsFinancialAccount(String financialAccount, { List<String> expand }) async
    test('test getTreasuryFinancialAccountsFinancialAccount', () async {
      // TODO
    });

    // Retrieve FinancialAccount Features
    //
    // <p>Retrieves Features information associated with the FinancialAccount.</p>
    //
    //Future<TreasuryFinancialAccountFeatures> getTreasuryFinancialAccountsFinancialAccountFeatures(String financialAccount, { List<String> expand }) async
    test('test getTreasuryFinancialAccountsFinancialAccountFeatures', () async {
      // TODO
    });

    // List all InboundTransfers
    //
    // <p>Returns a list of InboundTransfers sent from the specified FinancialAccount.</p>
    //
    //Future<TreasuryInboundTransfersResourceInboundTransferList> getTreasuryInboundTransfers(String financialAccount, { String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTreasuryInboundTransfers', () async {
      // TODO
    });

    // Retrieve an InboundTransfer
    //
    // <p>Retrieves the details of an existing InboundTransfer.</p>
    //
    //Future<TreasuryInboundTransfer> getTreasuryInboundTransfersId(String id, { List<String> expand }) async
    test('test getTreasuryInboundTransfersId', () async {
      // TODO
    });

    // List all OutboundPayments
    //
    // <p>Returns a list of OutboundPayments sent from the specified FinancialAccount.</p>
    //
    //Future<TreasuryOutboundPaymentsResourceOutboundPaymentList> getTreasuryOutboundPayments(String financialAccount, { GetAccountsCreatedParameter created, String customer, String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTreasuryOutboundPayments', () async {
      // TODO
    });

    // Retrieve an OutboundPayment
    //
    // <p>Retrieves the details of an existing OutboundPayment by passing the unique OutboundPayment ID from either the OutboundPayment creation request or OutboundPayment list.</p>
    //
    //Future<TreasuryOutboundPayment> getTreasuryOutboundPaymentsId(String id, { List<String> expand }) async
    test('test getTreasuryOutboundPaymentsId', () async {
      // TODO
    });

    // List all OutboundTransfers
    //
    // <p>Returns a list of OutboundTransfers sent from the specified FinancialAccount.</p>
    //
    //Future<TreasuryOutboundTransfersResourceOutboundTransferList> getTreasuryOutboundTransfers(String financialAccount, { String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTreasuryOutboundTransfers', () async {
      // TODO
    });

    // Retrieve an OutboundTransfer
    //
    // <p>Retrieves the details of an existing OutboundTransfer by passing the unique OutboundTransfer ID from either the OutboundTransfer creation request or OutboundTransfer list.</p>
    //
    //Future<TreasuryOutboundTransfer> getTreasuryOutboundTransfersOutboundTransfer(String outboundTransfer, { List<String> expand }) async
    test('test getTreasuryOutboundTransfersOutboundTransfer', () async {
      // TODO
    });

    // List all ReceivedCredits
    //
    // <p>Returns a list of ReceivedCredits.</p>
    //
    //Future<TreasuryReceivedCreditsResourceReceivedCreditList> getTreasuryReceivedCredits(String financialAccount, { String endingBefore, List<String> expand, int limit, LinkedFlowsParam linkedFlows, String startingAfter, String status }) async
    test('test getTreasuryReceivedCredits', () async {
      // TODO
    });

    // Retrieve a ReceivedCredit
    //
    // <p>Retrieves the details of an existing ReceivedCredit by passing the unique ReceivedCredit ID from the ReceivedCredit list.</p>
    //
    //Future<TreasuryReceivedCredit> getTreasuryReceivedCreditsId(String id, { List<String> expand }) async
    test('test getTreasuryReceivedCreditsId', () async {
      // TODO
    });

    // List all ReceivedDebits
    //
    // <p>Returns a list of ReceivedDebits.</p>
    //
    //Future<TreasuryReceivedDebitsResourceReceivedDebitList> getTreasuryReceivedDebits(String financialAccount, { String endingBefore, List<String> expand, int limit, String startingAfter, String status }) async
    test('test getTreasuryReceivedDebits', () async {
      // TODO
    });

    // Retrieve a ReceivedDebit
    //
    // <p>Retrieves the details of an existing ReceivedDebit by passing the unique ReceivedDebit ID from the ReceivedDebit list</p>
    //
    //Future<TreasuryReceivedDebit> getTreasuryReceivedDebitsId(String id, { List<String> expand }) async
    test('test getTreasuryReceivedDebitsId', () async {
      // TODO
    });

    // List all TransactionEntries
    //
    // <p>Retrieves a list of TransactionEntry objects.</p>
    //
    //Future<TreasuryTransactionsResourceTransactionEntryList> getTreasuryTransactionEntries(String financialAccount, { GetAccountsCreatedParameter created, GetAccountsCreatedParameter effectiveAt, String endingBefore, List<String> expand, int limit, String orderBy, String startingAfter, String transaction }) async
    test('test getTreasuryTransactionEntries', () async {
      // TODO
    });

    // Retrieve a TransactionEntry
    //
    // <p>Retrieves a TransactionEntry object.</p>
    //
    //Future<TreasuryTransactionEntry> getTreasuryTransactionEntriesId(String id, { List<String> expand }) async
    test('test getTreasuryTransactionEntriesId', () async {
      // TODO
    });

    // List all Transactions
    //
    // <p>Retrieves a list of Transaction objects.</p>
    //
    //Future<TreasuryTransactionsResourceTransactionList> getTreasuryTransactions(String financialAccount, { GetAccountsCreatedParameter created, String endingBefore, List<String> expand, int limit, String orderBy, String startingAfter, String status, StatusTransitionTimestampSpecs statusTransitions }) async
    test('test getTreasuryTransactions', () async {
      // TODO
    });

    // Retrieve a Transaction
    //
    // <p>Retrieves the details of an existing Transaction.</p>
    //
    //Future<TreasuryTransaction> getTreasuryTransactionsId(String id, { List<String> expand }) async
    test('test getTreasuryTransactionsId', () async {
      // TODO
    });

    // List all webhook endpoints
    //
    // <p>Returns a list of your webhook endpoints.</p>
    //
    //Future<NotificationWebhookEndpointList> getWebhookEndpoints({ String endingBefore, List<String> expand, int limit, String startingAfter }) async
    test('test getWebhookEndpoints', () async {
      // TODO
    });

    // Retrieve a webhook endpoint
    //
    // <p>Retrieves the webhook endpoint with the given ID.</p>
    //
    //Future<WebhookEndpoint> getWebhookEndpointsWebhookEndpoint(String webhookEndpoint, { List<String> expand }) async
    test('test getWebhookEndpointsWebhookEndpoint', () async {
      // TODO
    });

    // Create an account link
    //
    // <p>Creates an AccountLink object that includes a single-use Stripe URL that the platform can redirect their user to in order to take them through the Connect Onboarding flow.</p>
    //
    //Future<AccountLink> postAccountLinks(String account, String type, { String collect, CollectionOptionsParams collectionOptions, List<String> expand, String refreshUrl, String returnUrl }) async
    test('test postAccountLinks', () async {
      // TODO
    });

    // Create an Account Session
    //
    // <p>Creates a AccountSession object that includes a single-use token that the platform can use on their front-end to grant client-side API access.</p>
    //
    //Future<AccountSession> postAccountSessions(String account, AccountSessionCreateComponentsParam components, { List<String> expand }) async
    test('test postAccountSessions', () async {
      // TODO
    });

    // <p>With <a href=\"/docs/connect\">Connect</a>, you can create Stripe accounts for your users. To do this, you’ll first need to <a href=\"https://dashboard.stripe.com/account/applications/settings\">register your platform</a>.</p>  <p>If you’ve already collected information for your connected accounts, you <a href=\"/docs/connect/best-practices#onboarding\">can prefill that information</a> when creating the account. Connect Onboarding won’t ask for the prefilled information during account onboarding. You can prefill any information on the account.</p>
    //
    //Future<Account> postAccounts({ String accountToken, PostAccountsRequestBankAccount bankAccount, BusinessProfileSpecs businessProfile, String businessType, CapabilitiesParam capabilities, CompanySpecs company, ControllerSpecs controller, String country, String defaultCurrency, DocumentsSpecs documents, String email, List<String> expand, String externalAccount, AccountGroupsSpecs groups, IndividualSpecs individual, PostAccountsRequestMetadata metadata, SettingsSpecs settings, TosAcceptanceSpecs tosAcceptance, String type }) async
    test('test postAccounts', () async {
      // TODO
    });

    // Update an account
    //
    // <p>Updates a <a href=\"/connect/accounts\">connected account</a> by setting the values of the parameters passed. Any parameters not provided are left unchanged.</p>  <p>For accounts where <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">controller.requirement_collection</a> is <code>application</code>, which includes Custom accounts, you can update any information on the account.</p>  <p>For accounts where <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">controller.requirement_collection</a> is <code>stripe</code>, which includes Standard and Express accounts, you can update all information until you create an <a href=\"/api/account_links\">Account Link</a> or <a href=\"/api/account_sessions\">Account Session</a> to start Connect onboarding, after which some properties can no longer be updated.</p>  <p>To update your own account, use the <a href=\"https://dashboard.stripe.com/settings/account\">Dashboard</a>. Refer to our <a href=\"/docs/connect/updating-accounts\">Connect</a> documentation to learn more about updating accounts.</p>
    //
    //Future<Account> postAccountsAccount(String account, { String accountToken, BusinessProfileUpdateSpecs businessProfile, String businessType, CapabilitiesParam capabilities, CompanyUpdateSpecs company, String defaultCurrency, DocumentsSpecs documents, String email, List<String> expand, String externalAccount, AccountGroupsSpecs groups, IndividualUpdateSpecs individual, PostAccountsRequestMetadata metadata, SettingsSpecsUpdate settings, TosAcceptanceSpecs tosAcceptance }) async
    test('test postAccountsAccount', () async {
      // TODO
    });

    // Create an external account
    //
    // <p>Create an external account for a given account.</p>
    //
    //Future<ExternalAccount> postAccountsAccountBankAccounts(String account, { PostAccountsRequestBankAccount bankAccount, bool defaultForCurrency, List<String> expand, String externalAccount, Map<String, String> metadata }) async
    test('test postAccountsAccountBankAccounts', () async {
      // TODO
    });

    // <p>Updates the metadata, account holder name, account holder type of a bank account belonging to a connected account and optionally sets it as the default for its currency. Other bank account details are not editable by design.</p>  <p>You can only update bank accounts when <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">account.controller.requirement_collection</a> is <code>application</code>, which includes <a href=\"/connect/custom-accounts\">Custom accounts</a>.</p>  <p>You can re-enable a disabled bank account by performing an update call without providing any arguments or changes.</p>
    //
    //Future<ExternalAccount> postAccountsAccountBankAccountsId(String account, String id, { String accountHolderName, String accountHolderType, String accountType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, bool defaultForCurrency, ExternalAccountDocumentsParam1 documents, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name }) async
    test('test postAccountsAccountBankAccountsId', () async {
      // TODO
    });

    // Update an Account Capability
    //
    // <p>Updates an existing Account Capability. Request or remove a capability by updating its <code>requested</code> parameter.</p>
    //
    //Future<Capability> postAccountsAccountCapabilitiesCapability(String account, String capability, { List<String> expand, bool requested }) async
    test('test postAccountsAccountCapabilitiesCapability', () async {
      // TODO
    });

    // Create an external account
    //
    // <p>Create an external account for a given account.</p>
    //
    //Future<ExternalAccount> postAccountsAccountExternalAccounts(String account, { PostAccountsRequestBankAccount bankAccount, bool defaultForCurrency, List<String> expand, String externalAccount, Map<String, String> metadata }) async
    test('test postAccountsAccountExternalAccounts', () async {
      // TODO
    });

    // <p>Updates the metadata, account holder name, account holder type of a bank account belonging to a connected account and optionally sets it as the default for its currency. Other bank account details are not editable by design.</p>  <p>You can only update bank accounts when <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">account.controller.requirement_collection</a> is <code>application</code>, which includes <a href=\"/connect/custom-accounts\">Custom accounts</a>.</p>  <p>You can re-enable a disabled bank account by performing an update call without providing any arguments or changes.</p>
    //
    //Future<ExternalAccount> postAccountsAccountExternalAccountsId(String account, String id, { String accountHolderName, String accountHolderType, String accountType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, bool defaultForCurrency, ExternalAccountDocumentsParam1 documents, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name }) async
    test('test postAccountsAccountExternalAccountsId', () async {
      // TODO
    });

    // Create a login link
    //
    // <p>Creates a login link for a connected account to access the Express Dashboard.</p>  <p><strong>You can only create login links for accounts that use the <a href=\"/connect/express-dashboard\">Express Dashboard</a> and are connected to your platform</strong>.</p>
    //
    //Future<LoginLink> postAccountsAccountLoginLinks(String account, { List<String> expand }) async
    test('test postAccountsAccountLoginLinks', () async {
      // TODO
    });

    // Create a person
    //
    // <p>Creates a new person.</p>
    //
    //Future<Person> postAccountsAccountPeople(String account, { PersonAdditionalTosAcceptancesSpecs additionalTosAcceptances, LegalEntityAndKycAddressSpecs1 address, JapanAddressKanaSpecs1 addressKana, JapanAddressKanjiSpecs1 addressKanji, PostAccountsAccountPeopleRequestDob dob, PersonDocumentsSpecs documents, String email, List<String> expand, String firstName, String firstNameKana, String firstNameKanji, PostAccountsAccountPeopleRequestFullNameAliases fullNameAliases, String gender, String idNumber, String idNumberSecondary, String lastName, String lastNameKana, String lastNameKanji, String maidenName, PostAccountsRequestMetadata metadata, String nationality, String personToken, String phone, String politicalExposure, AddressSpecs1 registeredAddress, RelationshipSpecs relationship, String ssnLast4, UsCfpbDataSpecs usCfpbData, PersonVerificationSpecs1 verification }) async
    test('test postAccountsAccountPeople', () async {
      // TODO
    });

    // Update a person
    //
    // <p>Updates an existing person.</p>
    //
    //Future<Person> postAccountsAccountPeoplePerson(String account, String person, { PersonAdditionalTosAcceptancesSpecs additionalTosAcceptances, LegalEntityAndKycAddressSpecs1 address, JapanAddressKanaSpecs1 addressKana, JapanAddressKanjiSpecs1 addressKanji, PostAccountsAccountPeopleRequestDob dob, PersonDocumentsSpecs documents, String email, List<String> expand, String firstName, String firstNameKana, String firstNameKanji, PostAccountsAccountPeopleRequestFullNameAliases fullNameAliases, String gender, String idNumber, String idNumberSecondary, String lastName, String lastNameKana, String lastNameKanji, String maidenName, PostAccountsRequestMetadata metadata, String nationality, String personToken, String phone, String politicalExposure, AddressSpecs1 registeredAddress, RelationshipSpecs relationship, String ssnLast4, UsCfpbDataSpecs usCfpbData, PersonVerificationSpecs1 verification }) async
    test('test postAccountsAccountPeoplePerson', () async {
      // TODO
    });

    // Create a person
    //
    // <p>Creates a new person.</p>
    //
    //Future<Person> postAccountsAccountPersons(String account, { PersonAdditionalTosAcceptancesSpecs additionalTosAcceptances, LegalEntityAndKycAddressSpecs1 address, JapanAddressKanaSpecs1 addressKana, JapanAddressKanjiSpecs1 addressKanji, PostAccountsAccountPeopleRequestDob dob, PersonDocumentsSpecs documents, String email, List<String> expand, String firstName, String firstNameKana, String firstNameKanji, PostAccountsAccountPeopleRequestFullNameAliases fullNameAliases, String gender, String idNumber, String idNumberSecondary, String lastName, String lastNameKana, String lastNameKanji, String maidenName, PostAccountsRequestMetadata metadata, String nationality, String personToken, String phone, String politicalExposure, AddressSpecs1 registeredAddress, RelationshipSpecs relationship, String ssnLast4, UsCfpbDataSpecs usCfpbData, PersonVerificationSpecs1 verification }) async
    test('test postAccountsAccountPersons', () async {
      // TODO
    });

    // Update a person
    //
    // <p>Updates an existing person.</p>
    //
    //Future<Person> postAccountsAccountPersonsPerson(String account, String person, { PersonAdditionalTosAcceptancesSpecs additionalTosAcceptances, LegalEntityAndKycAddressSpecs1 address, JapanAddressKanaSpecs1 addressKana, JapanAddressKanjiSpecs1 addressKanji, PostAccountsAccountPeopleRequestDob dob, PersonDocumentsSpecs documents, String email, List<String> expand, String firstName, String firstNameKana, String firstNameKanji, PostAccountsAccountPeopleRequestFullNameAliases fullNameAliases, String gender, String idNumber, String idNumberSecondary, String lastName, String lastNameKana, String lastNameKanji, String maidenName, PostAccountsRequestMetadata metadata, String nationality, String personToken, String phone, String politicalExposure, AddressSpecs1 registeredAddress, RelationshipSpecs relationship, String ssnLast4, UsCfpbDataSpecs usCfpbData, PersonVerificationSpecs1 verification }) async
    test('test postAccountsAccountPersonsPerson', () async {
      // TODO
    });

    // Reject an account
    //
    // <p>With <a href=\"/connect\">Connect</a>, you can reject accounts that you have flagged as suspicious.</p>  <p>Only accounts where your platform is liable for negative account balances, which includes Custom and Express accounts, can be rejected. Test-mode accounts can be rejected at any time. Live-mode accounts can only be rejected after all balances are zero.</p>
    //
    //Future<Account> postAccountsAccountReject(String account, String reason, { List<String> expand }) async
    test('test postAccountsAccountReject', () async {
      // TODO
    });

    // <p>Create an apple pay domain.</p>
    //
    //Future<ApplePayDomain> postApplePayDomains(String domainName, { List<String> expand }) async
    test('test postApplePayDomains', () async {
      // TODO
    });

    // Update an application fee refund
    //
    // <p>Updates the specified application fee refund by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>  <p>This request only accepts metadata as an argument.</p>
    //
    //Future<FeeRefund> postApplicationFeesFeeRefundsId(String fee, String id, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postApplicationFeesFeeRefundsId', () async {
      // TODO
    });

    // 
    //
    //Future<ApplicationFee> postApplicationFeesIdRefund(String id, { int amount, String directive, List<String> expand }) async
    test('test postApplicationFeesIdRefund', () async {
      // TODO
    });

    // Create an application fee refund
    //
    // <p>Refunds an application fee that has previously been collected but not yet refunded. Funds will be refunded to the Stripe account from which the fee was originally collected.</p>  <p>You can optionally refund only part of an application fee. You can do so multiple times, until the entire fee has been refunded.</p>  <p>Once entirely refunded, an application fee can’t be refunded again. This method will raise an error when called on an already-refunded application fee, or when trying to refund more money than is left on an application fee.</p>
    //
    //Future<FeeRefund> postApplicationFeesIdRefunds(String id, { int amount, List<String> expand, Map<String, String> metadata }) async
    test('test postApplicationFeesIdRefunds', () async {
      // TODO
    });

    // Set a Secret
    //
    // <p>Create or replace a secret in the secret store.</p>
    //
    //Future<AppsSecret> postAppsSecrets(String name, String payload, ScopeParam1 scope, { List<String> expand, int expiresAt }) async
    test('test postAppsSecrets', () async {
      // TODO
    });

    // Delete a Secret
    //
    // <p>Deletes a secret from the secret store by name and scope.</p>
    //
    //Future<AppsSecret> postAppsSecretsDelete(String name, ScopeParam1 scope, { List<String> expand }) async
    test('test postAppsSecretsDelete', () async {
      // TODO
    });

    // Create a billing alert
    //
    // <p>Creates a billing alert</p>
    //
    //Future<BillingAlert> postBillingAlerts(String alertType, String title, { List<String> expand, UsageThresholdConfig usageThreshold }) async
    test('test postBillingAlerts', () async {
      // TODO
    });

    // Activate a billing alert
    //
    // <p>Reactivates this alert, allowing it to trigger again.</p>
    //
    //Future<BillingAlert> postBillingAlertsIdActivate(String id, { List<String> expand }) async
    test('test postBillingAlertsIdActivate', () async {
      // TODO
    });

    // Archive a billing alert
    //
    // <p>Archives this alert, removing it from the list view and APIs. This is non-reversible.</p>
    //
    //Future<BillingAlert> postBillingAlertsIdArchive(String id, { List<String> expand }) async
    test('test postBillingAlertsIdArchive', () async {
      // TODO
    });

    // Deactivate a billing alert
    //
    // <p>Deactivates this alert, preventing it from triggering.</p>
    //
    //Future<BillingAlert> postBillingAlertsIdDeactivate(String id, { List<String> expand }) async
    test('test postBillingAlertsIdDeactivate', () async {
      // TODO
    });

    // Create a credit grant
    //
    // <p>Creates a credit grant.</p>
    //
    //Future<BillingCreditGrant> postBillingCreditGrants(AmountParam amount, ApplicabilityConfigParam applicabilityConfig, String category, String customer, { int effectiveAt, List<String> expand, int expiresAt, Map<String, String> metadata, String name, int priority }) async
    test('test postBillingCreditGrants', () async {
      // TODO
    });

    // Update a credit grant
    //
    // <p>Updates a credit grant.</p>
    //
    //Future<BillingCreditGrant> postBillingCreditGrantsId(String id, { List<String> expand, PostBillingCreditGrantsIdRequestExpiresAt expiresAt, Map<String, String> metadata }) async
    test('test postBillingCreditGrantsId', () async {
      // TODO
    });

    // Expire a credit grant
    //
    // <p>Expires a credit grant.</p>
    //
    //Future<BillingCreditGrant> postBillingCreditGrantsIdExpire(String id, { List<String> expand }) async
    test('test postBillingCreditGrantsIdExpire', () async {
      // TODO
    });

    // Void a credit grant
    //
    // <p>Voids a credit grant.</p>
    //
    //Future<BillingCreditGrant> postBillingCreditGrantsIdVoid(String id, { List<String> expand }) async
    test('test postBillingCreditGrantsIdVoid', () async {
      // TODO
    });

    // Create a billing meter event adjustment
    //
    // <p>Creates a billing meter event adjustment.</p>
    //
    //Future<BillingMeterEventAdjustment> postBillingMeterEventAdjustments(String eventName, String type, { EventAdjustmentCancelSettingsParam cancel, List<String> expand }) async
    test('test postBillingMeterEventAdjustments', () async {
      // TODO
    });

    // Create a billing meter event
    //
    // <p>Creates a billing meter event.</p>
    //
    //Future<BillingMeterEvent> postBillingMeterEvents(String eventName, Map<String, String> payload, { List<String> expand, String identifier, int timestamp }) async
    test('test postBillingMeterEvents', () async {
      // TODO
    });

    // Create a billing meter
    //
    // <p>Creates a billing meter.</p>
    //
    //Future<BillingMeter> postBillingMeters(AggregationSettingsParam defaultAggregation, String displayName, String eventName, { CustomerMappingParam customerMapping, String eventTimeWindow, List<String> expand, MeterValueSettingsParam valueSettings }) async
    test('test postBillingMeters', () async {
      // TODO
    });

    // Update a billing meter
    //
    // <p>Updates a billing meter.</p>
    //
    //Future<BillingMeter> postBillingMetersId(String id, { String displayName, List<String> expand }) async
    test('test postBillingMetersId', () async {
      // TODO
    });

    // Deactivate a billing meter
    //
    // <p>When a meter is deactivated, no more meter events will be accepted for this meter. You can’t attach a deactivated meter to a price.</p>
    //
    //Future<BillingMeter> postBillingMetersIdDeactivate(String id, { List<String> expand }) async
    test('test postBillingMetersIdDeactivate', () async {
      // TODO
    });

    // Reactivate a billing meter
    //
    // <p>When a meter is reactivated, events for this meter can be accepted and you can attach the meter to a price.</p>
    //
    //Future<BillingMeter> postBillingMetersIdReactivate(String id, { List<String> expand }) async
    test('test postBillingMetersIdReactivate', () async {
      // TODO
    });

    // Create a portal configuration
    //
    // <p>Creates a configuration that describes the functionality and behavior of a PortalSession</p>
    //
    //Future<BillingPortalConfiguration> postBillingPortalConfigurations(FeaturesCreationParam features, { BusinessProfileCreateParam businessProfile, PostBillingPortalConfigurationsRequestDefaultReturnUrl defaultReturnUrl, List<String> expand, LoginPageCreateParam loginPage, Map<String, String> metadata }) async
    test('test postBillingPortalConfigurations', () async {
      // TODO
    });

    // Update a portal configuration
    //
    // <p>Updates a configuration that describes the functionality of the customer portal.</p>
    //
    //Future<BillingPortalConfiguration> postBillingPortalConfigurationsConfiguration(String configuration, { bool active, BusinessProfileUpdateParam businessProfile, PostBillingPortalConfigurationsRequestDefaultReturnUrl defaultReturnUrl, List<String> expand, FeaturesUpdatingParam features, LoginPageUpdateParam loginPage, PostAccountsRequestMetadata metadata }) async
    test('test postBillingPortalConfigurationsConfiguration', () async {
      // TODO
    });

    // Create a portal session
    //
    // <p>Creates a session of the customer portal.</p>
    //
    //Future<BillingPortalSession> postBillingPortalSessions(String customer, { String configuration, List<String> expand, FlowDataParam flowData, String locale, String onBehalfOf, String returnUrl }) async
    test('test postBillingPortalSessions', () async {
      // TODO
    });

    // <p>This method is no longer recommended—use the <a href=\"/docs/api/payment_intents\">Payment Intents API</a> to initiate a new payment instead. Confirmation of the PaymentIntent creates the <code>Charge</code> object used to request payment.</p>
    //
    //Future<Charge> postCharges({ int amount, int applicationFee, int applicationFeeAmount, bool capture, PostChargesRequestCard card, String currency, String customer, String description, PostChargesRequestDestination destination, List<String> expand, PostAccountsRequestMetadata metadata, String onBehalfOf, RadarOptionsWithHiddenOptions radarOptions, String receiptEmail, OptionalFieldsShipping shipping, String source_, String statementDescriptor, String statementDescriptorSuffix, TransferDataSpecs transferData, String transferGroup }) async
    test('test postCharges', () async {
      // TODO
    });

    // Update a charge
    //
    // <p>Updates the specified charge by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<Charge> postChargesCharge(String charge, { String customer, String description, List<String> expand, FraudDetails fraudDetails, PostAccountsRequestMetadata metadata, String receiptEmail, OptionalFieldsShipping shipping, String transferGroup }) async
    test('test postChargesCharge', () async {
      // TODO
    });

    // Capture a payment
    //
    // <p>Capture the payment of an existing, uncaptured charge that was created with the <code>capture</code> option set to false.</p>  <p>Uncaptured payments expire a set number of days after they are created (<a href=\"/docs/charges/placing-a-hold\">7 by default</a>), after which they are marked as refunded and capture attempts will fail.</p>  <p>Don’t use this method to capture a PaymentIntent-initiated charge. Use <a href=\"/docs/api/payment_intents/capture\">Capture a PaymentIntent</a>.</p>
    //
    //Future<Charge> postChargesChargeCapture(String charge, { int amount, int applicationFee, int applicationFeeAmount, List<String> expand, String receiptEmail, String statementDescriptor, String statementDescriptorSuffix, TransferDataSpecs1 transferData, String transferGroup }) async
    test('test postChargesChargeCapture', () async {
      // TODO
    });

    // 
    //
    //Future<Dispute> postChargesChargeDispute(String charge, { DisputeEvidenceParams evidence, List<String> expand, PostAccountsRequestMetadata metadata, bool submit }) async
    test('test postChargesChargeDispute', () async {
      // TODO
    });

    // 
    //
    //Future<Dispute> postChargesChargeDisputeClose(String charge, { List<String> expand }) async
    test('test postChargesChargeDisputeClose', () async {
      // TODO
    });

    // Create a refund
    //
    // <p>When you create a new refund, you must specify either a Charge or a PaymentIntent object.</p>  <p>This action refunds a previously created charge that’s not refunded yet. Funds are refunded to the credit or debit card that’s originally charged.</p>  <p>You can optionally refund only part of a charge. You can repeat this until the entire charge is refunded.</p>  <p>After you entirely refund a charge, you can’t refund it again. This method raises an error when it’s called on an already-refunded charge, or when you attempt to refund more money than is left on a charge.</p>
    //
    //Future<Charge> postChargesChargeRefund(String charge, { int amount, List<String> expand, String instructionsEmail, PostAccountsRequestMetadata metadata, String paymentIntent, String reason, bool refundApplicationFee, bool reverseTransfer }) async
    test('test postChargesChargeRefund', () async {
      // TODO
    });

    // Create customer balance refund
    //
    // <p>When you create a new refund, you must specify a Charge or a PaymentIntent object on which to create it.</p>  <p>Creating a new refund will refund a charge that has previously been created but not yet refunded. Funds will be refunded to the credit or debit card that was originally charged.</p>  <p>You can optionally refund only part of a charge. You can do so multiple times, until the entire charge has been refunded.</p>  <p>Once entirely refunded, a charge can’t be refunded again. This method will raise an error when called on an already-refunded charge, or when trying to refund more money than is left on a charge.</p>
    //
    //Future<Refund> postChargesChargeRefunds(String charge, { int amount, String currency, String customer, List<String> expand, String instructionsEmail, PostAccountsRequestMetadata metadata, String origin, String paymentIntent, String reason, bool refundApplicationFee, bool reverseTransfer }) async
    test('test postChargesChargeRefunds', () async {
      // TODO
    });

    // <p>Update a specified refund.</p>
    //
    //Future<Refund> postChargesChargeRefundsRefund(String charge, String refund, { List<String> expand, IndividualSpecsMetadata metadata }) async
    test('test postChargesChargeRefundsRefund', () async {
      // TODO
    });

    // Create a Checkout Session
    //
    // <p>Creates a Checkout Session object.</p>
    //
    //Future<CheckoutSession> postCheckoutSessions({ AdaptivePricingParams adaptivePricing, AfterExpirationParams afterExpiration, bool allowPromotionCodes, AutomaticTaxParams automaticTax, String billingAddressCollection, String cancelUrl, String clientReferenceId, ConsentCollectionParams consentCollection, String currency, List<CustomFieldParam> customFields, CustomTextParam customText, String customer, String customerCreation, String customerEmail, CustomerUpdateParams customerUpdate, List<DiscountParams> discounts, List<String> expand, int expiresAt, InvoiceCreationParams invoiceCreation, List<LineItemParams> lineItems, String locale, Map<String, String> metadata, String mode, List<OptionalItemParams> optionalItems, String originContext, PaymentIntentDataParams paymentIntentData, String paymentMethodCollection, String paymentMethodConfiguration, PaymentMethodDataParam paymentMethodData, PaymentMethodOptionsParam paymentMethodOptions, List<String> paymentMethodTypes, PermissionsParam permissions, PhoneNumberCollectionParams phoneNumberCollection, String redirectOnCompletion, String returnUrl, SavedPaymentMethodOptionsParam savedPaymentMethodOptions, SetupIntentDataParam setupIntentData, ShippingAddressCollectionParams shippingAddressCollection, List<ShippingOptionParams> shippingOptions, String submitType, SubscriptionDataParams subscriptionData, String successUrl, TaxIdCollectionParams taxIdCollection, String uiMode, WalletOptionsParam walletOptions }) async
    test('test postCheckoutSessions', () async {
      // TODO
    });

    // Update a Checkout Session
    //
    // <p>Updates a Checkout Session object.</p>  <p>Related guide: <a href=\"/payments/checkout/dynamic-updates\">Dynamically update Checkout</a></p>
    //
    //Future<CheckoutSession> postCheckoutSessionsSession(String session, { CollectedInformationParams collectedInformation, List<String> expand, PostAccountsRequestMetadata metadata, PostCheckoutSessionsSessionRequestShippingOptions shippingOptions }) async
    test('test postCheckoutSessionsSession', () async {
      // TODO
    });

    // Expire a Checkout Session
    //
    // <p>A Checkout Session can be expired when it is in one of these statuses: <code>open</code> </p>  <p>After it expires, a customer can’t complete a Checkout Session and customers loading the Checkout Session see a message saying the Checkout Session is expired.</p>
    //
    //Future<CheckoutSession> postCheckoutSessionsSessionExpire(String session, { List<String> expand }) async
    test('test postCheckoutSessionsSessionExpire', () async {
      // TODO
    });

    // Create an order
    //
    // <p>Creates a Climate order object for a given Climate product. The order will be processed immediately after creation and payment will be deducted your Stripe balance.</p>
    //
    //Future<ClimateOrder> postClimateOrders(String product, { int amount, BeneficiaryParams beneficiary, String currency, List<String> expand, Map<String, String> metadata, double metricTons }) async
    test('test postClimateOrders', () async {
      // TODO
    });

    // Update an order
    //
    // <p>Updates the specified order by setting the values of the parameters passed.</p>
    //
    //Future<ClimateOrder> postClimateOrdersOrder(String order, { PostClimateOrdersOrderRequestBeneficiary beneficiary, List<String> expand, Map<String, String> metadata }) async
    test('test postClimateOrdersOrder', () async {
      // TODO
    });

    // Cancel an order
    //
    // <p>Cancels a Climate order. You can cancel an order within 24 hours of creation. Stripe refunds the reservation <code>amount_subtotal</code>, but not the <code>amount_fees</code> for user-triggered cancellations. Frontier might cancel reservations if suppliers fail to deliver. If Frontier cancels the reservation, Stripe provides 90 days advance notice and refunds the <code>amount_total</code>.</p>
    //
    //Future<ClimateOrder> postClimateOrdersOrderCancel(String order, { List<String> expand }) async
    test('test postClimateOrdersOrderCancel', () async {
      // TODO
    });

    // Create a coupon
    //
    // <p>You can create coupons easily via the <a href=\"https://dashboard.stripe.com/coupons\">coupon management</a> page of the Stripe dashboard. Coupon creation is also accessible via the API if you need to create coupons on the fly.</p>  <p>A coupon has either a <code>percent_off</code> or an <code>amount_off</code> and <code>currency</code>. If you set an <code>amount_off</code>, that amount will be subtracted from any invoice’s subtotal. For example, an invoice with a subtotal of <currency>100</currency> will have a final total of <currency>0</currency> if a coupon with an <code>amount_off</code> of <amount>200</amount> is applied to it and an invoice with a subtotal of <currency>300</currency> will have a final total of <currency>100</currency> if a coupon with an <code>amount_off</code> of <amount>200</amount> is applied to it.</p>
    //
    //Future<Coupon> postCoupons({ int amountOff, AppliesToParams appliesTo, String currency, Map<String, CurrencyOption2> currencyOptions, String duration, int durationInMonths, List<String> expand, String id, int maxRedemptions, PostAccountsRequestMetadata metadata, String name, num percentOff, int redeemBy }) async
    test('test postCoupons', () async {
      // TODO
    });

    // Update a coupon
    //
    // <p>Updates the metadata of a coupon. Other coupon details (currency, duration, amount_off) are, by design, not editable.</p>
    //
    //Future<Coupon> postCouponsCoupon(String coupon, { Map<String, CurrencyOption2> currencyOptions, List<String> expand, PostAccountsRequestMetadata metadata, String name }) async
    test('test postCouponsCoupon', () async {
      // TODO
    });

    // Create a credit note
    //
    // <p>Issue a credit note to adjust the amount of a finalized invoice. A credit note will first reduce the invoice’s <code>amount_remaining</code> (and <code>amount_due</code>), but not below zero. This amount is indicated by the credit note’s <code>pre_payment_amount</code>. The excess amount is indicated by <code>post_payment_amount</code>, and it can result in any combination of the following:</p>  <ul> <li>Refunds: create a new refund (using <code>refund_amount</code>) or link existing refunds (using <code>refunds</code>).</li> <li>Customer balance credit: credit the customer’s balance (using <code>credit_amount</code>) which will be automatically applied to their next invoice when it’s finalized.</li> <li>Outside of Stripe credit: record the amount that is or will be credited outside of Stripe (using <code>out_of_band_amount</code>).</li> </ul>  <p>The sum of refunds, customer balance credits, and outside of Stripe credits must equal the <code>post_payment_amount</code>.</p>  <p>You may issue multiple credit notes for an invoice. Each credit note may increment the invoice’s <code>pre_payment_credit_notes_amount</code>, <code>post_payment_credit_notes_amount</code>, or both, depending on the invoice’s <code>amount_remaining</code> at the time of credit note creation.</p>
    //
    //Future<CreditNote> postCreditNotes(String invoice, { int amount, int creditAmount, int effectiveAt, String emailType, List<String> expand, List<CreditNoteLineItemParams> lines, String memo, Map<String, String> metadata, int outOfBandAmount, String reason, int refundAmount, List<CreditNoteRefundParams> refunds, CreditNoteShippingCost shippingCost }) async
    test('test postCreditNotes', () async {
      // TODO
    });

    // Update a credit note
    //
    // <p>Updates an existing credit note.</p>
    //
    //Future<CreditNote> postCreditNotesId(String id, { List<String> expand, String memo, Map<String, String> metadata }) async
    test('test postCreditNotesId', () async {
      // TODO
    });

    // Void a credit note
    //
    // <p>Marks a credit note as void. Learn more about <a href=\"/docs/billing/invoices/credit-notes#voiding\">voiding credit notes</a>.</p>
    //
    //Future<CreditNote> postCreditNotesIdVoid(String id, { List<String> expand }) async
    test('test postCreditNotesIdVoid', () async {
      // TODO
    });

    // Create a Customer Session
    //
    // <p>Creates a Customer Session object that includes a single-use client secret that you can use on your front-end to grant client-side API access for certain customer resources.</p>
    //
    //Future<CustomerSession> postCustomerSessions(Components components, String customer, { List<String> expand }) async
    test('test postCustomerSessions', () async {
      // TODO
    });

    // Create a customer
    //
    // <p>Creates a new customer object.</p>
    //
    //Future<Customer> postCustomers({ PostCustomersRequestAddress address, int balance, CashBalanceParam cashBalance, String description, String email, List<String> expand, String invoicePrefix, CustomerParam invoiceSettings, PostAccountsRequestMetadata metadata, String name, int nextInvoiceSequence, String paymentMethod, String phone, List<String> preferredLocales, PostCustomersRequestShipping shipping, String source_, SharedTaxCreateParam tax, String taxExempt, List<DataParams> taxIdData, String testClock }) async
    test('test postCustomers', () async {
      // TODO
    });

    // Update a customer
    //
    // <p>Updates the specified customer by setting the values of the parameters passed. Any parameters not provided will be left unchanged. For example, if you pass the <strong>source</strong> parameter, that becomes the customer’s active source (e.g., a card) to be used for all charges in the future. When you update a customer to a new valid card source by passing the <strong>source</strong> parameter: for each of the customer’s current subscriptions, if the subscription bills automatically and is in the <code>past_due</code> state, then the latest open invoice for the subscription with automatic collection enabled will be retried. This retry will not count as an automatic retry, and will not affect the next regularly scheduled payment for the invoice. Changing the <strong>default_source</strong> for a customer will not trigger this behavior.</p>  <p>This request accepts mostly the same arguments as the customer creation call.</p>
    //
    //Future<Customer> postCustomersCustomer(String customer, { PostCustomersRequestAddress address, int balance, PostCustomersCustomerRequestBankAccount bankAccount, PostChargesRequestCard card, CashBalanceParam cashBalance, String defaultAlipayAccount, String defaultBankAccount, String defaultCard, String defaultSource, String description, String email, List<String> expand, String invoicePrefix, CustomerParam invoiceSettings, PostAccountsRequestMetadata metadata, String name, int nextInvoiceSequence, String phone, List<String> preferredLocales, PostCustomersRequestShipping shipping, String source_, SharedTaxUpdateParam tax, String taxExempt }) async
    test('test postCustomersCustomer', () async {
      // TODO
    });

    // Create a customer balance transaction
    //
    // <p>Creates an immutable transaction that updates the customer’s credit <a href=\"/docs/billing/customer/balance\">balance</a>.</p>
    //
    //Future<CustomerBalanceTransaction> postCustomersCustomerBalanceTransactions(String customer, int amount, String currency, { String description, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postCustomersCustomerBalanceTransactions', () async {
      // TODO
    });

    // Update a customer credit balance transaction
    //
    // <p>Most credit balance transaction fields are immutable, but you may update its <code>description</code> and <code>metadata</code>.</p>
    //
    //Future<CustomerBalanceTransaction> postCustomersCustomerBalanceTransactionsTransaction(String customer, String transaction, { String description, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postCustomersCustomerBalanceTransactionsTransaction', () async {
      // TODO
    });

    // Create a card
    //
    // <p>When you create a new credit card, you must specify a customer or recipient on which to create it.</p>  <p>If the card’s owner has no default card, then the new card will become the default. However, if the owner already has a default, then it will not change. To change the default, you should <a href=\"/docs/api#update_customer\">update the customer</a> to have a new <code>default_source</code>.</p>
    //
    //Future<PaymentSource> postCustomersCustomerBankAccounts(String customer, { String alipayAccount, PostCustomersCustomerRequestBankAccount bankAccount, PostChargesRequestCard card, List<String> expand, Map<String, String> metadata, String source_ }) async
    test('test postCustomersCustomerBankAccounts', () async {
      // TODO
    });

    // <p>Update a specified source for a given customer.</p>
    //
    //Future<PostCustomersCustomerBankAccountsId200Response> postCustomersCustomerBankAccountsId(String customer, String id, { String accountHolderName, String accountHolderType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name, Owner owner }) async
    test('test postCustomersCustomerBankAccountsId', () async {
      // TODO
    });

    // Verify a bank account
    //
    // <p>Verify a specified bank account for a given customer.</p>
    //
    //Future<BankAccount> postCustomersCustomerBankAccountsIdVerify(String customer, String id, { List<int> amounts, List<String> expand }) async
    test('test postCustomersCustomerBankAccountsIdVerify', () async {
      // TODO
    });

    // Create a card
    //
    // <p>When you create a new credit card, you must specify a customer or recipient on which to create it.</p>  <p>If the card’s owner has no default card, then the new card will become the default. However, if the owner already has a default, then it will not change. To change the default, you should <a href=\"/docs/api#update_customer\">update the customer</a> to have a new <code>default_source</code>.</p>
    //
    //Future<PaymentSource> postCustomersCustomerCards(String customer, { String alipayAccount, PostCustomersCustomerRequestBankAccount bankAccount, PostChargesRequestCard card, List<String> expand, Map<String, String> metadata, String source_ }) async
    test('test postCustomersCustomerCards', () async {
      // TODO
    });

    // <p>Update a specified source for a given customer.</p>
    //
    //Future<PostCustomersCustomerBankAccountsId200Response> postCustomersCustomerCardsId(String customer, String id, { String accountHolderName, String accountHolderType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name, Owner owner }) async
    test('test postCustomersCustomerCardsId', () async {
      // TODO
    });

    // Update a cash balance's settings
    //
    // <p>Changes the settings on a customer’s cash balance.</p>
    //
    //Future<CashBalance> postCustomersCustomerCashBalance(String customer, { List<String> expand, BalanceSettingsParam1 settings }) async
    test('test postCustomersCustomerCashBalance', () async {
      // TODO
    });

    // Create or retrieve funding instructions for a customer cash balance
    //
    // <p>Retrieve funding instructions for a customer cash balance. If funding instructions do not yet exist for the customer, new funding instructions will be created. If funding instructions have already been created for a given customer, the same funding instructions will be retrieved. In other words, we will return the same funding instructions each time.</p>
    //
    //Future<FundingInstructions> postCustomersCustomerFundingInstructions(String customer, BankTransferParams bankTransfer, String currency, String fundingType, { List<String> expand }) async
    test('test postCustomersCustomerFundingInstructions', () async {
      // TODO
    });

    // Create a card
    //
    // <p>When you create a new credit card, you must specify a customer or recipient on which to create it.</p>  <p>If the card’s owner has no default card, then the new card will become the default. However, if the owner already has a default, then it will not change. To change the default, you should <a href=\"/docs/api#update_customer\">update the customer</a> to have a new <code>default_source</code>.</p>
    //
    //Future<PaymentSource> postCustomersCustomerSources(String customer, { String alipayAccount, PostCustomersCustomerRequestBankAccount bankAccount, PostChargesRequestCard card, List<String> expand, Map<String, String> metadata, String source_ }) async
    test('test postCustomersCustomerSources', () async {
      // TODO
    });

    // <p>Update a specified source for a given customer.</p>
    //
    //Future<PostCustomersCustomerBankAccountsId200Response> postCustomersCustomerSourcesId(String customer, String id, { String accountHolderName, String accountHolderType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name, Owner owner }) async
    test('test postCustomersCustomerSourcesId', () async {
      // TODO
    });

    // Verify a bank account
    //
    // <p>Verify a specified bank account for a given customer.</p>
    //
    //Future<BankAccount> postCustomersCustomerSourcesIdVerify(String customer, String id, { List<int> amounts, List<String> expand }) async
    test('test postCustomersCustomerSourcesIdVerify', () async {
      // TODO
    });

    // Create a subscription
    //
    // <p>Creates a new subscription on an existing customer.</p>
    //
    //Future<Subscription> postCustomersCustomerSubscriptions(String customer, { List<AddInvoiceItemEntry> addInvoiceItems, PostCustomersCustomerSubscriptionsRequestApplicationFeePercent applicationFeePercent, AutomaticTaxConfig automaticTax, int backdateStartDate, int billingCycleAnchor, PostCustomersCustomerSubscriptionsRequestBillingThresholds billingThresholds, PostCustomersCustomerSubscriptionsRequestCancelAt cancelAt, bool cancelAtPeriodEnd, String collectionMethod, String currency, int daysUntilDue, String defaultPaymentMethod, String defaultSource, PostCustomersCustomerSubscriptionsRequestDefaultTaxRates defaultTaxRates, PostCustomersCustomerSubscriptionsRequestDiscounts discounts, List<String> expand, InvoiceSettingsParam invoiceSettings, List<SubscriptionItemCreateParams> items, PostAccountsRequestMetadata metadata, bool offSession, String paymentBehavior, PaymentSettings paymentSettings, PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval pendingInvoiceItemInterval, String prorationBehavior, TransferDataSpecs3 transferData, PostCustomersCustomerSubscriptionsRequestTrialEnd trialEnd, bool trialFromPlan, int trialPeriodDays, TrialSettingsConfig1 trialSettings }) async
    test('test postCustomersCustomerSubscriptions', () async {
      // TODO
    });

    // Update a subscription on a customer
    //
    // <p>Updates an existing subscription on a customer to match the specified parameters. When changing plans or quantities, we will optionally prorate the price we charge next month to make up for any price changes. To preview how the proration will be calculated, use the <a href=\"#upcoming_invoice\">upcoming invoice</a> endpoint.</p>
    //
    //Future<Subscription> postCustomersCustomerSubscriptionsSubscriptionExposedId(String customer, String subscriptionExposedId, { List<AddInvoiceItemEntry> addInvoiceItems, PostCustomersCustomerSubscriptionsRequestApplicationFeePercent applicationFeePercent, AutomaticTaxConfig1 automaticTax, String billingCycleAnchor, PostCustomersCustomerSubscriptionsRequestBillingThresholds billingThresholds, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt cancelAt, bool cancelAtPeriodEnd, CancellationDetailsParam cancellationDetails, String collectionMethod, int daysUntilDue, String defaultPaymentMethod, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource defaultSource, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates defaultTaxRates, PostCustomersCustomerSubscriptionsRequestDiscounts discounts, List<String> expand, InvoiceSettingsParam invoiceSettings, List<SubscriptionItemUpdateParams> items, PostAccountsRequestMetadata metadata, bool offSession, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection pauseCollection, String paymentBehavior, PaymentSettings paymentSettings, PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval pendingInvoiceItemInterval, String prorationBehavior, int prorationDate, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData transferData, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTrialEnd trialEnd, bool trialFromPlan, TrialSettingsConfig1 trialSettings }) async
    test('test postCustomersCustomerSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // Create a Customer tax ID
    //
    // <p>Creates a new <code>tax_id</code> object for a customer.</p>
    //
    //Future<TaxId> postCustomersCustomerTaxIds(String customer, String type, String value, { List<String> expand }) async
    test('test postCustomersCustomerTaxIds', () async {
      // TODO
    });

    // Update a dispute
    //
    // <p>When you get a dispute, contacting your customer is always the best first step. If that doesn’t work, you can submit evidence to help us resolve the dispute in your favor. You can do this in your <a href=\"https://dashboard.stripe.com/disputes\">dashboard</a>, but if you prefer, you can use the API to submit evidence programmatically.</p>  <p>Depending on your dispute type, different evidence fields will give you a better chance of winning your dispute. To figure out which evidence fields to provide, see our <a href=\"/docs/disputes/categories\">guide to dispute types</a>.</p>
    //
    //Future<Dispute> postDisputesDispute(String dispute, { DisputeEvidenceParams evidence, List<String> expand, PostAccountsRequestMetadata metadata, bool submit }) async
    test('test postDisputesDispute', () async {
      // TODO
    });

    // Close a dispute
    //
    // <p>Closing the dispute for a charge indicates that you do not have any evidence to submit and are essentially dismissing the dispute, acknowledging it as lost.</p>  <p>The status of the dispute will change from <code>needs_response</code> to <code>lost</code>. <em>Closing a dispute is irreversible</em>.</p>
    //
    //Future<Dispute> postDisputesDisputeClose(String dispute, { List<String> expand }) async
    test('test postDisputesDisputeClose', () async {
      // TODO
    });

    // Create a feature
    //
    // <p>Creates a feature</p>
    //
    //Future<EntitlementsFeature> postEntitlementsFeatures(String lookupKey, String name, { List<String> expand, Map<String, String> metadata }) async
    test('test postEntitlementsFeatures', () async {
      // TODO
    });

    // Updates a feature
    //
    // <p>Update a feature’s metadata or permanently deactivate it.</p>
    //
    //Future<EntitlementsFeature> postEntitlementsFeaturesId(String id, { bool active, List<String> expand, PostEntitlementsFeaturesIdRequestMetadata metadata, String name }) async
    test('test postEntitlementsFeaturesId', () async {
      // TODO
    });

    // Create an ephemeral key
    //
    // <p>Creates a short-lived API key for a given resource.</p>
    //
    //Future<EphemeralKey> postEphemeralKeys({ String customer, List<String> expand, String issuingCard, String nonce, String verificationSession }) async
    test('test postEphemeralKeys', () async {
      // TODO
    });

    // <p>Updates the metadata, account holder name, account holder type of a bank account belonging to a connected account and optionally sets it as the default for its currency. Other bank account details are not editable by design.</p>  <p>You can only update bank accounts when <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">account.controller.requirement_collection</a> is <code>application</code>, which includes <a href=\"/connect/custom-accounts\">Custom accounts</a>.</p>  <p>You can re-enable a disabled bank account by performing an update call without providing any arguments or changes.</p>
    //
    //Future<ExternalAccount> postExternalAccountsId(String id, { String accountHolderName, String accountHolderType, String accountType, String addressCity, String addressCountry, String addressLine1, String addressLine2, String addressState, String addressZip, bool defaultForCurrency, ExternalAccountDocumentsParam1 documents, String expMonth, String expYear, List<String> expand, PostAccountsRequestMetadata metadata, String name }) async
    test('test postExternalAccountsId', () async {
      // TODO
    });

    // Create a file link
    //
    // <p>Creates a new file link object.</p>
    //
    //Future<FileLink> postFileLinks(String file, { List<String> expand, int expiresAt, PostAccountsRequestMetadata metadata }) async
    test('test postFileLinks', () async {
      // TODO
    });

    // Update a file link
    //
    // <p>Updates an existing file link object. Expired links can no longer be updated.</p>
    //
    //Future<FileLink> postFileLinksLink(String link, { List<String> expand, PostFileLinksLinkRequestExpiresAt expiresAt, PostAccountsRequestMetadata metadata }) async
    test('test postFileLinksLink', () async {
      // TODO
    });

    // Create a file
    //
    // <p>To upload a file to Stripe, you need to send a request of type <code>multipart/form-data</code>. Include the file you want to upload in the request, and the parameters for creating a file.</p>  <p>All of Stripe’s officially supported Client libraries support sending <code>multipart/form-data</code>.</p>
    //
    //Future<MultipartFile> postFiles(MultipartFile file, String purpose, { List<String> expand, FileLinkCreationParams fileLinkData }) async
    test('test postFiles', () async {
      // TODO
    });

    // Disconnect an Account
    //
    // <p>Disables your access to a Financial Connections <code>Account</code>. You will no longer be able to access data associated with the account (e.g. balances, transactions).</p>
    //
    //Future<FinancialConnectionsAccount> postFinancialConnectionsAccountsAccountDisconnect(String account, { List<String> expand }) async
    test('test postFinancialConnectionsAccountsAccountDisconnect', () async {
      // TODO
    });

    // Refresh Account data
    //
    // <p>Refreshes the data associated with a Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> postFinancialConnectionsAccountsAccountRefresh(String account, List<String> features, { List<String> expand }) async
    test('test postFinancialConnectionsAccountsAccountRefresh', () async {
      // TODO
    });

    // Subscribe to data refreshes for an Account
    //
    // <p>Subscribes to periodic refreshes of data associated with a Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> postFinancialConnectionsAccountsAccountSubscribe(String account, List<String> features, { List<String> expand }) async
    test('test postFinancialConnectionsAccountsAccountSubscribe', () async {
      // TODO
    });

    // Unsubscribe from data refreshes for an Account
    //
    // <p>Unsubscribes from periodic refreshes of data associated with a Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> postFinancialConnectionsAccountsAccountUnsubscribe(String account, List<String> features, { List<String> expand }) async
    test('test postFinancialConnectionsAccountsAccountUnsubscribe', () async {
      // TODO
    });

    // Create a Session
    //
    // <p>To launch the Financial Connections authorization flow, create a <code>Session</code>. The session’s <code>client_secret</code> can be used to launch the flow using Stripe.js.</p>
    //
    //Future<FinancialConnectionsSession> postFinancialConnectionsSessions(AccountholderParams1 accountHolder, List<String> permissions, { List<String> expand, FiltersParams filters, List<String> prefetch, String returnUrl }) async
    test('test postFinancialConnectionsSessions', () async {
      // TODO
    });

    // Create a ForwardingRequest
    //
    // <p>Creates a ForwardingRequest object.</p>
    //
    //Future<ForwardingRequest> postForwardingRequests(String paymentMethod, List<String> replacements, String url, { List<String> expand, Map<String, String> metadata, RequestParam request }) async
    test('test postForwardingRequests', () async {
      // TODO
    });

    // Create a VerificationSession
    //
    // <p>Creates a VerificationSession object.</p>  <p>After the VerificationSession is created, display a verification modal using the session <code>client_secret</code> or send your users to the session’s <code>url</code>.</p>  <p>If your API key is in test mode, verification checks won’t actually process, though everything else will occur as if in live mode.</p>  <p>Related guide: <a href=\"/docs/identity/verify-identity-documents\">Verify your users’ identity documents</a></p>
    //
    //Future<IdentityVerificationSession> postIdentityVerificationSessions({ String clientReferenceId, List<String> expand, Map<String, String> metadata, SessionOptionsParam options, ProvidedDetailsParam providedDetails, String relatedCustomer, RelatedPersonParam relatedPerson, String returnUrl, String type, String verificationFlow }) async
    test('test postIdentityVerificationSessions', () async {
      // TODO
    });

    // Update a VerificationSession
    //
    // <p>Updates a VerificationSession object.</p>  <p>When the session status is <code>requires_input</code>, you can use this method to update the verification check and options.</p>
    //
    //Future<IdentityVerificationSession> postIdentityVerificationSessionsSession(String session, { List<String> expand, Map<String, String> metadata, SessionOptionsParam options, ProvidedDetailsParam providedDetails, String type }) async
    test('test postIdentityVerificationSessionsSession', () async {
      // TODO
    });

    // Cancel a VerificationSession
    //
    // <p>A VerificationSession object can be canceled when it is in <code>requires_input</code> <a href=\"/docs/identity/how-sessions-work\">status</a>.</p>  <p>Once canceled, future submission attempts are disabled. This cannot be undone. <a href=\"/docs/identity/verification-sessions#cancel\">Learn more</a>.</p>
    //
    //Future<IdentityVerificationSession> postIdentityVerificationSessionsSessionCancel(String session, { List<String> expand }) async
    test('test postIdentityVerificationSessionsSessionCancel', () async {
      // TODO
    });

    // Redact a VerificationSession
    //
    // <p>Redact a VerificationSession to remove all collected information from Stripe. This will redact the VerificationSession and all objects related to it, including VerificationReports, Events, request logs, etc.</p>  <p>A VerificationSession object can be redacted when it is in <code>requires_input</code> or <code>verified</code> <a href=\"/docs/identity/how-sessions-work\">status</a>. Redacting a VerificationSession in <code>requires_action</code> state will automatically cancel it.</p>  <p>The redaction process may take up to four days. When the redaction process is in progress, the VerificationSession’s <code>redaction.status</code> field will be set to <code>processing</code>; when the process is finished, it will change to <code>redacted</code> and an <code>identity.verification_session.redacted</code> event will be emitted.</p>  <p>Redaction is irreversible. Redacted objects are still accessible in the Stripe API, but all the fields that contain personal data will be replaced by the string <code>[redacted]</code> or a similar placeholder. The <code>metadata</code> field will also be erased. Redacted objects cannot be updated or used for any purpose.</p>  <p><a href=\"/docs/identity/verification-sessions#redact\">Learn more</a>.</p>
    //
    //Future<IdentityVerificationSession> postIdentityVerificationSessionsSessionRedact(String session, { List<String> expand }) async
    test('test postIdentityVerificationSessionsSessionRedact', () async {
      // TODO
    });

    // Archive an invoice rendering template
    //
    // <p>Updates the status of an invoice rendering template to ‘archived’ so no new Stripe objects (customers, invoices, etc.) can reference it. The template can also no longer be updated. However, if the template is already set on a Stripe object, it will continue to be applied on invoices generated by it.</p>
    //
    //Future<InvoiceRenderingTemplate> postInvoiceRenderingTemplatesTemplateArchive(String template, { List<String> expand }) async
    test('test postInvoiceRenderingTemplatesTemplateArchive', () async {
      // TODO
    });

    // Unarchive an invoice rendering template
    //
    // <p>Unarchive an invoice rendering template so it can be used on new Stripe objects again.</p>
    //
    //Future<InvoiceRenderingTemplate> postInvoiceRenderingTemplatesTemplateUnarchive(String template, { List<String> expand }) async
    test('test postInvoiceRenderingTemplatesTemplateUnarchive', () async {
      // TODO
    });

    // Create an invoice item
    //
    // <p>Creates an item to be added to a draft invoice (up to 250 items per invoice). If no invoice is specified, the item will be on the next invoice created for the customer specified.</p>
    //
    //Future<Invoiceitem> postInvoiceitems(String customer, { int amount, String currency, String description, bool discountable, PostInvoiceitemsRequestDiscounts discounts, List<String> expand, String invoice, PostAccountsRequestMetadata metadata, Period period, OneTimePriceData priceData, PricingParam pricing, int quantity, String subscription, String taxBehavior, PostInvoiceitemsRequestTaxCode taxCode, List<String> taxRates, double unitAmountDecimal }) async
    test('test postInvoiceitems', () async {
      // TODO
    });

    // Update an invoice item
    //
    // <p>Updates the amount or description of an invoice item on an upcoming invoice. Updating an invoice item is only possible before the invoice it’s attached to is closed.</p>
    //
    //Future<Invoiceitem> postInvoiceitemsInvoiceitem(String invoiceitem, { int amount, String description, bool discountable, PostInvoiceitemsInvoiceitemRequestDiscounts discounts, List<String> expand, PostAccountsRequestMetadata metadata, Period period, OneTimePriceData priceData, PricingParam pricing, int quantity, String taxBehavior, PostInvoiceitemsRequestTaxCode taxCode, PostInvoiceitemsInvoiceitemRequestTaxRates taxRates, double unitAmountDecimal }) async
    test('test postInvoiceitemsInvoiceitem', () async {
      // TODO
    });

    // Create an invoice
    //
    // <p>This endpoint creates a draft invoice for a given customer. The invoice remains a draft until you <a href=\"#finalize_invoice\">finalize</a> the invoice, which allows you to <a href=\"#pay_invoice\">pay</a> or <a href=\"#send_invoice\">send</a> the invoice to your customers.</p>
    //
    //Future<Invoice> postInvoices({ PostInvoicesRequestAccountTaxIds accountTaxIds, int applicationFeeAmount, bool autoAdvance, AutomaticTaxParam automaticTax, int automaticallyFinalizesAt, String collectionMethod, String currency, PostInvoicesRequestCustomFields customFields, String customer, int daysUntilDue, String defaultPaymentMethod, String defaultSource, List<String> defaultTaxRates, String description, PostInvoicesRequestDiscounts discounts, int dueDate, int effectiveAt, List<String> expand, String footer, FromInvoice fromInvoice, Param1 issuer, PostAccountsRequestMetadata metadata, String number, String onBehalfOf, PaymentSettings1 paymentSettings, String pendingInvoiceItemsBehavior, RenderingParam rendering, ShippingCost shippingCost, RecipientShippingWithOptionalFieldsAddress shippingDetails, String statementDescriptor, String subscription, TransferDataSpecs4 transferData }) async
    test('test postInvoices', () async {
      // TODO
    });

    // Create a preview invoice
    //
    // <p>At any time, you can preview the upcoming invoice for a subscription or subscription schedule. This will show you all the charges that are pending, including subscription renewal charges, invoice item charges, etc. It will also show you any discounts that are applicable to the invoice.</p>  <p>You can also preview the effects of creating or updating a subscription or subscription schedule, including a preview of any prorations that will take place. To ensure that the actual proration is calculated exactly the same as the previewed proration, you should pass the <code>subscription_details.proration_date</code> parameter when doing the actual subscription update.</p>  <p>The recommended way to get only the prorations being previewed on the invoice is to consider line items where <code>parent.subscription_item_details.proration</code> is <code>true</code>.</p>  <p>Note that when you are viewing an upcoming invoice, you are simply viewing a preview – the invoice has not yet been created. As such, the upcoming invoice will not show up in invoice listing calls, and you cannot use the API to pay or edit the invoice. If you want to change the amount that your customer will be billed, you can add, remove, or update pending invoice items, or update the customer’s discount.</p>  <p>Note: Currency conversion calculations use the latest exchange rates. Exchange rates may vary between the time of the preview and the time of the actual invoice creation. <a href=\"https://docs.stripe.com/currencies/conversions\">Learn more</a></p>
    //
    //Future<Invoice> postInvoicesCreatePreview({ AutomaticTaxParam1 automaticTax, String currency, String customer, CustomerDetailsParam customerDetails, PostInvoicesCreatePreviewRequestDiscounts discounts, List<String> expand, List<InvoiceItemPreviewParams> invoiceItems, Param1 issuer, PostInvoicesCreatePreviewRequestOnBehalfOf onBehalfOf, String previewMode, String schedule, ScheduleDetailsParams scheduleDetails, String subscription, SubscriptionDetailsParams subscriptionDetails }) async
    test('test postInvoicesCreatePreview', () async {
      // TODO
    });

    // Update an invoice
    //
    // <p>Draft invoices are fully editable. Once an invoice is <a href=\"/docs/billing/invoices/workflow#finalized\">finalized</a>, monetary values, as well as <code>collection_method</code>, become uneditable.</p>  <p>If you would like to stop the Stripe Billing engine from automatically finalizing, reattempting payments on, sending reminders for, or <a href=\"/docs/billing/invoices/reconciliation\">automatically reconciling</a> invoices, pass <code>auto_advance=false</code>.</p>
    //
    //Future<Invoice> postInvoicesInvoice(String invoice, { PostInvoicesRequestAccountTaxIds accountTaxIds, int applicationFeeAmount, bool autoAdvance, AutomaticTaxParam automaticTax, int automaticallyFinalizesAt, String collectionMethod, PostInvoicesInvoiceRequestCustomFields customFields, int daysUntilDue, String defaultPaymentMethod, PostInvoicesInvoiceRequestDefaultSource defaultSource, PostInvoicesInvoiceRequestDefaultTaxRates defaultTaxRates, String description, PostInvoicesInvoiceRequestDiscounts discounts, int dueDate, PostInvoicesInvoiceRequestEffectiveAt effectiveAt, List<String> expand, String footer, Param1 issuer, PostAccountsRequestMetadata metadata, PostInvoicesInvoiceRequestNumber number, PostInvoicesCreatePreviewRequestOnBehalfOf onBehalfOf, PaymentSettings1 paymentSettings, RenderingParam rendering, PostInvoicesInvoiceRequestShippingCost shippingCost, PostInvoicesInvoiceRequestShippingDetails shippingDetails, String statementDescriptor, PostInvoicesInvoiceRequestTransferData transferData }) async
    test('test postInvoicesInvoice', () async {
      // TODO
    });

    // Bulk add invoice line items
    //
    // <p>Adds multiple line items to an invoice. This is only possible when an invoice is still a draft.</p>
    //
    //Future<Invoice> postInvoicesInvoiceAddLines(String invoice, List<LinesDataParam> lines, { List<String> expand, PostAccountsRequestMetadata invoiceMetadata }) async
    test('test postInvoicesInvoiceAddLines', () async {
      // TODO
    });

    // Attach a payment to an Invoice
    //
    // <p>Attaches a PaymentIntent or an Out of Band Payment to the invoice, adding it to the list of <code>payments</code>.</p>  <p>For the PaymentIntent, when the PaymentIntent’s status changes to <code>succeeded</code>, the payment is credited to the invoice, increasing its <code>amount_paid</code>. When the invoice is fully paid, the invoice’s status becomes <code>paid</code>.</p>  <p>If the PaymentIntent’s status is already <code>succeeded</code> when it’s attached, it’s credited to the invoice immediately.</p>  <p>See: <a href=\"/docs/invoicing/partial-payments\">Partial payments</a> to learn more.</p>
    //
    //Future<Invoice> postInvoicesInvoiceAttachPayment(String invoice, { List<String> expand, String paymentIntent }) async
    test('test postInvoicesInvoiceAttachPayment', () async {
      // TODO
    });

    // Finalize an invoice
    //
    // <p>Stripe automatically finalizes drafts before sending and attempting payment on invoices. However, if you’d like to finalize a draft invoice manually, you can do so using this method.</p>
    //
    //Future<Invoice> postInvoicesInvoiceFinalize(String invoice, { bool autoAdvance, List<String> expand }) async
    test('test postInvoicesInvoiceFinalize', () async {
      // TODO
    });

    // Update an invoice's line item
    //
    // <p>Updates an invoice’s line item. Some fields, such as <code>tax_amounts</code>, only live on the invoice line item, so they can only be updated through this endpoint. Other fields, such as <code>amount</code>, live on both the invoice item and the invoice line item, so updates on this endpoint will propagate to the invoice item as well. Updating an invoice’s line item is only possible before the invoice is finalized.</p>
    //
    //Future<LineItem> postInvoicesInvoiceLinesLineItemId(String invoice, String lineItemId, { int amount, String description, bool discountable, PostInvoicesInvoiceLinesLineItemIdRequestDiscounts discounts, List<String> expand, PostInvoicesInvoiceLinesLineItemIdRequestMetadata metadata, Period period, OneTimePriceDataWithProductData1 priceData, PricingParam pricing, int quantity, PostInvoicesInvoiceLinesLineItemIdRequestTaxAmounts taxAmounts, PostInvoicesInvoiceLinesLineItemIdRequestTaxRates taxRates }) async
    test('test postInvoicesInvoiceLinesLineItemId', () async {
      // TODO
    });

    // Mark an invoice as uncollectible
    //
    // <p>Marking an invoice as uncollectible is useful for keeping track of bad debts that can be written off for accounting purposes.</p>
    //
    //Future<Invoice> postInvoicesInvoiceMarkUncollectible(String invoice, { List<String> expand }) async
    test('test postInvoicesInvoiceMarkUncollectible', () async {
      // TODO
    });

    // Pay an invoice
    //
    // <p>Stripe automatically creates and then attempts to collect payment on invoices for customers on subscriptions according to your <a href=\"https://dashboard.stripe.com/account/billing/automatic\">subscriptions settings</a>. However, if you’d like to attempt payment on an invoice out of the normal collection schedule or for some other reason, you can do so.</p>
    //
    //Future<Invoice> postInvoicesInvoicePay(String invoice, { List<String> expand, bool forgive, PostInvoicesInvoicePayRequestMandate mandate, bool offSession, bool paidOutOfBand, String paymentMethod, String source_ }) async
    test('test postInvoicesInvoicePay', () async {
      // TODO
    });

    // Bulk remove invoice line items
    //
    // <p>Removes multiple line items from an invoice. This is only possible when an invoice is still a draft.</p>
    //
    //Future<Invoice> postInvoicesInvoiceRemoveLines(String invoice, List<LinesDataParam1> lines, { List<String> expand, PostAccountsRequestMetadata invoiceMetadata }) async
    test('test postInvoicesInvoiceRemoveLines', () async {
      // TODO
    });

    // Send an invoice for manual payment
    //
    // <p>Stripe will automatically send invoices to customers according to your <a href=\"https://dashboard.stripe.com/account/billing/automatic\">subscriptions settings</a>. However, if you’d like to manually send an invoice to your customer out of the normal schedule, you can do so. When sending invoices that have already been paid, there will be no reference to the payment in the email.</p>  <p>Requests made in test-mode result in no emails being sent, despite sending an <code>invoice.sent</code> event.</p>
    //
    //Future<Invoice> postInvoicesInvoiceSend(String invoice, { List<String> expand }) async
    test('test postInvoicesInvoiceSend', () async {
      // TODO
    });

    // Bulk update invoice line items
    //
    // <p>Updates multiple line items on an invoice. This is only possible when an invoice is still a draft.</p>
    //
    //Future<Invoice> postInvoicesInvoiceUpdateLines(String invoice, List<LinesDataParam2> lines, { List<String> expand, PostInvoicesInvoiceLinesLineItemIdRequestMetadata invoiceMetadata }) async
    test('test postInvoicesInvoiceUpdateLines', () async {
      // TODO
    });

    // Void an invoice
    //
    // <p>Mark a finalized invoice as void. This cannot be undone. Voiding an invoice is similar to <a href=\"#delete_invoice\">deletion</a>, however it only applies to finalized invoices and maintains a papertrail where the invoice can still be found.</p>  <p>Consult with local regulations to determine whether and how an invoice might be amended, canceled, or voided in the jurisdiction you’re doing business in. You might need to <a href=\"#create_invoice\">issue another invoice</a> or <a href=\"#create_credit_note\">credit note</a> instead. Stripe recommends that you consult with your legal counsel for advice specific to your business.</p>
    //
    //Future<Invoice> postInvoicesInvoiceVoid(String invoice, { List<String> expand }) async
    test('test postInvoicesInvoiceVoid', () async {
      // TODO
    });

    // Update an authorization
    //
    // <p>Updates the specified Issuing <code>Authorization</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<IssuingAuthorization> postIssuingAuthorizationsAuthorization(String authorization, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingAuthorizationsAuthorization', () async {
      // TODO
    });

    // Approve an authorization
    //
    // <p>[Deprecated] Approves a pending Issuing <code>Authorization</code> object. This request should be made within the timeout window of the <a href=\"/docs/issuing/controls/real-time-authorizations\">real-time authorization</a> flow.  This method is deprecated. Instead, <a href=\"/docs/issuing/controls/real-time-authorizations#authorization-handling\">respond directly to the webhook request to approve an authorization</a>.</p>
    //
    //Future<IssuingAuthorization> postIssuingAuthorizationsAuthorizationApprove(String authorization, { int amount, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingAuthorizationsAuthorizationApprove', () async {
      // TODO
    });

    // Decline an authorization
    //
    // <p>[Deprecated] Declines a pending Issuing <code>Authorization</code> object. This request should be made within the timeout window of the <a href=\"/docs/issuing/controls/real-time-authorizations\">real time authorization</a> flow. This method is deprecated. Instead, <a href=\"/docs/issuing/controls/real-time-authorizations#authorization-handling\">respond directly to the webhook request to decline an authorization</a>.</p>
    //
    //Future<IssuingAuthorization> postIssuingAuthorizationsAuthorizationDecline(String authorization, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingAuthorizationsAuthorizationDecline', () async {
      // TODO
    });

    // Create a cardholder
    //
    // <p>Creates a new Issuing <code>Cardholder</code> object that can be issued cards.</p>
    //
    //Future<IssuingCardholder> postIssuingCardholders(BillingSpecs billing, String name, { CompanyParam company, String email, List<String> expand, IndividualParam individual, Map<String, String> metadata, String phoneNumber, List<String> preferredLocales, AuthorizationControlsParamV2 spendingControls, String status, String type }) async
    test('test postIssuingCardholders', () async {
      // TODO
    });

    // Update a cardholder
    //
    // <p>Updates the specified Issuing <code>Cardholder</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<IssuingCardholder> postIssuingCardholdersCardholder(String cardholder, { BillingSpecs billing, CompanyParam company, String email, List<String> expand, IndividualParam individual, Map<String, String> metadata, String phoneNumber, List<String> preferredLocales, AuthorizationControlsParamV2 spendingControls, String status }) async
    test('test postIssuingCardholdersCardholder', () async {
      // TODO
    });

    // Create a card
    //
    // <p>Creates an Issuing <code>Card</code> object.</p>
    //
    //Future<IssuingCard> postIssuingCards(String currency, String type, { String cardholder, List<String> expand, String financialAccount, Map<String, String> metadata, String personalizationDesign, EncryptedPinParam pin, String replacementFor, String replacementReason, PostIssuingCardsRequestSecondLine secondLine, ShippingSpecs shipping, AuthorizationControlsParam spendingControls, String status }) async
    test('test postIssuingCards', () async {
      // TODO
    });

    // Update a card
    //
    // <p>Updates the specified Issuing <code>Card</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<IssuingCard> postIssuingCardsCard(String card, { String cancellationReason, List<String> expand, PostAccountsRequestMetadata metadata, String personalizationDesign, EncryptedPinParam1 pin, ShippingSpecs1 shipping, AuthorizationControlsParam spendingControls, String status }) async
    test('test postIssuingCardsCard', () async {
      // TODO
    });

    // Create a dispute
    //
    // <p>Creates an Issuing <code>Dispute</code> object. Individual pieces of evidence within the <code>evidence</code> object are optional at this point. Stripe only validates that required evidence is present during submission. Refer to <a href=\"/docs/issuing/purchases/disputes#dispute-reasons-and-evidence\">Dispute reasons and evidence</a> for more details about evidence requirements.</p>
    //
    //Future<IssuingDispute> postIssuingDisputes({ int amount, EvidenceParam evidence, List<String> expand, Map<String, String> metadata, String transaction, TreasuryParam treasury }) async
    test('test postIssuingDisputes', () async {
      // TODO
    });

    // Update a dispute
    //
    // <p>Updates the specified Issuing <code>Dispute</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged. Properties on the <code>evidence</code> object can be unset by passing in an empty string.</p>
    //
    //Future<IssuingDispute> postIssuingDisputesDispute(String dispute, { int amount, EvidenceParam evidence, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingDisputesDispute', () async {
      // TODO
    });

    // Submit a dispute
    //
    // <p>Submits an Issuing <code>Dispute</code> to the card network. Stripe validates that all evidence fields required for the dispute’s reason are present. For more details, see <a href=\"/docs/issuing/purchases/disputes#dispute-reasons-and-evidence\">Dispute reasons and evidence</a>.</p>
    //
    //Future<IssuingDispute> postIssuingDisputesDisputeSubmit(String dispute, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingDisputesDisputeSubmit', () async {
      // TODO
    });

    // Create a personalization design
    //
    // <p>Creates a personalization design object.</p>
    //
    //Future<IssuingPersonalizationDesign> postIssuingPersonalizationDesigns(String physicalBundle, { String cardLogo, CarrierTextParam carrierText, List<String> expand, String lookupKey, Map<String, String> metadata, String name, PreferencesParam preferences, bool transferLookupKey }) async
    test('test postIssuingPersonalizationDesigns', () async {
      // TODO
    });

    // Update a personalization design
    //
    // <p>Updates a card personalization object.</p>
    //
    //Future<IssuingPersonalizationDesign> postIssuingPersonalizationDesignsPersonalizationDesign(String personalizationDesign, { PostIssuingPersonalizationDesignsPersonalizationDesignRequestCardLogo cardLogo, PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText carrierText, List<String> expand, PostIssuingPersonalizationDesignsPersonalizationDesignRequestLookupKey lookupKey, Map<String, String> metadata, PostIssuingPersonalizationDesignsPersonalizationDesignRequestName name, String physicalBundle, PreferencesParam preferences, bool transferLookupKey }) async
    test('test postIssuingPersonalizationDesignsPersonalizationDesign', () async {
      // TODO
    });

    // Update a settlement
    //
    // <p>Updates the specified Issuing <code>Settlement</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<IssuingSettlement> postIssuingSettlementsSettlement(String settlement, { List<String> expand, Map<String, String> metadata }) async
    test('test postIssuingSettlementsSettlement', () async {
      // TODO
    });

    // Update a token status
    //
    // <p>Attempts to update the specified Issuing <code>Token</code> object to the status specified.</p>
    //
    //Future<IssuingToken> postIssuingTokensToken(String token, String status, { List<String> expand }) async
    test('test postIssuingTokensToken', () async {
      // TODO
    });

    // Update a transaction
    //
    // <p>Updates the specified Issuing <code>Transaction</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<IssuingTransaction> postIssuingTransactionsTransaction(String transaction, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postIssuingTransactionsTransaction', () async {
      // TODO
    });

    // Create a Session
    //
    // <p>To launch the Financial Connections authorization flow, create a <code>Session</code>. The session’s <code>client_secret</code> can be used to launch the flow using Stripe.js.</p>
    //
    //Future<FinancialConnectionsSession> postLinkAccountSessions(AccountholderParams1 accountHolder, List<String> permissions, { List<String> expand, FiltersParams filters, List<String> prefetch, String returnUrl }) async
    test('test postLinkAccountSessions', () async {
      // TODO
    });

    // Disconnect an Account
    //
    // <p>Disables your access to a Financial Connections <code>Account</code>. You will no longer be able to access data associated with the account (e.g. balances, transactions).</p>
    //
    //Future<FinancialConnectionsAccount> postLinkedAccountsAccountDisconnect(String account, { List<String> expand }) async
    test('test postLinkedAccountsAccountDisconnect', () async {
      // TODO
    });

    // Refresh Account data
    //
    // <p>Refreshes the data associated with a Financial Connections <code>Account</code>.</p>
    //
    //Future<FinancialConnectionsAccount> postLinkedAccountsAccountRefresh(String account, List<String> features, { List<String> expand }) async
    test('test postLinkedAccountsAccountRefresh', () async {
      // TODO
    });

    // Create a PaymentIntent
    //
    // <p>Creates a PaymentIntent object.</p>  <p>After the PaymentIntent is created, attach a payment method and <a href=\"/docs/api/payment_intents/confirm\">confirm</a> to continue the payment. Learn more about <a href=\"/docs/payments/payment-intents\">the available payment flows with the Payment Intents API</a>.</p>  <p>When you use <code>confirm=true</code> during creation, it’s equivalent to creating and confirming the PaymentIntent in the same call. You can use any parameters available in the <a href=\"/docs/api/payment_intents/confirm\">confirm API</a> when you supply <code>confirm=true</code>.</p>
    //
    //Future<PaymentIntent> postPaymentIntents(int amount, String currency, { int applicationFeeAmount, AutomaticPaymentMethodsParam automaticPaymentMethods, String captureMethod, bool confirm, String confirmationMethod, String confirmationToken, String customer, String description, bool errorOnRequiresAction, List<String> expand, String mandate, PostPaymentIntentsRequestMandateData mandateData, Map<String, String> metadata, PostPaymentIntentsRequestOffSession offSession, String onBehalfOf, String paymentMethod, String paymentMethodConfiguration, PaymentMethodDataParams paymentMethodData, PaymentMethodOptionsParam19 paymentMethodOptions, List<String> paymentMethodTypes, RadarOptionsWithHiddenOptions2 radarOptions, String receiptEmail, String returnUrl, String setupFutureUsage, OptionalFieldsShipping1 shipping, String statementDescriptor, String statementDescriptorSuffix, TransferDataCreationParams transferData, String transferGroup, bool useStripeSdk }) async
    test('test postPaymentIntents', () async {
      // TODO
    });

    // Update a PaymentIntent
    //
    // <p>Updates properties on a PaymentIntent object without confirming.</p>  <p>Depending on which properties you update, you might need to confirm the PaymentIntent again. For example, updating the <code>payment_method</code> always requires you to confirm the PaymentIntent again. If you prefer to update and confirm at the same time, we recommend updating properties through the <a href=\"/docs/api/payment_intents/confirm\">confirm API</a> instead.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntent(String intent, { int amount, PostPaymentIntentsIntentRequestApplicationFeeAmount applicationFeeAmount, String captureMethod, String currency, String customer, String description, List<String> expand, PostAccountsRequestMetadata metadata, String paymentMethod, String paymentMethodConfiguration, PaymentMethodDataParams paymentMethodData, PaymentMethodOptionsParam35 paymentMethodOptions, List<String> paymentMethodTypes, PostPaymentIntentsIntentRequestReceiptEmail receiptEmail, String setupFutureUsage, PostPaymentIntentsIntentRequestShipping shipping, String statementDescriptor, String statementDescriptorSuffix, TransferDataUpdateParams transferData, String transferGroup }) async
    test('test postPaymentIntentsIntent', () async {
      // TODO
    });

    // Reconcile a customer_balance PaymentIntent
    //
    // <p>Manually reconcile the remaining amount for a <code>customer_balance</code> PaymentIntent.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentApplyCustomerBalance(String intent, { int amount, String currency, List<String> expand }) async
    test('test postPaymentIntentsIntentApplyCustomerBalance', () async {
      // TODO
    });

    // Cancel a PaymentIntent
    //
    // <p>You can cancel a PaymentIntent object when it’s in one of these statuses: <code>requires_payment_method</code>, <code>requires_capture</code>, <code>requires_confirmation</code>, <code>requires_action</code> or, <a href=\"/docs/payments/intents\">in rare cases</a>, <code>processing</code>. </p>  <p>After it’s canceled, no additional charges are made by the PaymentIntent and any operations on the PaymentIntent fail with an error. For PaymentIntents with a <code>status</code> of <code>requires_capture</code>, the remaining <code>amount_capturable</code> is automatically refunded. </p>  <p>You can’t cancel the PaymentIntent for a Checkout Session. <a href=\"/docs/api/checkout/sessions/expire\">Expire the Checkout Session</a> instead.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentCancel(String intent, { String cancellationReason, List<String> expand }) async
    test('test postPaymentIntentsIntentCancel', () async {
      // TODO
    });

    // Capture a PaymentIntent
    //
    // <p>Capture the funds of an existing uncaptured PaymentIntent when its status is <code>requires_capture</code>.</p>  <p>Uncaptured PaymentIntents are cancelled a set number of days (7 by default) after their creation.</p>  <p>Learn more about <a href=\"/docs/payments/capture-later\">separate authorization and capture</a>.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentCapture(String intent, { int amountToCapture, int applicationFeeAmount, List<String> expand, bool finalCapture, PostAccountsRequestMetadata metadata, String statementDescriptor, String statementDescriptorSuffix, TransferDataCaptureParams transferData }) async
    test('test postPaymentIntentsIntentCapture', () async {
      // TODO
    });

    // Confirm a PaymentIntent
    //
    // <p>Confirm that your customer intends to pay with current or provided payment method. Upon confirmation, the PaymentIntent will attempt to initiate a payment.</p>  <p>If the selected payment method requires additional authentication steps, the PaymentIntent will transition to the <code>requires_action</code> status and suggest additional actions via <code>next_action</code>. If payment fails, the PaymentIntent transitions to the <code>requires_payment_method</code> status or the <code>canceled</code> status if the confirmation limit is reached. If payment succeeds, the PaymentIntent will transition to the <code>succeeded</code> status (or <code>requires_capture</code>, if <code>capture_method</code> is set to <code>manual</code>).</p>  <p>If the <code>confirmation_method</code> is <code>automatic</code>, payment may be attempted using our <a href=\"/docs/stripe-js/reference#stripe-handle-card-payment\">client SDKs</a> and the PaymentIntent’s <a href=\"#payment_intent_object-client_secret\">client_secret</a>. After <code>next_action</code>s are handled by the client, no additional confirmation is required to complete the payment.</p>  <p>If the <code>confirmation_method</code> is <code>manual</code>, all payment attempts must be initiated using a secret key.</p>  <p>If any actions are required for the payment, the PaymentIntent will return to the <code>requires_confirmation</code> state after those actions are completed. Your server needs to then explicitly re-confirm the PaymentIntent to initiate the next payment attempt.</p>  <p>There is a variable upper limit on how many times a PaymentIntent can be confirmed. After this limit is reached, any further calls to this endpoint will transition the PaymentIntent to the <code>canceled</code> state.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentConfirm(String intent, { String captureMethod, String clientSecret, String confirmationToken, bool errorOnRequiresAction, List<String> expand, String mandate, PostPaymentIntentsIntentConfirmRequestMandateData mandateData, PostPaymentIntentsIntentConfirmRequestOffSession offSession, String paymentMethod, PaymentMethodDataParams paymentMethodData, PaymentMethodOptionsParam19 paymentMethodOptions, List<String> paymentMethodTypes, RadarOptionsWithHiddenOptions2 radarOptions, PostPaymentIntentsIntentRequestReceiptEmail receiptEmail, String returnUrl, String setupFutureUsage, PostPaymentIntentsIntentRequestShipping shipping, bool useStripeSdk }) async
    test('test postPaymentIntentsIntentConfirm', () async {
      // TODO
    });

    // Increment an authorization
    //
    // <p>Perform an incremental authorization on an eligible <a href=\"/docs/api/payment_intents/object\">PaymentIntent</a>. To be eligible, the PaymentIntent’s status must be <code>requires_capture</code> and <a href=\"/docs/api/charges/object#charge_object-payment_method_details-card_present-incremental_authorization_supported\">incremental_authorization_supported</a> must be <code>true</code>.</p>  <p>Incremental authorizations attempt to increase the authorized amount on your customer’s card to the new, higher <code>amount</code> provided. Similar to the initial authorization, incremental authorizations can be declined. A single PaymentIntent can call this endpoint multiple times to further increase the authorized amount.</p>  <p>If the incremental authorization succeeds, the PaymentIntent object returns with the updated <a href=\"/docs/api/payment_intents/object#payment_intent_object-amount\">amount</a>. If the incremental authorization fails, a <a href=\"/docs/error-codes#card-declined\">card_declined</a> error returns, and no other fields on the PaymentIntent or Charge update. The PaymentIntent object remains capturable for the previously authorized amount.</p>  <p>Each PaymentIntent can have a maximum of 10 incremental authorization attempts, including declines. After it’s captured, a PaymentIntent can no longer be incremented.</p>  <p>Learn more about <a href=\"/docs/terminal/features/incremental-authorizations\">incremental authorizations</a>.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentIncrementAuthorization(String intent, int amount, { int applicationFeeAmount, String description, List<String> expand, Map<String, String> metadata, String statementDescriptor, TransferDataUpdateParams1 transferData }) async
    test('test postPaymentIntentsIntentIncrementAuthorization', () async {
      // TODO
    });

    // Verify microdeposits on a PaymentIntent
    //
    // <p>Verifies microdeposits on a PaymentIntent object.</p>
    //
    //Future<PaymentIntent> postPaymentIntentsIntentVerifyMicrodeposits(String intent, { List<int> amounts, String clientSecret, String descriptorCode, List<String> expand }) async
    test('test postPaymentIntentsIntentVerifyMicrodeposits', () async {
      // TODO
    });

    // Create a payment link
    //
    // <p>Creates a payment link.</p>
    //
    //Future<PaymentLink> postPaymentLinks(List<LineItemsCreateParams> lineItems, { AfterCompletionParams afterCompletion, bool allowPromotionCodes, int applicationFeeAmount, num applicationFeePercent, AutomaticTaxParams1 automaticTax, String billingAddressCollection, ConsentCollectionParams1 consentCollection, String currency, List<CustomFieldParam> customFields, CustomTextParam customText, String customerCreation, List<String> expand, String inactiveMessage, InvoiceCreationCreateParams invoiceCreation, Map<String, String> metadata, String onBehalfOf, List<OptionalItemParams> optionalItems, PaymentIntentDataParams1 paymentIntentData, String paymentMethodCollection, List<String> paymentMethodTypes, PhoneNumberCollectionParams1 phoneNumberCollection, RestrictionsParams restrictions, ShippingAddressCollectionParams1 shippingAddressCollection, List<ShippingOptionParams1> shippingOptions, String submitType, SubscriptionDataParams1 subscriptionData, TaxIdCollectionParams taxIdCollection, TransferDataParams1 transferData }) async
    test('test postPaymentLinks', () async {
      // TODO
    });

    // Update a payment link
    //
    // <p>Updates a payment link.</p>
    //
    //Future<PaymentLink> postPaymentLinksPaymentLink(String paymentLink, { bool active, AfterCompletionParams afterCompletion, bool allowPromotionCodes, AutomaticTaxParams1 automaticTax, String billingAddressCollection, PostPaymentLinksPaymentLinkRequestCustomFields customFields, CustomTextParam customText, String customerCreation, List<String> expand, PostPaymentLinksPaymentLinkRequestInactiveMessage inactiveMessage, InvoiceCreationUpdateParams invoiceCreation, List<LineItemsUpdateParams> lineItems, Map<String, String> metadata, PaymentIntentDataUpdateParams paymentIntentData, String paymentMethodCollection, PostPaymentLinksPaymentLinkRequestPaymentMethodTypes paymentMethodTypes, PhoneNumberCollectionParams1 phoneNumberCollection, PostPaymentLinksPaymentLinkRequestRestrictions restrictions, PostPaymentLinksPaymentLinkRequestShippingAddressCollection shippingAddressCollection, String submitType, SubscriptionDataUpdateParams subscriptionData, TaxIdCollectionParams taxIdCollection }) async
    test('test postPaymentLinksPaymentLink', () async {
      // TODO
    });

    // Create a payment method configuration
    //
    // <p>Creates a payment method configuration</p>
    //
    //Future<PaymentMethodConfiguration> postPaymentMethodConfigurations({ PaymentMethodParam2 acssDebit, PaymentMethodParam3 affirm, PaymentMethodParam4 afterpayClearpay, PaymentMethodParam5 alipay, PaymentMethodParam6 alma, PaymentMethodParam7 amazonPay, PaymentMethodParam8 applePay, PaymentMethodParam9 applePayLater, PaymentMethodParam10 auBecsDebit, PaymentMethodParam11 bacsDebit, PaymentMethodParam12 bancontact, PaymentMethodParam13 billie, PaymentMethodParam14 blik, PaymentMethodParam15 boleto, PaymentMethodParam16 card, PaymentMethodParam17 cartesBancaires, PaymentMethodParam18 cashapp, PaymentMethodParam19 customerBalance, PaymentMethodParam20 eps, List<String> expand, PaymentMethodParam21 fpx, PaymentMethodParam22 giropay, PaymentMethodParam23 googlePay, PaymentMethodParam24 grabpay, PaymentMethodParam25 ideal, PaymentMethodParam26 jcb, PaymentMethodParam27 kakaoPay, PaymentMethodParam28 klarna, PaymentMethodParam29 konbini, PaymentMethodParam30 krCard, PaymentMethodParam31 link, PaymentMethodParam32 mobilepay, PaymentMethodParam33 multibanco, String name, PaymentMethodParam34 naverPay, PaymentMethodParam35 nzBankAccount, PaymentMethodParam36 oxxo, PaymentMethodParam37 p24, String parent, PaymentMethodParam38 payByBank, PaymentMethodParam39 payco, PaymentMethodParam40 paynow, PaymentMethodParam41 paypal, PaymentMethodParam42 pix, PaymentMethodParam43 promptpay, PaymentMethodParam44 revolutPay, PaymentMethodParam45 samsungPay, PaymentMethodParam46 satispay, PaymentMethodParam47 sepaDebit, PaymentMethodParam48 sofort, PaymentMethodParam49 swish, PaymentMethodParam50 twint, PaymentMethodParam51 usBankAccount, PaymentMethodParam52 wechatPay, PaymentMethodParam53 zip }) async
    test('test postPaymentMethodConfigurations', () async {
      // TODO
    });

    // Update payment method configuration
    //
    // <p>Update payment method configuration</p>
    //
    //Future<PaymentMethodConfiguration> postPaymentMethodConfigurationsConfiguration(String configuration, { PaymentMethodParam2 acssDebit, bool active, PaymentMethodParam3 affirm, PaymentMethodParam4 afterpayClearpay, PaymentMethodParam5 alipay, PaymentMethodParam6 alma, PaymentMethodParam7 amazonPay, PaymentMethodParam8 applePay, PaymentMethodParam9 applePayLater, PaymentMethodParam10 auBecsDebit, PaymentMethodParam11 bacsDebit, PaymentMethodParam12 bancontact, PaymentMethodParam13 billie, PaymentMethodParam14 blik, PaymentMethodParam15 boleto, PaymentMethodParam16 card, PaymentMethodParam17 cartesBancaires, PaymentMethodParam18 cashapp, PaymentMethodParam19 customerBalance, PaymentMethodParam20 eps, List<String> expand, PaymentMethodParam21 fpx, PaymentMethodParam22 giropay, PaymentMethodParam23 googlePay, PaymentMethodParam24 grabpay, PaymentMethodParam25 ideal, PaymentMethodParam26 jcb, PaymentMethodParam27 kakaoPay, PaymentMethodParam28 klarna, PaymentMethodParam29 konbini, PaymentMethodParam30 krCard, PaymentMethodParam31 link, PaymentMethodParam32 mobilepay, PaymentMethodParam33 multibanco, String name, PaymentMethodParam34 naverPay, PaymentMethodParam35 nzBankAccount, PaymentMethodParam36 oxxo, PaymentMethodParam37 p24, PaymentMethodParam38 payByBank, PaymentMethodParam39 payco, PaymentMethodParam40 paynow, PaymentMethodParam41 paypal, PaymentMethodParam42 pix, PaymentMethodParam43 promptpay, PaymentMethodParam44 revolutPay, PaymentMethodParam45 samsungPay, PaymentMethodParam46 satispay, PaymentMethodParam47 sepaDebit, PaymentMethodParam48 sofort, PaymentMethodParam49 swish, PaymentMethodParam50 twint, PaymentMethodParam51 usBankAccount, PaymentMethodParam52 wechatPay, PaymentMethodParam53 zip }) async
    test('test postPaymentMethodConfigurationsConfiguration', () async {
      // TODO
    });

    // Create a payment method domain
    //
    // <p>Creates a payment method domain.</p>
    //
    //Future<PaymentMethodDomain> postPaymentMethodDomains(String domainName, { bool enabled, List<String> expand }) async
    test('test postPaymentMethodDomains', () async {
      // TODO
    });

    // Update a payment method domain
    //
    // <p>Updates an existing payment method domain.</p>
    //
    //Future<PaymentMethodDomain> postPaymentMethodDomainsPaymentMethodDomain(String paymentMethodDomain, { bool enabled, List<String> expand }) async
    test('test postPaymentMethodDomainsPaymentMethodDomain', () async {
      // TODO
    });

    // Validate an existing payment method domain
    //
    // <p>Some payment methods might require additional steps to register a domain. If the requirements weren’t satisfied when the domain was created, the payment method will be inactive on the domain. The payment method doesn’t appear in Elements or Embedded Checkout for this domain until it is active.</p>  <p>To activate a payment method on an existing payment method domain, complete the required registration steps specific to the payment method, and then validate the payment method domain with this endpoint.</p>  <p>Related guides: <a href=\"/docs/payments/payment-methods/pmd-registration\">Payment method domains</a>.</p>
    //
    //Future<PaymentMethodDomain> postPaymentMethodDomainsPaymentMethodDomainValidate(String paymentMethodDomain, { List<String> expand }) async
    test('test postPaymentMethodDomainsPaymentMethodDomainValidate', () async {
      // TODO
    });

    // Shares a PaymentMethod
    //
    // <p>Creates a PaymentMethod object. Read the <a href=\"/docs/stripe-js/reference#stripe-create-payment-method\">Stripe.js reference</a> to learn how to create PaymentMethods via Stripe.js.</p>  <p>Instead of creating a PaymentMethod directly, we recommend using the <a href=\"/docs/payments/accept-a-payment\">PaymentIntents</a> API to accept a payment immediately or the <a href=\"/docs/payments/save-and-reuse\">SetupIntent</a> API to collect payment method details ahead of a future payment.</p>
    //
    //Future<PaymentMethod> postPaymentMethods({ PaymentMethodParam54 acssDebit, Object affirm, Object afterpayClearpay, Object alipay, String allowRedisplay, Object alma, Object amazonPay, Param14 auBecsDebit, Param15 bacsDebit, Object bancontact, Object billie, BillingDetailsInnerParams1 billingDetails, Object blik, Param16 boleto, PostPaymentMethodsRequestCard card, Object cashapp, Object crypto, String customer, Object customerBalance, Param17 eps, List<String> expand, Param18 fpx, Object giropay, Object grabpay, Param19 ideal, Object interacPresent, Object kakaoPay, Param20 klarna, Object konbini, Object krCard, Object link, Map<String, String> metadata, Object mobilepay, Object multibanco, Param21 naverPay, Param22 nzBankAccount, Object oxxo, Param23 p24, Object payByBank, Object payco, String paymentMethod, Object paynow, Object paypal, Object pix, Object promptpay, RadarOptionsWithHiddenOptions radarOptions, Object revolutPay, Object samsungPay, Object satispay, Param24 sepaDebit, Param25 sofort, Object swish, Object twint, String type, PaymentMethodParam55 usBankAccount, Object wechatPay, Object zip }) async
    test('test postPaymentMethods', () async {
      // TODO
    });

    // Update a PaymentMethod
    //
    // <p>Updates a PaymentMethod object. A PaymentMethod must be attached to a customer to be updated.</p>
    //
    //Future<PaymentMethod> postPaymentMethodsPaymentMethod(String paymentMethod, { String allowRedisplay, BillingDetailsInnerParams1 billingDetails, UpdateApiParam card, List<String> expand, Object link, PostAccountsRequestMetadata metadata, Object payByBank, UpdateParam usBankAccount }) async
    test('test postPaymentMethodsPaymentMethod', () async {
      // TODO
    });

    // Attach a PaymentMethod to a Customer
    //
    // <p>Attaches a PaymentMethod object to a Customer.</p>  <p>To attach a new PaymentMethod to a customer for future payments, we recommend you use a <a href=\"/docs/api/setup_intents\">SetupIntent</a> or a PaymentIntent with <a href=\"/docs/api/payment_intents/create#create_payment_intent-setup_future_usage\">setup_future_usage</a>. These approaches will perform any necessary steps to set up the PaymentMethod for future payments. Using the <code>/v1/payment_methods/:id/attach</code> endpoint without first using a SetupIntent or PaymentIntent with <code>setup_future_usage</code> does not optimize the PaymentMethod for future use, which makes later declines and payment friction more likely. See <a href=\"/docs/payments/payment-intents#future-usage\">Optimizing cards for future payments</a> for more information about setting up future payments.</p>  <p>To use this PaymentMethod as the default for invoice or subscription payments, set <a href=\"/docs/api/customers/update#update_customer-invoice_settings-default_payment_method\"><code>invoice_settings.default_payment_method</code></a>, on the Customer to the PaymentMethod’s ID.</p>
    //
    //Future<PaymentMethod> postPaymentMethodsPaymentMethodAttach(String paymentMethod, String customer, { List<String> expand }) async
    test('test postPaymentMethodsPaymentMethodAttach', () async {
      // TODO
    });

    // Detach a PaymentMethod from a Customer
    //
    // <p>Detaches a PaymentMethod object from a Customer. After a PaymentMethod is detached, it can no longer be used for a payment or re-attached to a Customer.</p>
    //
    //Future<PaymentMethod> postPaymentMethodsPaymentMethodDetach(String paymentMethod, { List<String> expand }) async
    test('test postPaymentMethodsPaymentMethodDetach', () async {
      // TODO
    });

    // Create a payout
    //
    // <p>To send funds to your own bank account, create a new payout object. Your <a href=\"#balance\">Stripe balance</a> must cover the payout amount. If it doesn’t, you receive an “Insufficient Funds” error.</p>  <p>If your API key is in test mode, money won’t actually be sent, though every other action occurs as if you’re in live mode.</p>  <p>If you create a manual payout on a Stripe account that uses multiple payment source types, you need to specify the source type balance that the payout draws from. The <a href=\"#balance_object\">balance object</a> details available and pending amounts by source type.</p>
    //
    //Future<Payout> postPayouts(int amount, String currency, { String description, String destination, List<String> expand, Map<String, String> metadata, String method, String sourceType, String statementDescriptor }) async
    test('test postPayouts', () async {
      // TODO
    });

    // Update a payout
    //
    // <p>Updates the specified payout by setting the values of the parameters you pass. We don’t change parameters that you don’t provide. This request only accepts the metadata as arguments.</p>
    //
    //Future<Payout> postPayoutsPayout(String payout, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postPayoutsPayout', () async {
      // TODO
    });

    // Cancel a payout
    //
    // <p>You can cancel a previously created payout if its status is <code>pending</code>. Stripe refunds the funds to your available balance. You can’t cancel automatic Stripe payouts.</p>
    //
    //Future<Payout> postPayoutsPayoutCancel(String payout, { List<String> expand }) async
    test('test postPayoutsPayoutCancel', () async {
      // TODO
    });

    // Reverse a payout
    //
    // <p>Reverses a payout by debiting the destination bank account. At this time, you can only reverse payouts for connected accounts to US bank accounts. If the payout is manual and in the <code>pending</code> status, use <code>/v1/payouts/:id/cancel</code> instead.</p>  <p>By requesting a reversal through <code>/v1/payouts/:id/reverse</code>, you confirm that the authorized signatory of the selected bank account authorizes the debit on the bank account and that no other authorization is required.</p>
    //
    //Future<Payout> postPayoutsPayoutReverse(String payout, { List<String> expand, Map<String, String> metadata }) async
    test('test postPayoutsPayoutReverse', () async {
      // TODO
    });

    // Create a plan
    //
    // <p>You can now model subscriptions more flexibly using the <a href=\"#prices\">Prices API</a>. It replaces the Plans API and is backwards compatible to simplify your migration.</p>
    //
    //Future<Plan> postPlans(String currency, String interval, { bool active, int amount, double amountDecimal, String billingScheme, List<String> expand, String id, int intervalCount, PostAccountsRequestMetadata metadata, String meter, String nickname, PostPlansRequestProduct product, List<Tier> tiers, String tiersMode, TransformUsageParam transformUsage, int trialPeriodDays, String usageType }) async
    test('test postPlans', () async {
      // TODO
    });

    // Update a plan
    //
    // <p>Updates the specified plan by setting the values of the parameters passed. Any parameters not provided are left unchanged. By design, you cannot change a plan’s ID, amount, currency, or billing cycle.</p>
    //
    //Future<Plan> postPlansPlan(String plan, { bool active, List<String> expand, PostAccountsRequestMetadata metadata, String nickname, String product, int trialPeriodDays }) async
    test('test postPlansPlan', () async {
      // TODO
    });

    // Create a price
    //
    // <p>Creates a new <a href=\"https://docs.stripe.com/api/prices\">Price</a> for an existing <a href=\"https://docs.stripe.com/api/products\">Product</a>. The Price can be recurring or one-time.</p>
    //
    //Future<Price> postPrices(String currency, { bool active, String billingScheme, Map<String, CurrencyOption3> currencyOptions, CustomUnitAmount2 customUnitAmount, List<String> expand, String lookupKey, Map<String, String> metadata, String nickname, String product, InlineProductParams1 productData, Recurring1 recurring, String taxBehavior, List<Tier> tiers, String tiersMode, bool transferLookupKey, TransformUsageParam transformQuantity, int unitAmount, double unitAmountDecimal }) async
    test('test postPrices', () async {
      // TODO
    });

    // Update a price
    //
    // <p>Updates the specified price by setting the values of the parameters passed. Any parameters not provided are left unchanged.</p>
    //
    //Future<Price> postPricesPrice(String price, { bool active, PostPricesPriceRequestCurrencyOptions currencyOptions, List<String> expand, String lookupKey, PostAccountsRequestMetadata metadata, String nickname, String taxBehavior, bool transferLookupKey }) async
    test('test postPricesPrice', () async {
      // TODO
    });

    // Create a product
    //
    // <p>Creates a new product object.</p>
    //
    //Future<Product> postProducts(String name, { bool active, PriceDataWithoutProductWithMetadata defaultPriceData, String description, List<String> expand, String id, List<String> images, List<Features> marketingFeatures, Map<String, String> metadata, PackageDimensionsSpecs packageDimensions, bool shippable, String statementDescriptor, String taxCode, String unitLabel, String url }) async
    test('test postProducts', () async {
      // TODO
    });

    // Update a product
    //
    // <p>Updates the specific product by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<Product> postProductsId(String id, { bool active, String defaultPrice, PostProductsIdRequestDescription description, List<String> expand, PostProductsIdRequestImages images, PostProductsIdRequestMarketingFeatures marketingFeatures, PostAccountsRequestMetadata metadata, String name, PostProductsIdRequestPackageDimensions packageDimensions, bool shippable, String statementDescriptor, PostInvoiceitemsRequestTaxCode taxCode, PostProductsIdRequestUnitLabel unitLabel, PostProductsIdRequestUrl url }) async
    test('test postProductsId', () async {
      // TODO
    });

    // Attach a feature to a product
    //
    // <p>Creates a product_feature, which represents a feature attachment to a product</p>
    //
    //Future<ProductFeature> postProductsProductFeatures(String product, String entitlementFeature, { List<String> expand }) async
    test('test postProductsProductFeatures', () async {
      // TODO
    });

    // Create a promotion code
    //
    // <p>A promotion code points to a coupon. You can optionally restrict the code to a specific customer, redemption limit, and expiration date.</p>
    //
    //Future<PromotionCode> postPromotionCodes(String coupon, { bool active, String code, String customer, List<String> expand, int expiresAt, int maxRedemptions, Map<String, String> metadata, RestrictionsParams2 restrictions }) async
    test('test postPromotionCodes', () async {
      // TODO
    });

    // Update a promotion code
    //
    // <p>Updates the specified promotion code by setting the values of the parameters passed. Most fields are, by design, not editable.</p>
    //
    //Future<PromotionCode> postPromotionCodesPromotionCode(String promotionCode, { bool active, List<String> expand, PostAccountsRequestMetadata metadata, RestrictionsParams3 restrictions }) async
    test('test postPromotionCodesPromotionCode', () async {
      // TODO
    });

    // Create a quote
    //
    // <p>A quote models prices and services for a customer. Default options for <code>header</code>, <code>description</code>, <code>footer</code>, and <code>expires_at</code> can be set in the dashboard via the <a href=\"https://dashboard.stripe.com/settings/billing/quote\">quote template</a>.</p>
    //
    //Future<Quote> postQuotes({ PostQuotesRequestApplicationFeeAmount applicationFeeAmount, PostQuotesRequestApplicationFeePercent applicationFeePercent, AutomaticTaxParam2 automaticTax, String collectionMethod, String customer, PostQuotesRequestDefaultTaxRates defaultTaxRates, PostQuotesRequestDescription description, PostQuotesRequestDiscounts discounts, List<String> expand, int expiresAt, PostQuotesRequestFooter footer, FromQuoteParams fromQuote, PostQuotesRequestHeader header, QuoteParam invoiceSettings, List<LineItemCreateParams> lineItems, Map<String, String> metadata, PostQuotesRequestOnBehalfOf onBehalfOf, SubscriptionDataCreateParams subscriptionData, String testClock, PostQuotesRequestTransferData transferData }) async
    test('test postQuotes', () async {
      // TODO
    });

    // Update a quote
    //
    // <p>A quote models prices and services for a customer.</p>
    //
    //Future<Quote> postQuotesQuote(String quote, { PostQuotesRequestApplicationFeeAmount applicationFeeAmount, PostQuotesRequestApplicationFeePercent applicationFeePercent, AutomaticTaxParam2 automaticTax, String collectionMethod, String customer, PostQuotesRequestDefaultTaxRates defaultTaxRates, PostQuotesQuoteRequestDescription description, PostQuotesRequestDiscounts discounts, List<String> expand, int expiresAt, PostQuotesQuoteRequestFooter footer, PostQuotesQuoteRequestHeader header, QuoteParam invoiceSettings, List<LineItemUpdateParams> lineItems, Map<String, String> metadata, PostQuotesRequestOnBehalfOf onBehalfOf, SubscriptionDataUpdateParams1 subscriptionData, PostQuotesRequestTransferData transferData }) async
    test('test postQuotesQuote', () async {
      // TODO
    });

    // Accept a quote
    //
    // <p>Accepts the specified quote.</p>
    //
    //Future<Quote> postQuotesQuoteAccept(String quote, { List<String> expand }) async
    test('test postQuotesQuoteAccept', () async {
      // TODO
    });

    // Cancel a quote
    //
    // <p>Cancels the quote.</p>
    //
    //Future<Quote> postQuotesQuoteCancel(String quote, { List<String> expand }) async
    test('test postQuotesQuoteCancel', () async {
      // TODO
    });

    // Finalize a quote
    //
    // <p>Finalizes the quote.</p>
    //
    //Future<Quote> postQuotesQuoteFinalize(String quote, { List<String> expand, int expiresAt }) async
    test('test postQuotesQuoteFinalize', () async {
      // TODO
    });

    // Create a value list item
    //
    // <p>Creates a new <code>ValueListItem</code> object, which is added to the specified parent value list.</p>
    //
    //Future<RadarValueListItem> postRadarValueListItems(String value, String valueList, { List<String> expand }) async
    test('test postRadarValueListItems', () async {
      // TODO
    });

    // Create a value list
    //
    // <p>Creates a new <code>ValueList</code> object, which can then be referenced in rules.</p>
    //
    //Future<RadarValueList> postRadarValueLists(String alias, String name, { List<String> expand, String itemType, Map<String, String> metadata }) async
    test('test postRadarValueLists', () async {
      // TODO
    });

    // Update a value list
    //
    // <p>Updates a <code>ValueList</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged. Note that <code>item_type</code> is immutable.</p>
    //
    //Future<RadarValueList> postRadarValueListsValueList(String valueList, { String alias, List<String> expand, Map<String, String> metadata, String name }) async
    test('test postRadarValueListsValueList', () async {
      // TODO
    });

    // Create customer balance refund
    //
    // <p>When you create a new refund, you must specify a Charge or a PaymentIntent object on which to create it.</p>  <p>Creating a new refund will refund a charge that has previously been created but not yet refunded. Funds will be refunded to the credit or debit card that was originally charged.</p>  <p>You can optionally refund only part of a charge. You can do so multiple times, until the entire charge has been refunded.</p>  <p>Once entirely refunded, a charge can’t be refunded again. This method will raise an error when called on an already-refunded charge, or when trying to refund more money than is left on a charge.</p>
    //
    //Future<Refund> postRefunds({ int amount, String charge, String currency, String customer, List<String> expand, String instructionsEmail, PostAccountsRequestMetadata metadata, String origin, String paymentIntent, String reason, bool refundApplicationFee, bool reverseTransfer }) async
    test('test postRefunds', () async {
      // TODO
    });

    // Update a refund
    //
    // <p>Updates the refund that you specify by setting the values of the passed parameters. Any parameters that you don’t provide remain unchanged.</p>  <p>This request only accepts <code>metadata</code> as an argument.</p>
    //
    //Future<Refund> postRefundsRefund(String refund, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postRefundsRefund', () async {
      // TODO
    });

    // Cancel a refund
    //
    // <p>Cancels a refund with a status of <code>requires_action</code>.</p>  <p>You can’t cancel refunds in other states. Only refunds for payment methods that require customer action can enter the <code>requires_action</code> state.</p>
    //
    //Future<Refund> postRefundsRefundCancel(String refund, { List<String> expand }) async
    test('test postRefundsRefundCancel', () async {
      // TODO
    });

    // Create a Report Run
    //
    // <p>Creates a new object and begin running the report. (Certain report types require a <a href=\"https://stripe.com/docs/keys#test-live-modes\">live-mode API key</a>.)</p>
    //
    //Future<ReportingReportRun> postReportingReportRuns(String reportType, { List<String> expand, RunParameterSpecs parameters }) async
    test('test postReportingReportRuns', () async {
      // TODO
    });

    // Approve a review
    //
    // <p>Approves a <code>Review</code> object, closing it and removing it from the list of reviews.</p>
    //
    //Future<Review> postReviewsReviewApprove(String review, { List<String> expand }) async
    test('test postReviewsReviewApprove', () async {
      // TODO
    });

    // Create a SetupIntent
    //
    // <p>Creates a SetupIntent object.</p>  <p>After you create the SetupIntent, attach a payment method and <a href=\"/docs/api/setup_intents/confirm\">confirm</a> it to collect any required permissions to charge the payment method later.</p>
    //
    //Future<SetupIntent> postSetupIntents({ bool attachToSelf, AutomaticPaymentMethodsParam1 automaticPaymentMethods, bool confirm, String confirmationToken, String customer, String description, List<String> expand, List<String> flowDirections, PostSetupIntentsRequestMandateData mandateData, Map<String, String> metadata, String onBehalfOf, String paymentMethod, String paymentMethodConfiguration, PaymentMethodDataParams1 paymentMethodData, PaymentMethodOptionsParam36 paymentMethodOptions, List<String> paymentMethodTypes, String returnUrl, SetupIntentSingleUseParams singleUse, String usage, bool useStripeSdk }) async
    test('test postSetupIntents', () async {
      // TODO
    });

    // Update a SetupIntent
    //
    // <p>Updates a SetupIntent object.</p>
    //
    //Future<SetupIntent> postSetupIntentsIntent(String intent, { bool attachToSelf, String customer, String description, List<String> expand, List<String> flowDirections, PostAccountsRequestMetadata metadata, String paymentMethod, String paymentMethodConfiguration, PaymentMethodDataParams1 paymentMethodData, PaymentMethodOptionsParam36 paymentMethodOptions, List<String> paymentMethodTypes }) async
    test('test postSetupIntentsIntent', () async {
      // TODO
    });

    // Cancel a SetupIntent
    //
    // <p>You can cancel a SetupIntent object when it’s in one of these statuses: <code>requires_payment_method</code>, <code>requires_confirmation</code>, or <code>requires_action</code>. </p>  <p>After you cancel it, setup is abandoned and any operations on the SetupIntent fail with an error. You can’t cancel the SetupIntent for a Checkout Session. <a href=\"/docs/api/checkout/sessions/expire\">Expire the Checkout Session</a> instead.</p>
    //
    //Future<SetupIntent> postSetupIntentsIntentCancel(String intent, { String cancellationReason, List<String> expand }) async
    test('test postSetupIntentsIntentCancel', () async {
      // TODO
    });

    // Confirm a SetupIntent
    //
    // <p>Confirm that your customer intends to set up the current or provided payment method. For example, you would confirm a SetupIntent when a customer hits the “Save” button on a payment method management page on your website.</p>  <p>If the selected payment method does not require any additional steps from the customer, the SetupIntent will transition to the <code>succeeded</code> status.</p>  <p>Otherwise, it will transition to the <code>requires_action</code> status and suggest additional actions via <code>next_action</code>. If setup fails, the SetupIntent will transition to the <code>requires_payment_method</code> status or the <code>canceled</code> status if the confirmation limit is reached.</p>
    //
    //Future<SetupIntent> postSetupIntentsIntentConfirm(String intent, { String clientSecret, String confirmationToken, List<String> expand, PostPaymentIntentsIntentConfirmRequestMandateData mandateData, String paymentMethod, PaymentMethodDataParams1 paymentMethodData, PaymentMethodOptionsParam36 paymentMethodOptions, String returnUrl, bool useStripeSdk }) async
    test('test postSetupIntentsIntentConfirm', () async {
      // TODO
    });

    // Verify microdeposits on a SetupIntent
    //
    // <p>Verifies microdeposits on a SetupIntent object.</p>
    //
    //Future<SetupIntent> postSetupIntentsIntentVerifyMicrodeposits(String intent, { List<int> amounts, String clientSecret, String descriptorCode, List<String> expand }) async
    test('test postSetupIntentsIntentVerifyMicrodeposits', () async {
      // TODO
    });

    // Create a shipping rate
    //
    // <p>Creates a new shipping rate object.</p>
    //
    //Future<ShippingRate> postShippingRates(String displayName, { DeliveryEstimate1 deliveryEstimate, List<String> expand, FixedAmount1 fixedAmount, Map<String, String> metadata, String taxBehavior, String taxCode, String type }) async
    test('test postShippingRates', () async {
      // TODO
    });

    // Update a shipping rate
    //
    // <p>Updates an existing shipping rate object.</p>
    //
    //Future<ShippingRate> postShippingRatesShippingRateToken(String shippingRateToken, { bool active, List<String> expand, FixedAmountUpdate fixedAmount, PostAccountsRequestMetadata metadata, String taxBehavior }) async
    test('test postShippingRatesShippingRateToken', () async {
      // TODO
    });

    // Update an existing Sigma Query
    //
    // <p>Update an existing Sigma query that previously exists</p>
    //
    //Future<SigmaSigmaApiQuery> postSigmaSavedQueriesId(String id, { List<String> expand, String name, String sql }) async
    test('test postSigmaSavedQueriesId', () async {
      // TODO
    });

    // Shares a source
    //
    // <p>Creates a new source object.</p>
    //
    //Future<ModelSource> postSources({ int amount, String currency, String customer, List<String> expand, String flow, MandateParams mandate, Map<String, String> metadata, String originalSource, Owner1 owner, ReceiverParams receiver, RedirectParams redirect, ShallowOrderSpecs sourceOrder, String statementDescriptor, String token, String type, String usage }) async
    test('test postSources', () async {
      // TODO
    });

    // Update a source
    //
    // <p>Updates the specified source by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>  <p>This request accepts the <code>metadata</code> and <code>owner</code> as arguments. It is also possible to update type specific information for selected payment methods. Please refer to our <a href=\"/docs/sources\">payment method guides</a> for more detail.</p>
    //
    //Future<ModelSource> postSourcesSource(String source_, { int amount, List<String> expand, MandateParams mandate, PostAccountsRequestMetadata metadata, Owner1 owner, OrderParams sourceOrder }) async
    test('test postSourcesSource', () async {
      // TODO
    });

    // <p>Verify a given source.</p>
    //
    //Future<ModelSource> postSourcesSourceVerify(String source_, List<String> values, { List<String> expand }) async
    test('test postSourcesSourceVerify', () async {
      // TODO
    });

    // Create a subscription item
    //
    // <p>Adds a new item to an existing subscription. No existing items will be changed or replaced.</p>
    //
    //Future<SubscriptionItem> postSubscriptionItems(String subscription, { PostSubscriptionItemsRequestBillingThresholds billingThresholds, PostSubscriptionItemsRequestDiscounts discounts, List<String> expand, Map<String, String> metadata, String paymentBehavior, String price, RecurringPriceData1 priceData, String prorationBehavior, int prorationDate, int quantity, PostSubscriptionItemsRequestTaxRates taxRates }) async
    test('test postSubscriptionItems', () async {
      // TODO
    });

    // Update a subscription item
    //
    // <p>Updates the plan or quantity of an item on a current subscription.</p>
    //
    //Future<SubscriptionItem> postSubscriptionItemsItem(String item, { PostSubscriptionItemsRequestBillingThresholds billingThresholds, PostSubscriptionItemsRequestDiscounts discounts, List<String> expand, PostAccountsRequestMetadata metadata, bool offSession, String paymentBehavior, String price, RecurringPriceData2 priceData, String prorationBehavior, int prorationDate, int quantity, PostSubscriptionItemsRequestTaxRates taxRates }) async
    test('test postSubscriptionItemsItem', () async {
      // TODO
    });

    // Create a schedule
    //
    // <p>Creates a new subscription schedule object. Each customer can have up to 500 active or scheduled subscriptions.</p>
    //
    //Future<SubscriptionSchedule> postSubscriptionSchedules({ BillingMode1 billingMode, String customer, DefaultSettingsParams defaultSettings, String endBehavior, List<String> expand, String fromSubscription, PostAccountsRequestMetadata metadata, List<PhaseConfigurationParams1> phases, PostSubscriptionSchedulesRequestStartDate startDate }) async
    test('test postSubscriptionSchedules', () async {
      // TODO
    });

    // Update a schedule
    //
    // <p>Updates an existing subscription schedule.</p>
    //
    //Future<SubscriptionSchedule> postSubscriptionSchedulesSchedule(String schedule, { DefaultSettingsParams defaultSettings, String endBehavior, List<String> expand, PostAccountsRequestMetadata metadata, List<PhaseConfigurationParams> phases, String prorationBehavior }) async
    test('test postSubscriptionSchedulesSchedule', () async {
      // TODO
    });

    // Cancel a schedule
    //
    // <p>Cancels a subscription schedule and its associated subscription immediately (if the subscription schedule has an active subscription). A subscription schedule can only be canceled if its status is <code>not_started</code> or <code>active</code>.</p>
    //
    //Future<SubscriptionSchedule> postSubscriptionSchedulesScheduleCancel(String schedule, { List<String> expand, bool invoiceNow, bool prorate }) async
    test('test postSubscriptionSchedulesScheduleCancel', () async {
      // TODO
    });

    // Release a schedule
    //
    // <p>Releases the subscription schedule immediately, which will stop scheduling of its phases, but leave any existing subscription in place. A schedule can only be released if its status is <code>not_started</code> or <code>active</code>. If the subscription schedule is currently associated with a subscription, releasing it will remove its <code>subscription</code> property and set the subscription’s ID to the <code>released_subscription</code> property.</p>
    //
    //Future<SubscriptionSchedule> postSubscriptionSchedulesScheduleRelease(String schedule, { List<String> expand, bool preserveCancelDate }) async
    test('test postSubscriptionSchedulesScheduleRelease', () async {
      // TODO
    });

    // Create a subscription
    //
    // <p>Creates a new subscription on an existing customer. Each customer can have up to 500 active or scheduled subscriptions.</p>  <p>When you create a subscription with <code>collection_method=charge_automatically</code>, the first invoice is finalized as part of the request. The <code>payment_behavior</code> parameter determines the exact behavior of the initial payment.</p>  <p>To start subscriptions where the first invoice always begins in a <code>draft</code> status, use <a href=\"/docs/billing/subscriptions/subscription-schedules#managing\">subscription schedules</a> instead. Schedules provide the flexibility to model more complex billing configurations that change over time.</p>
    //
    //Future<Subscription> postSubscriptions(String customer, { List<AddInvoiceItemEntry> addInvoiceItems, PostCustomersCustomerSubscriptionsRequestApplicationFeePercent applicationFeePercent, AutomaticTaxConfig automaticTax, int backdateStartDate, int billingCycleAnchor, BillingCycleAnchorConfigParam billingCycleAnchorConfig, BillingMode1 billingMode, PostCustomersCustomerSubscriptionsRequestBillingThresholds billingThresholds, PostCustomersCustomerSubscriptionsRequestCancelAt cancelAt, bool cancelAtPeriodEnd, String collectionMethod, String currency, int daysUntilDue, String defaultPaymentMethod, String defaultSource, PostCustomersCustomerSubscriptionsRequestDefaultTaxRates defaultTaxRates, String description, PostCustomersCustomerSubscriptionsRequestDiscounts discounts, List<String> expand, InvoiceSettingsParam invoiceSettings, List<SubscriptionItemCreateParams> items, PostAccountsRequestMetadata metadata, bool offSession, PostSubscriptionsRequestOnBehalfOf onBehalfOf, String paymentBehavior, PaymentSettings paymentSettings, PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval pendingInvoiceItemInterval, String prorationBehavior, TransferDataSpecs3 transferData, PostCustomersCustomerSubscriptionsRequestTrialEnd trialEnd, bool trialFromPlan, int trialPeriodDays, TrialSettingsConfig1 trialSettings }) async
    test('test postSubscriptions', () async {
      // TODO
    });

    // Update a subscription
    //
    // <p>Updates an existing subscription to match the specified parameters. When changing prices or quantities, we optionally prorate the price we charge next month to make up for any price changes. To preview how the proration is calculated, use the <a href=\"/docs/api/invoices/create_preview\">create preview</a> endpoint.</p>  <p>By default, we prorate subscription changes. For example, if a customer signs up on May 1 for a <currency>100</currency> price, they’ll be billed <currency>100</currency> immediately. If on May 15 they switch to a <currency>200</currency> price, then on June 1 they’ll be billed <currency>250</currency> (<currency>200</currency> for a renewal of her subscription, plus a <currency>50</currency> prorating adjustment for half of the previous month’s <currency>100</currency> difference). Similarly, a downgrade generates a credit that is applied to the next invoice. We also prorate when you make quantity changes.</p>  <p>Switching prices does not normally change the billing date or generate an immediate charge unless:</p>  <ul> <li>The billing interval is changed (for example, from monthly to yearly).</li> <li>The subscription moves from free to paid.</li> <li>A trial starts or ends.</li> </ul>  <p>In these cases, we apply a credit for the unused time on the previous price, immediately charge the customer using the new price, and reset the billing date. Learn about how <a href=\"/docs/billing/subscriptions/upgrade-downgrade#immediate-payment\">Stripe immediately attempts payment for subscription changes</a>.</p>  <p>If you want to charge for an upgrade immediately, pass <code>proration_behavior</code> as <code>always_invoice</code> to create prorations, automatically invoice the customer for those proration adjustments, and attempt to collect payment. If you pass <code>create_prorations</code>, the prorations are created but not automatically invoiced. If you want to bill the customer for the prorations before the subscription’s renewal date, you need to manually <a href=\"/docs/api/invoices/create\">invoice the customer</a>.</p>  <p>If you don’t want to prorate, set the <code>proration_behavior</code> option to <code>none</code>. With this option, the customer is billed <currency>100</currency> on May 1 and <currency>200</currency> on June 1. Similarly, if you set <code>proration_behavior</code> to <code>none</code> when switching between different billing intervals (for example, from monthly to yearly), we don’t generate any credits for the old subscription’s unused time. We still reset the billing date and bill immediately for the new subscription.</p>  <p>Updating the quantity on a subscription many times in an hour may result in <a href=\"/docs/rate-limits\">rate limiting</a>. If you need to bill for a frequently changing quantity, consider integrating <a href=\"/docs/billing/subscriptions/usage-based\">usage-based billing</a> instead.</p>
    //
    //Future<Subscription> postSubscriptionsSubscriptionExposedId(String subscriptionExposedId, { List<AddInvoiceItemEntry> addInvoiceItems, PostCustomersCustomerSubscriptionsRequestApplicationFeePercent applicationFeePercent, AutomaticTaxConfig1 automaticTax, String billingCycleAnchor, PostCustomersCustomerSubscriptionsRequestBillingThresholds billingThresholds, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestCancelAt cancelAt, bool cancelAtPeriodEnd, CancellationDetailsParam cancellationDetails, String collectionMethod, int daysUntilDue, String defaultPaymentMethod, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultSource defaultSource, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestDefaultTaxRates defaultTaxRates, PostSubscriptionsSubscriptionExposedIdRequestDescription description, PostCustomersCustomerSubscriptionsRequestDiscounts discounts, List<String> expand, InvoiceSettingsParam invoiceSettings, List<SubscriptionItemUpdateParams> items, PostAccountsRequestMetadata metadata, bool offSession, PostSubscriptionsRequestOnBehalfOf onBehalfOf, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestPauseCollection pauseCollection, String paymentBehavior, PaymentSettings paymentSettings, PostCustomersCustomerSubscriptionsRequestPendingInvoiceItemInterval pendingInvoiceItemInterval, String prorationBehavior, int prorationDate, PostCustomersCustomerSubscriptionsSubscriptionExposedIdRequestTransferData transferData, PostSubscriptionsSubscriptionExposedIdRequestTrialEnd trialEnd, bool trialFromPlan, TrialSettingsConfig1 trialSettings }) async
    test('test postSubscriptionsSubscriptionExposedId', () async {
      // TODO
    });

    // Migrate a subscription
    //
    // <p>Upgrade the billing_mode of an existing subscription.</p>
    //
    //Future<Subscription> postSubscriptionsSubscriptionMigrate(String subscription, BillingModeMigrate billingMode, { List<String> expand }) async
    test('test postSubscriptionsSubscriptionMigrate', () async {
      // TODO
    });

    // Resume a subscription
    //
    // <p>Initiates resumption of a paused subscription, optionally resetting the billing cycle anchor and creating prorations. If a resumption invoice is generated, it must be paid or marked uncollectible before the subscription will be unpaused. If payment succeeds the subscription will become <code>active</code>, and if payment fails the subscription will be <code>past_due</code>. The resumption invoice will void automatically if not paid by the expiration date.</p>
    //
    //Future<Subscription> postSubscriptionsSubscriptionResume(String subscription, { String billingCycleAnchor, List<String> expand, String prorationBehavior, int prorationDate }) async
    test('test postSubscriptionsSubscriptionResume', () async {
      // TODO
    });

    // Create a Tax Calculation
    //
    // <p>Calculates tax based on the input and returns a Tax <code>Calculation</code> object.</p>
    //
    //Future<TaxCalculation> postTaxCalculations(String currency, List<CalculationLineItem> lineItems, { String customer, CustomerDetails customerDetails, List<String> expand, ShipFromDetails shipFromDetails, ShippingCost2 shippingCost, int taxDate }) async
    test('test postTaxCalculations', () async {
      // TODO
    });

    // Create a tax ID
    //
    // <p>Creates a new account or customer <code>tax_id</code> object.</p>
    //
    //Future<TaxId> postTaxIds(String type, String value, { List<String> expand, OwnerParams1 owner }) async
    test('test postTaxIds', () async {
      // TODO
    });

    // Create a tax rate
    //
    // <p>Creates a new tax rate.</p>
    //
    //Future<TaxRate> postTaxRates(String displayName, bool inclusive, num percentage, { bool active, String country, String description, List<String> expand, String jurisdiction, Map<String, String> metadata, String state, String taxType }) async
    test('test postTaxRates', () async {
      // TODO
    });

    // Update a tax rate
    //
    // <p>Updates an existing tax rate.</p>
    //
    //Future<TaxRate> postTaxRatesTaxRate(String taxRate, { bool active, String country, String description, String displayName, List<String> expand, String jurisdiction, PostAccountsRequestMetadata metadata, String state, String taxType }) async
    test('test postTaxRatesTaxRate', () async {
      // TODO
    });

    // Create a registration
    //
    // <p>Creates a new Tax <code>Registration</code> object.</p>
    //
    //Future<TaxRegistration> postTaxRegistrations(PostTaxRegistrationsRequestActiveFrom activeFrom, String country, CountryOptions countryOptions, { List<String> expand, int expiresAt }) async
    test('test postTaxRegistrations', () async {
      // TODO
    });

    // Update a registration
    //
    // <p>Updates an existing Tax <code>Registration</code> object.</p>  <p>A registration cannot be deleted after it has been created. If you wish to end a registration you may do so by setting <code>expires_at</code>.</p>
    //
    //Future<TaxRegistration> postTaxRegistrationsId(String id, { PostTaxRegistrationsIdRequestActiveFrom activeFrom, List<String> expand, PostTaxRegistrationsIdRequestExpiresAt expiresAt }) async
    test('test postTaxRegistrationsId', () async {
      // TODO
    });

    // Update settings
    //
    // <p>Updates Tax <code>Settings</code> parameters used in tax calculations. All parameters are editable but none can be removed once set.</p>
    //
    //Future<TaxSettings> postTaxSettings({ DefaultsParam defaults, List<String> expand, HeadOfficeParam headOffice }) async
    test('test postTaxSettings', () async {
      // TODO
    });

    // Create a transaction from a calculation
    //
    // <p>Creates a Tax Transaction from a calculation, if that calculation hasn’t expired. Calculations expire after 90 days.</p>
    //
    //Future<TaxTransaction> postTaxTransactionsCreateFromCalculation(String calculation, String reference, { List<String> expand, Map<String, String> metadata, int postedAt }) async
    test('test postTaxTransactionsCreateFromCalculation', () async {
      // TODO
    });

    // Create a reversal transaction
    //
    // <p>Partially or fully reverses a previously created <code>Transaction</code>.</p>
    //
    //Future<TaxTransaction> postTaxTransactionsCreateReversal(String mode, String originalTransaction, String reference, { List<String> expand, int flatAmount, List<TransactionLineItemReversal> lineItems, Map<String, String> metadata, TransactionShippingCostReversal shippingCost }) async
    test('test postTaxTransactionsCreateReversal', () async {
      // TODO
    });

    // Create a Configuration
    //
    // <p>Creates a new <code>Configuration</code> object.</p>
    //
    //Future<TerminalConfiguration> postTerminalConfigurations({ BbposWisePose bbposWiseposE, List<String> expand, String name, PostTerminalConfigurationsRequestOffline offline, RebootWindow rebootWindow, StripeS700 stripeS700, PostTerminalConfigurationsRequestTipping tipping, VerifoneP400 verifoneP400, PostTerminalConfigurationsRequestWifi wifi }) async
    test('test postTerminalConfigurations', () async {
      // TODO
    });

    // Update a Configuration
    //
    // <p>Updates a new <code>Configuration</code> object.</p>
    //
    //Future<GetTerminalConfigurationsConfiguration200Response> postTerminalConfigurationsConfiguration(String configuration, { PostTerminalConfigurationsConfigurationRequestBbposWiseposE bbposWiseposE, List<String> expand, String name, PostTerminalConfigurationsRequestOffline offline, PostTerminalConfigurationsConfigurationRequestRebootWindow rebootWindow, PostTerminalConfigurationsConfigurationRequestStripeS700 stripeS700, PostTerminalConfigurationsRequestTipping tipping, PostTerminalConfigurationsConfigurationRequestVerifoneP400 verifoneP400, PostTerminalConfigurationsRequestWifi wifi }) async
    test('test postTerminalConfigurationsConfiguration', () async {
      // TODO
    });

    // Create a Connection Token
    //
    // <p>To connect to a reader the Stripe Terminal SDK needs to retrieve a short-lived connection token from Stripe, proxied through your server. On your backend, add an endpoint that creates and returns a connection token.</p>
    //
    //Future<TerminalConnectionToken> postTerminalConnectionTokens({ List<String> expand, String location }) async
    test('test postTerminalConnectionTokens', () async {
      // TODO
    });

    // Create a Location
    //
    // <p>Creates a new <code>Location</code> object. For further details, including which address fields are required in each country, see the <a href=\"/docs/terminal/fleet/locations\">Manage locations</a> guide.</p>
    //
    //Future<TerminalLocation> postTerminalLocations(CreateLocationAddressParam address, String displayName, { String configurationOverrides, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postTerminalLocations', () async {
      // TODO
    });

    // Update a Location
    //
    // <p>Updates a <code>Location</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<GetTerminalLocationsLocation200Response> postTerminalLocationsLocation(String location, { OptionalFieldsAddress1 address, PostTerminalLocationsLocationRequestConfigurationOverrides configurationOverrides, PostTerminalLocationsLocationRequestDisplayName displayName, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postTerminalLocationsLocation', () async {
      // TODO
    });

    // Create a Reader
    //
    // <p>Creates a new <code>Reader</code> object.</p>
    //
    //Future<TerminalReader> postTerminalReaders(String registrationCode, { List<String> expand, String label, String location, PostAccountsRequestMetadata metadata }) async
    test('test postTerminalReaders', () async {
      // TODO
    });

    // Update a Reader
    //
    // <p>Updates a <code>Reader</code> object by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>
    //
    //Future<GetTerminalReadersReader200Response> postTerminalReadersReader(String reader, { List<String> expand, PostTerminalReadersReaderRequestLabel label, PostAccountsRequestMetadata metadata }) async
    test('test postTerminalReadersReader', () async {
      // TODO
    });

    // Cancel the current reader action
    //
    // <p>Cancels the current reader action.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderCancelAction(String reader, { List<String> expand }) async
    test('test postTerminalReadersReaderCancelAction', () async {
      // TODO
    });

    // Collect inputs using a Reader
    //
    // <p>Initiates an input collection flow on a Reader.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderCollectInputs(String reader, List<InputParams> inputs, { List<String> expand, Map<String, String> metadata }) async
    test('test postTerminalReadersReaderCollectInputs', () async {
      // TODO
    });

    // Hand off a PaymentIntent to a Reader and collect card details
    //
    // <p>Initiates a payment flow on a Reader and updates the PaymentIntent with card details before manual confirmation.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderCollectPaymentMethod(String reader, String paymentIntent, { CollectConfig collectConfig, List<String> expand }) async
    test('test postTerminalReadersReaderCollectPaymentMethod', () async {
      // TODO
    });

    // Confirm a PaymentIntent on the Reader
    //
    // <p>Finalizes a payment on a Reader.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderConfirmPaymentIntent(String reader, String paymentIntent, { ConfirmConfig confirmConfig, List<String> expand }) async
    test('test postTerminalReadersReaderConfirmPaymentIntent', () async {
      // TODO
    });

    // Hand-off a PaymentIntent to a Reader
    //
    // <p>Initiates a payment flow on a Reader.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderProcessPaymentIntent(String reader, String paymentIntent, { List<String> expand, ProcessConfig processConfig }) async
    test('test postTerminalReadersReaderProcessPaymentIntent', () async {
      // TODO
    });

    // Hand-off a SetupIntent to a Reader
    //
    // <p>Initiates a setup intent flow on a Reader.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderProcessSetupIntent(String reader, String allowRedisplay, String setupIntent, { List<String> expand, ProcessSetupConfig processConfig }) async
    test('test postTerminalReadersReaderProcessSetupIntent', () async {
      // TODO
    });

    // Refund a Charge or a PaymentIntent in-person
    //
    // <p>Initiates a refund on a Reader</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderRefundPayment(String reader, { int amount, String charge, List<String> expand, Map<String, String> metadata, String paymentIntent, bool refundApplicationFee, RefundPaymentConfig refundPaymentConfig, bool reverseTransfer }) async
    test('test postTerminalReadersReaderRefundPayment', () async {
      // TODO
    });

    // Set reader display
    //
    // <p>Sets reader display to show cart details.</p>
    //
    //Future<TerminalReader> postTerminalReadersReaderSetReaderDisplay(String reader, String type, { Cart cart, List<String> expand }) async
    test('test postTerminalReadersReaderSetReaderDisplay', () async {
      // TODO
    });

    // Create a test Confirmation Token
    //
    // <p>Creates a test mode Confirmation Token server side for your integration tests.</p>
    //
    //Future<ConfirmationToken> postTestHelpersConfirmationTokens({ List<String> expand, String paymentMethod, PaymentMethodDataParams2 paymentMethodData, TestPaymentMethodOptionsParam paymentMethodOptions, String returnUrl, String setupFutureUsage, RecipientShippingWithOptionalFieldsAddress2 shipping }) async
    test('test postTestHelpersConfirmationTokens', () async {
      // TODO
    });

    // Fund a test mode cash balance
    //
    // <p>Create an incoming testmode bank transfer</p>
    //
    //Future<CustomerCashBalanceTransaction> postTestHelpersCustomersCustomerFundCashBalance(String customer, int amount, String currency, { List<String> expand, String reference }) async
    test('test postTestHelpersCustomersCustomerFundCashBalance', () async {
      // TODO
    });

    // Create a test-mode authorization
    //
    // <p>Create a test-mode authorization.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizations(String card, { int amount, AmountDetailsSpecs amountDetails, String authorizationMethod, String currency, List<String> expand, FleetTestmodeAuthorizationSpecs fleet, FuelSpecs fuel, bool isAmountControllable, int merchantAmount, String merchantCurrency, MerchantDataSpecs merchantData, NetworkDataSpecs networkData, VerificationDataSpecs verificationData, String wallet }) async
    test('test postTestHelpersIssuingAuthorizations', () async {
      // TODO
    });

    // Capture a test-mode authorization
    //
    // <p>Capture a test-mode authorization.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationCapture(String authorization, { int captureAmount, bool closeAuthorization, List<String> expand, PurchaseDetailsSpecs purchaseDetails }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationCapture', () async {
      // TODO
    });

    // Expire a test-mode authorization
    //
    // <p>Expire a test-mode Authorization.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationExpire(String authorization, { List<String> expand }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationExpire', () async {
      // TODO
    });

    // Finalize a test-mode authorization's amount
    //
    // <p>Finalize the amount on an Authorization prior to capture, when the initial authorization was for an estimated amount.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmount(String authorization, int finalAmount, { List<String> expand, FleetSpecs1 fleet, FuelSpecs fuel }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationFinalizeAmount', () async {
      // TODO
    });

    // Respond to fraud challenge
    //
    // <p>Respond to a fraud challenge on a testmode Issuing authorization, simulating either a confirmation of fraud or a correction of legitimacy.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationFraudChallengesRespond(String authorization, bool confirmed, { List<String> expand }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationFraudChallengesRespond', () async {
      // TODO
    });

    // Increment a test-mode authorization
    //
    // <p>Increment a test-mode Authorization.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationIncrement(String authorization, int incrementAmount, { List<String> expand, bool isAmountControllable }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationIncrement', () async {
      // TODO
    });

    // Reverse a test-mode authorization
    //
    // <p>Reverse a test-mode Authorization.</p>
    //
    //Future<IssuingAuthorization> postTestHelpersIssuingAuthorizationsAuthorizationReverse(String authorization, { List<String> expand, int reverseAmount }) async
    test('test postTestHelpersIssuingAuthorizationsAuthorizationReverse', () async {
      // TODO
    });

    // Deliver a testmode card
    //
    // <p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>delivered</code>.</p>
    //
    //Future<IssuingCard> postTestHelpersIssuingCardsCardShippingDeliver(String card, { List<String> expand }) async
    test('test postTestHelpersIssuingCardsCardShippingDeliver', () async {
      // TODO
    });

    // Fail a testmode card
    //
    // <p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>failure</code>.</p>
    //
    //Future<IssuingCard> postTestHelpersIssuingCardsCardShippingFail(String card, { List<String> expand }) async
    test('test postTestHelpersIssuingCardsCardShippingFail', () async {
      // TODO
    });

    // Return a testmode card
    //
    // <p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>returned</code>.</p>
    //
    //Future<IssuingCard> postTestHelpersIssuingCardsCardShippingReturn(String card, { List<String> expand }) async
    test('test postTestHelpersIssuingCardsCardShippingReturn', () async {
      // TODO
    });

    // Ship a testmode card
    //
    // <p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>shipped</code>.</p>
    //
    //Future<IssuingCard> postTestHelpersIssuingCardsCardShippingShip(String card, { List<String> expand }) async
    test('test postTestHelpersIssuingCardsCardShippingShip', () async {
      // TODO
    });

    // Submit a testmode card
    //
    // <p>Updates the shipping status of the specified Issuing <code>Card</code> object to <code>submitted</code>. This method requires Stripe Version ‘2024-09-30.acacia’ or later.</p>
    //
    //Future<IssuingCard> postTestHelpersIssuingCardsCardShippingSubmit(String card, { List<String> expand }) async
    test('test postTestHelpersIssuingCardsCardShippingSubmit', () async {
      // TODO
    });

    // Activate a testmode personalization design
    //
    // <p>Updates the <code>status</code> of the specified testmode personalization design object to <code>active</code>.</p>
    //
    //Future<IssuingPersonalizationDesign> postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignActivate(String personalizationDesign, { List<String> expand }) async
    test('test postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignActivate', () async {
      // TODO
    });

    // Deactivate a testmode personalization design
    //
    // <p>Updates the <code>status</code> of the specified testmode personalization design object to <code>inactive</code>.</p>
    //
    //Future<IssuingPersonalizationDesign> postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignDeactivate(String personalizationDesign, { List<String> expand }) async
    test('test postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignDeactivate', () async {
      // TODO
    });

    // Reject a testmode personalization design
    //
    // <p>Updates the <code>status</code> of the specified testmode personalization design object to <code>rejected</code>.</p>
    //
    //Future<IssuingPersonalizationDesign> postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignReject(String personalizationDesign, RejectionReasonsParam rejectionReasons, { List<String> expand }) async
    test('test postTestHelpersIssuingPersonalizationDesignsPersonalizationDesignReject', () async {
      // TODO
    });

    // Create a test-mode settlement
    //
    // <p>Allows the user to create an Issuing settlement.</p>
    //
    //Future<IssuingSettlement> postTestHelpersIssuingSettlements(String bin, int clearingDate, String currency, int netTotalAmount, { List<String> expand, int interchangeFeesAmount, String network, String networkSettlementIdentifier, int transactionAmount, int transactionCount }) async
    test('test postTestHelpersIssuingSettlements', () async {
      // TODO
    });

    // Complete a test-mode settlement
    //
    // <p>Allows the user to mark an Issuing settlement as complete.</p>
    //
    //Future<IssuingSettlement> postTestHelpersIssuingSettlementsSettlementComplete(String settlement, { List<String> expand }) async
    test('test postTestHelpersIssuingSettlementsSettlementComplete', () async {
      // TODO
    });

    // Create a test-mode force capture
    //
    // <p>Allows the user to capture an arbitrary amount, also known as a forced capture.</p>
    //
    //Future<IssuingTransaction> postTestHelpersIssuingTransactionsCreateForceCapture(int amount, String card, { String currency, List<String> expand, MerchantDataSpecs merchantData, PurchaseDetailsSpecs purchaseDetails }) async
    test('test postTestHelpersIssuingTransactionsCreateForceCapture', () async {
      // TODO
    });

    // Create a test-mode unlinked refund
    //
    // <p>Allows the user to refund an arbitrary amount, also known as a unlinked refund.</p>
    //
    //Future<IssuingTransaction> postTestHelpersIssuingTransactionsCreateUnlinkedRefund(int amount, String card, { String currency, List<String> expand, MerchantDataSpecs merchantData, PurchaseDetailsSpecs purchaseDetails }) async
    test('test postTestHelpersIssuingTransactionsCreateUnlinkedRefund', () async {
      // TODO
    });

    // Refund a test-mode transaction
    //
    // <p>Refund a test-mode Transaction.</p>
    //
    //Future<IssuingTransaction> postTestHelpersIssuingTransactionsTransactionRefund(String transaction, { List<String> expand, int refundAmount }) async
    test('test postTestHelpersIssuingTransactionsTransactionRefund', () async {
      // TODO
    });

    // Expire a pending refund.
    //
    // <p>Expire a refund with a status of <code>requires_action</code>.</p>
    //
    //Future<Refund> postTestHelpersRefundsRefundExpire(String refund, { List<String> expand }) async
    test('test postTestHelpersRefundsRefundExpire', () async {
      // TODO
    });

    // Simulate presenting a payment method
    //
    // <p>Presents a payment method on a simulated reader. Can be used to simulate accepting a payment, saving a card or refunding a transaction.</p>
    //
    //Future<TerminalReader> postTestHelpersTerminalReadersReaderPresentPaymentMethod(String reader, { int amountTip, CardPresent cardPresent, List<String> expand, InteracPresent interacPresent, String type }) async
    test('test postTestHelpersTerminalReadersReaderPresentPaymentMethod', () async {
      // TODO
    });

    // Simulate a successful input collection
    //
    // <p>Use this endpoint to trigger a successful input collection on a simulated reader.</p>
    //
    //Future<TerminalReader> postTestHelpersTerminalReadersReaderSucceedInputCollection(String reader, { List<String> expand, String skipNonRequiredInputs }) async
    test('test postTestHelpersTerminalReadersReaderSucceedInputCollection', () async {
      // TODO
    });

    // Simulate an input collection timeout
    //
    // <p>Use this endpoint to complete an input collection with a timeout error on a simulated reader.</p>
    //
    //Future<TerminalReader> postTestHelpersTerminalReadersReaderTimeoutInputCollection(String reader, { List<String> expand }) async
    test('test postTestHelpersTerminalReadersReaderTimeoutInputCollection', () async {
      // TODO
    });

    // Create a test clock
    //
    // <p>Creates a new test clock that can be attached to new customers and quotes.</p>
    //
    //Future<TestHelpersTestClock> postTestHelpersTestClocks(int frozenTime, { List<String> expand, String name }) async
    test('test postTestHelpersTestClocks', () async {
      // TODO
    });

    // Advance a test clock
    //
    // <p>Starts advancing a test clock to a specified time in the future. Advancement is done when status changes to <code>Ready</code>.</p>
    //
    //Future<TestHelpersTestClock> postTestHelpersTestClocksTestClockAdvance(String testClock, int frozenTime, { List<String> expand }) async
    test('test postTestHelpersTestClocksTestClockAdvance', () async {
      // TODO
    });

    // Test mode: Fail an InboundTransfer
    //
    // <p>Transitions a test mode created InboundTransfer to the <code>failed</code> status. The InboundTransfer must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryInboundTransfer> postTestHelpersTreasuryInboundTransfersIdFail(String id, { List<String> expand, FailureDetailsParam failureDetails }) async
    test('test postTestHelpersTreasuryInboundTransfersIdFail', () async {
      // TODO
    });

    // Test mode: Return an InboundTransfer
    //
    // <p>Marks the test mode InboundTransfer object as returned and links the InboundTransfer to a ReceivedDebit. The InboundTransfer must already be in the <code>succeeded</code> state.</p>
    //
    //Future<TreasuryInboundTransfer> postTestHelpersTreasuryInboundTransfersIdReturn(String id, { List<String> expand }) async
    test('test postTestHelpersTreasuryInboundTransfersIdReturn', () async {
      // TODO
    });

    // Test mode: Succeed an InboundTransfer
    //
    // <p>Transitions a test mode created InboundTransfer to the <code>succeeded</code> status. The InboundTransfer must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryInboundTransfer> postTestHelpersTreasuryInboundTransfersIdSucceed(String id, { List<String> expand }) async
    test('test postTestHelpersTreasuryInboundTransfersIdSucceed', () async {
      // TODO
    });

    // Test mode: Update an OutboundPayment
    //
    // <p>Updates a test mode created OutboundPayment with tracking details. The OutboundPayment must not be cancelable, and cannot be in the <code>canceled</code> or <code>failed</code> states.</p>
    //
    //Future<TreasuryOutboundPayment> postTestHelpersTreasuryOutboundPaymentsId(String id, TrackingDetailsParams trackingDetails, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundPaymentsId', () async {
      // TODO
    });

    // Test mode: Fail an OutboundPayment
    //
    // <p>Transitions a test mode created OutboundPayment to the <code>failed</code> status. The OutboundPayment must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundPayment> postTestHelpersTreasuryOutboundPaymentsIdFail(String id, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundPaymentsIdFail', () async {
      // TODO
    });

    // Test mode: Post an OutboundPayment
    //
    // <p>Transitions a test mode created OutboundPayment to the <code>posted</code> status. The OutboundPayment must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundPayment> postTestHelpersTreasuryOutboundPaymentsIdPost(String id, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundPaymentsIdPost', () async {
      // TODO
    });

    // Test mode: Return an OutboundPayment
    //
    // <p>Transitions a test mode created OutboundPayment to the <code>returned</code> status. The OutboundPayment must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundPayment> postTestHelpersTreasuryOutboundPaymentsIdReturn(String id, { List<String> expand, ReturnedDetailsParams returnedDetails }) async
    test('test postTestHelpersTreasuryOutboundPaymentsIdReturn', () async {
      // TODO
    });

    // Test mode: Update an OutboundTransfer
    //
    // <p>Updates a test mode created OutboundTransfer with tracking details. The OutboundTransfer must not be cancelable, and cannot be in the <code>canceled</code> or <code>failed</code> states.</p>
    //
    //Future<TreasuryOutboundTransfer> postTestHelpersTreasuryOutboundTransfersOutboundTransfer(String outboundTransfer, TrackingDetailsParams trackingDetails, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundTransfersOutboundTransfer', () async {
      // TODO
    });

    // Test mode: Fail an OutboundTransfer
    //
    // <p>Transitions a test mode created OutboundTransfer to the <code>failed</code> status. The OutboundTransfer must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundTransfer> postTestHelpersTreasuryOutboundTransfersOutboundTransferFail(String outboundTransfer, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundTransfersOutboundTransferFail', () async {
      // TODO
    });

    // Test mode: Post an OutboundTransfer
    //
    // <p>Transitions a test mode created OutboundTransfer to the <code>posted</code> status. The OutboundTransfer must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundTransfer> postTestHelpersTreasuryOutboundTransfersOutboundTransferPost(String outboundTransfer, { List<String> expand }) async
    test('test postTestHelpersTreasuryOutboundTransfersOutboundTransferPost', () async {
      // TODO
    });

    // Test mode: Return an OutboundTransfer
    //
    // <p>Transitions a test mode created OutboundTransfer to the <code>returned</code> status. The OutboundTransfer must already be in the <code>processing</code> state.</p>
    //
    //Future<TreasuryOutboundTransfer> postTestHelpersTreasuryOutboundTransfersOutboundTransferReturn(String outboundTransfer, { List<String> expand, ReturnedDetailsParams1 returnedDetails }) async
    test('test postTestHelpersTreasuryOutboundTransfersOutboundTransferReturn', () async {
      // TODO
    });

    // Test mode: Create a ReceivedCredit
    //
    // <p>Use this endpoint to simulate a test mode ReceivedCredit initiated by a third party. In live mode, you can’t directly create ReceivedCredits initiated by third parties.</p>
    //
    //Future<TreasuryReceivedCredit> postTestHelpersTreasuryReceivedCredits(int amount, String currency, String financialAccount, String network, { String description, List<String> expand, SourceParams initiatingPaymentMethodDetails }) async
    test('test postTestHelpersTreasuryReceivedCredits', () async {
      // TODO
    });

    // Test mode: Create a ReceivedDebit
    //
    // <p>Use this endpoint to simulate a test mode ReceivedDebit initiated by a third party. In live mode, you can’t directly create ReceivedDebits initiated by third parties.</p>
    //
    //Future<TreasuryReceivedDebit> postTestHelpersTreasuryReceivedDebits(int amount, String currency, String financialAccount, String network, { String description, List<String> expand, SourceParams initiatingPaymentMethodDetails }) async
    test('test postTestHelpersTreasuryReceivedDebits', () async {
      // TODO
    });

    // Create a CVC update token
    //
    // <p>Creates a single-use token that represents a bank account’s details. You can use this token with any v1 API method in place of a bank account dictionary. You can only use this token once. To do so, attach it to a <a href=\"#accounts\">connected account</a> where <a href=\"/api/accounts/object#account_object-controller-requirement_collection\">controller.requirement_collection</a> is <code>application</code>, which includes Custom accounts.</p>
    //
    //Future<Token> postTokens({ ConnectJsAccountTokenSpecs account, TokenCreateBankAccount bankAccount, PostTokensRequestCard card, String customer, CvcParams cvcUpdate, List<String> expand, PersonTokenSpecs person, PiiTokenSpecs pii }) async
    test('test postTokens', () async {
      // TODO
    });

    // Create a top-up
    //
    // <p>Top up the balance of an account</p>
    //
    //Future<Topup> postTopups(int amount, String currency, { String description, List<String> expand, PostAccountsRequestMetadata metadata, String source_, String statementDescriptor, String transferGroup }) async
    test('test postTopups', () async {
      // TODO
    });

    // Update a top-up
    //
    // <p>Updates the metadata of a top-up. Other top-up details are not editable by design.</p>
    //
    //Future<Topup> postTopupsTopup(String topup, { String description, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postTopupsTopup', () async {
      // TODO
    });

    // Cancel a top-up
    //
    // <p>Cancels a top-up. Only pending top-ups can be canceled.</p>
    //
    //Future<Topup> postTopupsTopupCancel(String topup, { List<String> expand }) async
    test('test postTopupsTopupCancel', () async {
      // TODO
    });

    // Create a transfer
    //
    // <p>To send funds from your Stripe account to a connected account, you create a new transfer object. Your <a href=\"#balance\">Stripe balance</a> must be able to cover the transfer amount, or you’ll receive an “Insufficient Funds” error.</p>
    //
    //Future<Transfer> postTransfers(String currency, String destination, { int amount, String description, List<String> expand, Map<String, String> metadata, String sourceTransaction, String sourceType, String transferGroup }) async
    test('test postTransfers', () async {
      // TODO
    });

    // Create a transfer reversal
    //
    // <p>When you create a new reversal, you must specify a transfer to create it on.</p>  <p>When reversing transfers, you can optionally reverse part of the transfer. You can do so as many times as you wish until the entire transfer has been reversed.</p>  <p>Once entirely reversed, a transfer can’t be reversed again. This method will return an error when called on an already-reversed transfer, or when trying to reverse more money than is left on a transfer.</p>
    //
    //Future<TransferReversal> postTransfersIdReversals(String id, { int amount, String description, List<String> expand, PostAccountsRequestMetadata metadata, bool refundApplicationFee }) async
    test('test postTransfersIdReversals', () async {
      // TODO
    });

    // Update a transfer
    //
    // <p>Updates the specified transfer by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>  <p>This request accepts only metadata as an argument.</p>
    //
    //Future<Transfer> postTransfersTransfer(String transfer, { String description, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postTransfersTransfer', () async {
      // TODO
    });

    // Update a reversal
    //
    // <p>Updates the specified reversal by setting the values of the parameters passed. Any parameters not provided will be left unchanged.</p>  <p>This request only accepts metadata and description as arguments.</p>
    //
    //Future<TransferReversal> postTransfersTransferReversalsId(String id, String transfer, { List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postTransfersTransferReversalsId', () async {
      // TODO
    });

    // Create a CreditReversal
    //
    // <p>Reverses a ReceivedCredit and creates a CreditReversal object.</p>
    //
    //Future<TreasuryCreditReversal> postTreasuryCreditReversals(String receivedCredit, { List<String> expand, Map<String, String> metadata }) async
    test('test postTreasuryCreditReversals', () async {
      // TODO
    });

    // Create a DebitReversal
    //
    // <p>Reverses a ReceivedDebit and creates a DebitReversal object.</p>
    //
    //Future<TreasuryDebitReversal> postTreasuryDebitReversals(String receivedDebit, { List<String> expand, Map<String, String> metadata }) async
    test('test postTreasuryDebitReversals', () async {
      // TODO
    });

    // Create a FinancialAccount
    //
    // <p>Creates a new FinancialAccount. Each connected account can have up to three FinancialAccounts by default.</p>
    //
    //Future<TreasuryFinancialAccount> postTreasuryFinancialAccounts(List<String> supportedCurrencies, { List<String> expand, FeatureAccess features, Map<String, String> metadata, PostTreasuryFinancialAccountsRequestNickname nickname, PlatformRestrictions platformRestrictions }) async
    test('test postTreasuryFinancialAccounts', () async {
      // TODO
    });

    // Update a FinancialAccount
    //
    // <p>Updates the details of a FinancialAccount.</p>
    //
    //Future<TreasuryFinancialAccount> postTreasuryFinancialAccountsFinancialAccount(String financialAccount, { List<String> expand, FeatureAccess1 features, ForwardingSettings forwardingSettings, Map<String, String> metadata, PostTreasuryFinancialAccountsRequestNickname nickname, PlatformRestrictions platformRestrictions }) async
    test('test postTreasuryFinancialAccountsFinancialAccount', () async {
      // TODO
    });

    // Close a FinancialAccount
    //
    // <p>Closes a FinancialAccount. A FinancialAccount can only be closed if it has a zero balance, has no pending InboundTransfers, and has canceled all attached Issuing cards.</p>
    //
    //Future<TreasuryFinancialAccount> postTreasuryFinancialAccountsFinancialAccountClose(String financialAccount, { List<String> expand, ForwardingSettings forwardingSettings }) async
    test('test postTreasuryFinancialAccountsFinancialAccountClose', () async {
      // TODO
    });

    // Update FinancialAccount Features
    //
    // <p>Updates the Features associated with a FinancialAccount.</p>
    //
    //Future<TreasuryFinancialAccountFeatures> postTreasuryFinancialAccountsFinancialAccountFeatures(String financialAccount, { Access1 cardIssuing, Access2 depositInsurance, List<String> expand, FinancialAddresses1 financialAddresses, InboundTransfers2 inboundTransfers, Access3 intraStripeFlows, OutboundPayments1 outboundPayments, OutboundTransfers1 outboundTransfers }) async
    test('test postTreasuryFinancialAccountsFinancialAccountFeatures', () async {
      // TODO
    });

    // Create an InboundTransfer
    //
    // <p>Creates an InboundTransfer.</p>
    //
    //Future<TreasuryInboundTransfer> postTreasuryInboundTransfers(int amount, String currency, String financialAccount, String originPaymentMethod, { String description, List<String> expand, Map<String, String> metadata, String statementDescriptor }) async
    test('test postTreasuryInboundTransfers', () async {
      // TODO
    });

    // Cancel an InboundTransfer
    //
    // <p>Cancels an InboundTransfer.</p>
    //
    //Future<TreasuryInboundTransfer> postTreasuryInboundTransfersInboundTransferCancel(String inboundTransfer, { List<String> expand }) async
    test('test postTreasuryInboundTransfersInboundTransferCancel', () async {
      // TODO
    });

    // Create an OutboundPayment
    //
    // <p>Creates an OutboundPayment.</p>
    //
    //Future<TreasuryOutboundPayment> postTreasuryOutboundPayments(int amount, String currency, String financialAccount, { String customer, String description, String destinationPaymentMethod, PaymentMethodData destinationPaymentMethodData, PaymentMethodOptions2 destinationPaymentMethodOptions, EndUserDetailsParams endUserDetails, List<String> expand, Map<String, String> metadata, String statementDescriptor }) async
    test('test postTreasuryOutboundPayments', () async {
      // TODO
    });

    // Cancel an OutboundPayment
    //
    // <p>Cancel an OutboundPayment.</p>
    //
    //Future<TreasuryOutboundPayment> postTreasuryOutboundPaymentsIdCancel(String id, { List<String> expand }) async
    test('test postTreasuryOutboundPaymentsIdCancel', () async {
      // TODO
    });

    // Create an OutboundTransfer
    //
    // <p>Creates an OutboundTransfer.</p>
    //
    //Future<TreasuryOutboundTransfer> postTreasuryOutboundTransfers(int amount, String currency, String financialAccount, { String description, String destinationPaymentMethod, PaymentMethodData1 destinationPaymentMethodData, PaymentMethodOptions3 destinationPaymentMethodOptions, List<String> expand, Map<String, String> metadata, String statementDescriptor }) async
    test('test postTreasuryOutboundTransfers', () async {
      // TODO
    });

    // Cancel an OutboundTransfer
    //
    // <p>An OutboundTransfer can be canceled if the funds have not yet been paid out.</p>
    //
    //Future<TreasuryOutboundTransfer> postTreasuryOutboundTransfersOutboundTransferCancel(String outboundTransfer, { List<String> expand }) async
    test('test postTreasuryOutboundTransfersOutboundTransferCancel', () async {
      // TODO
    });

    // Create a webhook endpoint
    //
    // <p>A webhook endpoint must have a <code>url</code> and a list of <code>enabled_events</code>. You may optionally specify the Boolean <code>connect</code> parameter. If set to true, then a Connect webhook endpoint that notifies the specified <code>url</code> about events from all connected accounts is created; otherwise an account webhook endpoint that notifies the specified <code>url</code> only about events from your account is created. You can also create webhook endpoints in the <a href=\"https://dashboard.stripe.com/account/webhooks\">webhooks settings</a> section of the Dashboard.</p>
    //
    //Future<WebhookEndpoint> postWebhookEndpoints(List<String> enabledEvents, String url, { String apiVersion, bool connect, PostWebhookEndpointsRequestDescription description, List<String> expand, PostAccountsRequestMetadata metadata }) async
    test('test postWebhookEndpoints', () async {
      // TODO
    });

    // Update a webhook endpoint
    //
    // <p>Updates the webhook endpoint. You may edit the <code>url</code>, the list of <code>enabled_events</code>, and the status of your endpoint.</p>
    //
    //Future<WebhookEndpoint> postWebhookEndpointsWebhookEndpoint(String webhookEndpoint, { PostWebhookEndpointsRequestDescription description, bool disabled, List<String> enabledEvents, List<String> expand, PostAccountsRequestMetadata metadata, String url }) async
    test('test postWebhookEndpointsWebhookEndpoint', () async {
      // TODO
    });

  });
}
