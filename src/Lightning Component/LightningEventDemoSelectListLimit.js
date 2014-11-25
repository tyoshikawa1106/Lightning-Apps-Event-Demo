({
    change : function(component, event, helper) {
        
        listLimit = event.target.value;
        
        var evt = $A.get("e.BarnSwallow:LightningEventDemoChangeListLimit");
        evt.setParams({
            "listLimit": listLimit
        });
        
        evt.fire();
    },
})