({
    doInit : function(component, event, helper) {
        var action = component.get("c.getAccounts");
        action.setCallback(this, function(data) {
            component.set("v.accounts", data.getReturnValue());
        });
        $A.enqueueAction(action);
    },
    handleGetAccounts : function(component, event, helper) {
        
        var listLimit = event.getParam("listLimit");
        
        var action = component.get("c.getSelectAccounts");
        action.setParams({
          "listLimit": listLimit
        });
        action.setCallback(this, function(data) {
            component.set("v.accounts", data.getReturnValue());
        });
        
        $A.enqueueAction(action);
    },
})