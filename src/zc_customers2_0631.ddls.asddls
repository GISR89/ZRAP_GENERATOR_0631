@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZC_CUSTOMERS2_0631
  provider contract transactional_query
  as projection on ZR_CUSTOMERS2_0631
{
  key CustomerUuid,
  key FlightDate,
  CustomerId,
  Description,
  Price,
  @Semantics.currencyCode: true
  CurrencyCode,
  OverallStatus,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
  
}
