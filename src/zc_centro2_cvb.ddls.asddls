@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_CENTRO2_CVB
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_CENTRO2_CVB
{
  key IdCentro,
  NombreCentro,
  Poblacion,
  Provincia,
  Email,
  LocalLastChanged,
  LastChanged,
  UserCreate,
  UserLastChange
  
}
