((RecordType.Name =  "Content Request")) && 
	((ISPICKVAL(Type__c,Performance Metrics))|| 
	((ISPICKVAL(Type_Detail__c,Configuration))||
		((ISPICKVAL(Type_Detail__c,Grouping))||
		((ISPICKVAL(Type_Detail__c,Metrics Builder))||
		((ISPICKVAL(Type_Detail__c,Metrics Definitions))||
		((ISPICKVAL(Type_Detail__c,Named Lists))
        
        &&((ISPICKVAL(Type__c," "))&&
	((ISPICKVAL(Type_Detail__c," "))&& ((ISPICKVAL(Status__c," "))&& ((ISPICKVAL(Title__c," "))
 ((ISPICKVAL(Description_of _Content_Needed__c," "))&&  ((ISPICKVAL(Request_Origin__c," "))))



AND(
    RecordType.Name =  "Content Request",
    (
    OR(
            ISPICKVAL(Type__c,"Performance Metrics") &&
            ISPICKVAL(Type_Detail__c,"Configuration") ||
            ISPICKVAL(Type_Detail__c,"Grouping") ||
            ISPICKVAL(Type_Detail__c,"Metrics Builder") ||
            ISPICKVAL(Type_Detail__c,"Metrics Definitions") ||
            ISPICKVAL(Type_Detail__c,"Named Lists"),
        
        ISBLANK(TEXT(Type__c)),
        ISBLANK(TEXT(Type_Detail__c)),
        ISBLANK(TEXT(Status__c)),
        ISBLANK(TEXT(Title__c)),
        ISBLANK(TEXT(Description_of_Content_Needed__c)),
        ISBLANK(TEXT(Request_Origin__c))
        )
    )
)

https://login.salesforce.com/?startURL=%2Fsetup%2Fsecur%2FRemoteAccessAuthorizationPage.apexp%3Fsource%3DCAAAAX9MiKqSMDAwMDAwMDAwMDAwMDAwAAAA7KLfxI-xRim589tpv70H13X_j2qaaJ_7U7DPvVJVyIR4bxqzDFmoRVZO8KGIHHMyR70K4UiHRKIv_8EWQvjpROB2jEu0vFquXaGv2HtUacuD-xM87rkqnsi4fJK7u8TjEViUsy29QZbm-WU5lJfGKWn1mqxun5Zgjs07kEhEZQKXT-2UJl9EUnpIj9bN2ngK2XFni-av6KauggZ7jIyESI7IzJ2IihpiTyVERxUvYBTRbs2uUOxL45EAWojHTgSAlAjLsXZpLPgcggHeiMxhFgHETn_vg6hNG0Poh_StVN4xzpD5z-Ax25nC8TY622_f1xujiEe_xajNF1VkbSf_VWJCgnFoX_d08G1uocr2bIrbNa3zmEWLUlssT8sWzL090oAtrEBVsDuUqpCW5b4U_1y0YZVuRpFJM0izOTQ4U3Q7f71UOTlTQLhSrzZ2tY0m_d2nEUXKITrLKhyNOKDDf7N_nYVx6eW_d5YaM5f2U2v3h4gGuf-HE6e9Hp1IJEwnJxbCwJIm4awk6uIuNi9BNAUwk8qaoQwpMYuWWiS7d9ERK7-h6wxGbP7bvw6H-M80pm9btqZuI0CW3lo5oonBYzzey8iFHyr-pidQeFN89_Cx2Kax9lg3R9bc04VD3c839Pdy_9PjGYds-utSB3dE7XLIobHskrcs9aR8jCTP9jN6_NdZ9vuucBKdVLHdictfTx-2zqe0m9PyAb0WLxQQW9Av8Pl13fYW_30rpQoKfgXR8KgMtKsmdYMHVgfXhg-Y8Q%253D%253D%26display%3Dpage&display=page&sdtd=1&login=true