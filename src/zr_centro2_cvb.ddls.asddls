@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_CENTRO2_CVB
  as select from ZCENTRO2_CVB
{
  key id_centro as IdCentro,
  nombre_centro as NombreCentro,
  poblacion as Poblacion,
  provincia as Provincia,
  email as Email,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed as LocalLastChanged,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed as LastChanged,
  @Semantics.user.createdBy: true
  user_create as UserCreate,
  @Semantics.user.lastChangedBy: true
  user_last_change as UserLastChange
  
}
