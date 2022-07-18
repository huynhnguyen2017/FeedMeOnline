[Ivy]
181F716E640C5DAA 3.20 #module
>Proto >Proto Collection #zClass
Gs0 GuestOrderFoodListDialogProcess Big #zClass
Gs0 RD #cInfo
Gs0 #process
Gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Gs0 @TextInP .resExport .resExport #zField
Gs0 @TextInP .type .type #zField
Gs0 @TextInP .processKind .processKind #zField
Gs0 @AnnotationInP-0n ai ai #zField
Gs0 @MessageFlowInP-0n messageIn messageIn #zField
Gs0 @MessageFlowOutP-0n messageOut messageOut #zField
Gs0 @TextInP .xml .xml #zField
Gs0 @TextInP .responsibility .responsibility #zField
Gs0 @RichDialogInitStart f0 '' #zField
Gs0 @RichDialogProcessEnd f1 '' #zField
Gs0 @RichDialogProcessStart f3 '' #zField
Gs0 @RichDialogEnd f4 '' #zField
Gs0 @PushWFArc f5 '' #zField
Gs0 @GridStep f6 '' #zField
Gs0 @PushWFArc f7 '' #zField
Gs0 @PushWFArc f2 '' #zField
Gs0 @RichDialogMethodStart f8 '' #zField
Gs0 @RichDialogProcessEnd f9 '' #zField
Gs0 @GridStep f11 '' #zField
Gs0 @PushWFArc f12 '' #zField
Gs0 @PushWFArc f10 '' #zField
Gs0 @RichDialogMethodStart f13 '' #zField
Gs0 @RichDialogProcessEnd f14 '' #zField
Gs0 @GridStep f16 '' #zField
Gs0 @PushWFArc f17 '' #zField
Gs0 @PushWFArc f15 '' #zField
Gs0 @RichDialogMethodStart f18 '' #zField
Gs0 @GridStep f21 '' #zField
Gs0 @PushWFArc f22 '' #zField
Gs0 @RichDialogEnd f23 '' #zField
Gs0 @PushWFArc f19 '' #zField
>Proto Gs0 Gs0 GuestOrderFoodListDialogProcess #zField
Gs0 f0 guid 181F716E6626478D #txt
Gs0 f0 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f0 method start() #txt
Gs0 f0 disableUIEvents true #txt
Gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Gs0 f0 outParameterDecl '<> result;
' #txt
Gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Gs0 f0 179 43 26 26 -16 15 #rect
Gs0 f0 @|RichDialogInitStartIcon #fIcon
Gs0 f1 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f1 571 43 26 26 0 12 #rect
Gs0 f1 @|RichDialogProcessEndIcon #fIcon
Gs0 f3 guid 181F716E6728A807 #txt
Gs0 f3 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f3 actionDecl 'feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData out;
' #txt
Gs0 f3 actionTable 'out=in;
' #txt
Gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Gs0 f3 179 139 26 26 -15 12 #rect
Gs0 f3 @|RichDialogProcessStartIcon #fIcon
Gs0 f4 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f4 guid 181F716E67334115 #txt
Gs0 f4 307 139 26 26 0 12 #rect
Gs0 f4 @|RichDialogEndIcon #fIcon
Gs0 f5 expr out #txt
Gs0 f5 205 152 307 152 #arcP
Gs0 f6 actionDecl 'feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData out;
' #txt
Gs0 f6 actionTable 'out=in;
' #txt
Gs0 f6 actionCode 'import services.OrderService;
import services.AuthenticationService;
in.userName = AuthenticationService.getUserFullName();
in.role = String.join(", ",AuthenticationService.getUserRole());
in.restaurants = OrderService.queryAllRestaurants();
ivy.log.info("Restaurant List {0}", in.restaurants);
in.allowInputSomethingElse = false;' #txt
Gs0 f6 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get account info</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f6 296 34 112 44 -44 -8 #rect
Gs0 f6 @|StepIcon #fIcon
Gs0 f7 expr out #txt
Gs0 f7 205 56 296 56 #arcP
Gs0 f2 expr out #txt
Gs0 f2 408 56 571 56 #arcP
Gs0 f8 guid 181FAE1BCB98A10A #txt
Gs0 f8 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f8 method editOrderingFoodByGuest(feed.me.on.lin.Restaurant) #txt
Gs0 f8 disableUIEvents false #txt
Gs0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.on.lin.Restaurant orderingRestaurant> param = methodEvent.getInputArguments();
' #txt
Gs0 f8 inParameterMapAction 'out.orderingRestaurantByGuest=param.orderingRestaurant;
' #txt
Gs0 f8 outParameterDecl '<> result;
' #txt
Gs0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>editOrderingFoodByGuest(Restaurant)</name>
        <nameStyle>35,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f8 179 267 26 26 -105 16 #rect
Gs0 f8 @|RichDialogMethodStartIcon #fIcon
Gs0 f9 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f9 811 267 26 26 0 12 #rect
Gs0 f9 @|RichDialogProcessEndIcon #fIcon
Gs0 f11 actionDecl 'feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData out;
' #txt
Gs0 f11 actionTable 'out=in;
' #txt
Gs0 f11 actionCode 'in.orderingFoodsByGuest = in.orderingRestaurantByGuest.getMenus();
ivy.log.info("Log hoa su {0}", in.orderingRestaurantByGuest);' #txt
Gs0 f11 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Guest fetch foods from restaurant id </name>
        <nameStyle>37,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f11 496 258 208 44 -99 -8 #rect
Gs0 f11 @|StepIcon #fIcon
Gs0 f12 expr out #txt
Gs0 f12 205 280 496 280 #arcP
Gs0 f10 expr out #txt
Gs0 f10 704 280 811 280 #arcP
Gs0 f13 guid 181FAFA12C5D1510 #txt
Gs0 f13 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f13 method chooseMyFoodByGuest(java.util.List<feed.me.on.lin.Menu>,java.lang.Integer) #txt
Gs0 f13 disableUIEvents false #txt
Gs0 f13 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.util.List<feed.me.on.lin.Menu> foodList,java.lang.Integer selectedRestaurant> param = methodEvent.getInputArguments();
' #txt
Gs0 f13 inParameterMapAction 'out.selectedFoodOfRestaurant=services.UtilService.findItemById(param.foodList, param.selectedRestaurant);
' #txt
Gs0 f13 outParameterDecl '<> result;
' #txt
Gs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>chooseMyFoodByGuest</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f13 179 427 26 26 -64 15 #rect
Gs0 f13 @|RichDialogMethodStartIcon #fIcon
Gs0 f14 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f14 659 427 26 26 0 12 #rect
Gs0 f14 @|RichDialogProcessEndIcon #fIcon
Gs0 f16 actionDecl 'feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData out;
' #txt
Gs0 f16 actionTable 'out=in;
' #txt
Gs0 f16 actionCode 'if (in.myMenuFoodIdByGuest == -9999999) {
	in.allowInputSomethingElse = true;
} else {
	in.allowInputSomethingElse = false;
}

ivy.log.info("Allow something else {0}", in.allowInputSomethingElse);' #txt
Gs0 f16 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Allow input something else</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f16 320 418 160 44 -74 -8 #rect
Gs0 f16 @|StepIcon #fIcon
Gs0 f17 expr out #txt
Gs0 f17 205 440 320 440 #arcP
Gs0 f15 expr out #txt
Gs0 f15 480 440 659 440 #arcP
Gs0 f18 guid 181FBD4F5D63E4C0 #txt
Gs0 f18 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f18 method logout() #txt
Gs0 f18 disableUIEvents false #txt
Gs0 f18 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Gs0 f18 outParameterDecl '<> result;
' #txt
Gs0 f18 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout()</name>
    </language>
</elementInfo>
' #txt
Gs0 f18 171 571 26 26 -21 15 #rect
Gs0 f18 @|RichDialogMethodStartIcon #fIcon
Gs0 f21 actionDecl 'feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData out;
' #txt
Gs0 f21 actionTable 'out=in;
' #txt
Gs0 f21 actionCode ivy.session.logoutSessionUser(); #txt
Gs0 f21 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f21 360 562 112 44 -19 -8 #rect
Gs0 f21 @|StepIcon #fIcon
Gs0 f22 expr out #txt
Gs0 f22 197 584 360 584 #arcP
Gs0 f23 type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
Gs0 f23 guid 181FBD989BA71335 #txt
Gs0 f23 659 571 26 26 0 12 #rect
Gs0 f23 @|RichDialogEndIcon #fIcon
Gs0 f19 expr out #txt
Gs0 f19 472 584 659 584 #arcP
>Proto Gs0 .type feed.me.on.lin.GuestOrderFoodListDialog.GuestOrderFoodListDialogData #txt
>Proto Gs0 .processKind HTML_DIALOG #txt
>Proto Gs0 -8 -8 16 16 16 26 #rect
>Proto Gs0 '' #fIcon
Gs0 f3 mainOut f5 tail #connect
Gs0 f5 head f4 mainIn #connect
Gs0 f0 mainOut f7 tail #connect
Gs0 f7 head f6 mainIn #connect
Gs0 f6 mainOut f2 tail #connect
Gs0 f2 head f1 mainIn #connect
Gs0 f8 mainOut f12 tail #connect
Gs0 f12 head f11 mainIn #connect
Gs0 f11 mainOut f10 tail #connect
Gs0 f10 head f9 mainIn #connect
Gs0 f13 mainOut f17 tail #connect
Gs0 f17 head f16 mainIn #connect
Gs0 f16 mainOut f15 tail #connect
Gs0 f15 head f14 mainIn #connect
Gs0 f18 mainOut f22 tail #connect
Gs0 f22 head f21 mainIn #connect
Gs0 f21 mainOut f19 tail #connect
Gs0 f19 head f23 mainIn #connect
