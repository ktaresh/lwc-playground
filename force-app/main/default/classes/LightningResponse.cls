/**
 * @description       : Wrapper class for LWC response. Can also be used with Aura.
 * @author            : Taresh Khandekar
 * @last modified on  : 02-06-2025
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class LightningResponse {
    @AuraEnabled Public Boolean isSuccess {get;set;}
    @AuraEnabled Public String returnMessage {get;set;}
    @AuraEnabled Public Map<String, Object> dataMap {get;set;}
    
    public LightningResponse(){
        isSuccess = true;
        returnMessage = '';
        dataMap = new Map<String, Object>();
    }
}