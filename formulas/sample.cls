AND(
  OR(
    TEXT( Account_Type__c ) <> "National Account",
    TEXT( Account_Type__c ) <> "Distributor"),
  ISBLANK( Partnered_Distributor__c ),
  $User.Alias  <> "jsmith" )
  