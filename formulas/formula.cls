OR(

AND(

AND(

OR(

BEGINS( Campaign__r.Name , "PS-") ,

OR(

CONTAINS( Campaign__r.Name , "HealthStream.com"),

CONTAINS( Campaign__r.Name , "Traffic"),

CONTAINS( Campaign__r.Name , "WFV")

)

),

NOT( CONTAINS( Campaign__r.Name , "bdr")),

OR(

BEGINS( TEXT(Product_InterestPL__c) , "provider solutions"),

BEGINS( TEXT(Product_InterestPL__c) , "ps -")

),

NOT(ISBLANK( TEXT(Lead_Source__c ))),

NOT(ISPICKVAL(Status , "Deferred") ),

NOT(ISPICKVAL(Resolution__c , "Unqualified") )

),

OR(

OR(

CONTAINS(TEXT(Sales_Activity_Type__c) , "Demo / Presentation"),

CONTAINS(TEXT(Sales_Activity_Type__c) , "Business Review"),

CONTAINS(TEXT(Sales_Activity_Type__c) , "Web-based"),

CONTAINS(TEXT(Sales_Activity_Type__c) , "Onsite")

),

AND(

OR(

ISPICKVAL(Sales_Activity_Type__c , "Web-based") ,

ISPICKVAL(Sales_Activity_Type__c , "Onsite")

),

OR(

ISPICKVAL(Sales_Activity_Sub_Types__c, "Demonstration"),

ISPICKVAL(Sales_Activity_Sub_Types__c, "Value Presentation"),

ISPICKVAL(Sales_Activity_Sub_Types__c, "Business Review")

)

)

),

NOT(ISPICKVAL(Sales_Activity_Sub_Types__c, "Customer Service") ),

),

WhatId = "Progressive Billing_Verity_APA New Biz_Standard"

)