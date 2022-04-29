// Prevents running user from approving change requests if 
// the case owner and/or the contact on the case is the same person

AND(
ISPICKVAL(PRIORVALUE(ChangeApproval__c), "Not Required") ||
ISPICKVAL(PRIORVALUE(ChangeApproval__c), "Pending") ||
ISPICKVAL(PRIORVALUE(ChangeApproval__c), ""),
ISPICKVAL(ChangeApproval__c, "Approved - Direct") || 
ISPICKVAL(ChangeApproval__c, "Approved - Deploy"),
(OwnerId = $User.Id) ||
(Contact_First_Name__c = $User.User_Full_Name__c))