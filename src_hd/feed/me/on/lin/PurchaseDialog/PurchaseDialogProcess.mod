[Ivy]
182000F56979097B 3.20 #module
>Proto >Proto Collection #zClass
Os0 PurchaseDialogProcess Big #zClass
Os0 RD #cInfo
Os0 #process
Os0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Os0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Os0 @TextInP .resExport .resExport #zField
Os0 @TextInP .type .type #zField
Os0 @TextInP .processKind .processKind #zField
Os0 @AnnotationInP-0n ai ai #zField
Os0 @MessageFlowInP-0n messageIn messageIn #zField
Os0 @MessageFlowOutP-0n messageOut messageOut #zField
Os0 @TextInP .xml .xml #zField
Os0 @TextInP .responsibility .responsibility #zField
Os0 @RichDialogInitStart f0 '' #zField
Os0 @RichDialogProcessEnd f1 '' #zField
Os0 @RichDialogProcessStart f3 '' #zField
Os0 @RichDialogEnd f4 '' #zField
Os0 @PushWFArc f5 '' #zField
Os0 @GridStep f12 '' #zField
Os0 @PushWFArc f13 '' #zField
Os0 @PushWFArc f11 '' #zField
Os0 @RichDialogMethodStart f38 '' #zField
Os0 @RichDialogProcessEnd f39 '' #zField
Os0 @GridStep f41 '' #zField
Os0 @PushWFArc f42 '' #zField
Os0 @PushWFArc f40 '' #zField
Os0 @GridStep f56 '' #zField
Os0 @RichDialogEnd f57 '' #zField
Os0 @RichDialogMethodStart f58 '' #zField
Os0 @PushWFArc f59 '' #zField
Os0 @PushWFArc f60 '' #zField
Os0 @RichDialogInitStart f2 '' #zField
Os0 @RichDialogProcessEnd f6 '' #zField
Os0 @PushWFArc f7 '' #zField
Os0 @GridStep f14 '' #zField
Os0 @GridStep f19 '' #zField
Os0 @RichDialogEnd f9 '' #zField
Os0 @PushWFArc f10 '' #zField
Os0 @RichDialogEnd f17 '' #zField
Os0 @PushWFArc f18 '' #zField
Os0 @RichDialogProcessStart f8 '' #zField
Os0 @PushWFArc f15 '' #zField
Os0 @RichDialogProcessStart f16 '' #zField
Os0 @PushWFArc f20 '' #zField
>Proto Os0 Os0 PurchaseDialogProcess #zField
Os0 f0 guid 181D7FB32D05813C #txt
Os0 f0 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f0 method start() #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f0 outParameterDecl '<feed.me.on.lin.Restaurant doneOrder> result;
' #txt
Os0 f0 outParameterMapAction 'result.doneOrder=in.orderingRestaurant;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f0 123 51 26 26 -16 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f1 555 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f3 guid 181D7FB32E157D16 #txt
Os0 f3 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f3 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f3 actionTable 'out=in;
' #txt
Os0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Os0 f3 123 291 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f4 guid 181D7FB32E275C7C #txt
Os0 f4 555 291 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 149 304 555 304 #arcP
Os0 f12 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f12 actionTable 'out=in;
' #txt
Os0 f12 actionCode 'import services.UtilService;
import services.OrderService;
in.restaurants = OrderService.queryAllRestaurants();
ivy.log.info("restaurant here {0}", in.restaurants);
in.items = OrderService.findAllItems();
ivy.log.info("items here {0}", in.items);
in.orderingRestaurant = (!in.restaurants.isEmpty() ? in.restaurants.get(0) : null);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);' #txt
Os0 f12 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all restaurants</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f12 264 42 112 44 -51 -8 #rect
Os0 f12 @|StepIcon #fIcon
Os0 f13 expr out #txt
Os0 f13 376 64 555 64 #arcP
Os0 f11 expr out #txt
Os0 f11 149 64 264 64 #arcP
Os0 f38 guid 181ECC12DB9328DC #txt
Os0 f38 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f38 method displayOrderingTicketDetail(feed.me.on.lin.Restaurant) #txt
Os0 f38 disableUIEvents false #txt
Os0 f38 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.on.lin.Restaurant restaurant> param = methodEvent.getInputArguments();
' #txt
Os0 f38 inParameterMapAction 'out.orderingRestaurant=param.restaurant;
' #txt
Os0 f38 outParameterDecl '<> result;
' #txt
Os0 f38 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>displayOrderingTicketDetail(Restaurant)</name>
        <nameStyle>39,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f38 123 371 26 26 -110 15 #rect
Os0 f38 @|RichDialogMethodStartIcon #fIcon
Os0 f39 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f39 555 371 26 26 0 12 #rect
Os0 f39 @|RichDialogProcessEndIcon #fIcon
Os0 f41 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f41 actionTable 'out=in;
' #txt
Os0 f41 actionCode 'import services.UtilService;
ivy.log.info("Restaurant {0}", in.items);
ivy.log.info("Ordering restaurant {0}", in.orderingRestaurant.id);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);
' #txt
Os0 f41 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f41 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Query items</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f41 320 362 112 44 -33 -8 #rect
Os0 f41 @|StepIcon #fIcon
Os0 f42 expr out #txt
Os0 f42 149 384 320 384 #arcP
Os0 f40 expr out #txt
Os0 f40 432 384 555 384 #arcP
Os0 f56 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f56 actionTable 'out=in;
' #txt
Os0 f56 actionCode ivy.session.logoutSessionUser(); #txt
Os0 f56 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f56 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f56 360 474 112 44 -19 -8 #rect
Os0 f56 @|StepIcon #fIcon
Os0 f57 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f57 guid 181FBD989BA71335 #txt
Os0 f57 555 483 26 26 0 12 #rect
Os0 f57 @|RichDialogEndIcon #fIcon
Os0 f58 guid 181FBDAEE1FABCE0 #txt
Os0 f58 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f58 method logout() #txt
Os0 f58 disableUIEvents false #txt
Os0 f58 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f58 outParameterDecl '<> result;
' #txt
Os0 f58 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout()</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f58 123 483 26 26 -21 15 #rect
Os0 f58 @|RichDialogMethodStartIcon #fIcon
Os0 f59 expr out #txt
Os0 f59 472 496 555 496 #arcP
Os0 f60 expr out #txt
Os0 f60 149 496 360 496 #arcP
Os0 f2 guid 182008F15C3BB6A1 #txt
Os0 f2 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f2 method start(java.util.List<feed.me.on.lin.Menu>,java.util.List<feed.me.on.lin.Restaurant>) #txt
Os0 f2 disableUIEvents true #txt
Os0 f2 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.util.List<feed.me.on.lin.Menu> items,java.util.List<feed.me.on.lin.Restaurant> restaurants> param = methodEvent.getInputArguments();
' #txt
Os0 f2 inParameterMapAction 'out.items=param.items;
out.restaurants=param.restaurants;
' #txt
Os0 f2 outParameterDecl '<feed.me.on.lin.Restaurant doneOrder> result;
' #txt
Os0 f2 outParameterMapAction 'result.doneOrder=in.orderingRestaurant;
' #txt
Os0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(List&lt;Menu&gt;,List&lt;Restaurant&gt;)</name>
        <nameStyle>34,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f2 115 147 26 26 -97 15 #rect
Os0 f2 @|RichDialogInitStartIcon #fIcon
Os0 f6 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f6 547 147 26 26 0 12 #rect
Os0 f6 @|RichDialogProcessEndIcon #fIcon
Os0 f7 expr out #txt
Os0 f7 141 160 547 160 #arcP
Os0 f14 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f14 actionTable 'out=in;
' #txt
Os0 f14 actionCode 'import services.OrderService;

in.orderingRestaurant = OrderService.setDoneForOrder(in.orderingRestaurant, "DONE");' #txt
Os0 f14 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approve order</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f14 248 586 112 44 -38 -8 #rect
Os0 f14 @|StepIcon #fIcon
Os0 f19 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f19 actionTable 'out=in;
' #txt
Os0 f19 actionCode 'import services.OrderService;

in.orderingRestaurant = OrderService.setDoneForOrder(in.orderingRestaurant, "REJECT");' #txt
Os0 f19 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f19 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Reject</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f19 280 682 112 44 -17 -8 #rect
Os0 f19 @|StepIcon #fIcon
Os0 f9 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f9 guid 18200C4DC4253577 #txt
Os0 f9 499 595 26 26 0 12 #rect
Os0 f9 @|RichDialogEndIcon #fIcon
Os0 f10 expr out #txt
Os0 f10 360 608 499 608 #arcP
Os0 f17 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f17 guid 18200C4F262D2053 #txt
Os0 f17 499 691 26 26 0 12 #rect
Os0 f17 @|RichDialogEndIcon #fIcon
Os0 f18 expr out #txt
Os0 f18 392 704 499 704 #arcP
Os0 f8 guid 18200D57C0E3A2E5 #txt
Os0 f8 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f8 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f8 actionTable 'out=in;
' #txt
Os0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f8 99 595 26 26 -22 15 #rect
Os0 f8 @|RichDialogProcessStartIcon #fIcon
Os0 f15 expr out #txt
Os0 f15 125 608 248 608 #arcP
Os0 f16 guid 18200D5BB0890A3A #txt
Os0 f16 type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
Os0 f16 actionDecl 'feed.me.on.lin.PurchaseDialog.PurchaseDialogData out;
' #txt
Os0 f16 actionTable 'out=in;
' #txt
Os0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f16 115 691 26 26 -15 15 #rect
Os0 f16 @|RichDialogProcessStartIcon #fIcon
Os0 f20 expr out #txt
Os0 f20 141 704 280 704 #arcP
>Proto Os0 .type feed.me.on.lin.PurchaseDialog.PurchaseDialogData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
Os0 f12 mainOut f13 tail #connect
Os0 f13 head f1 mainIn #connect
Os0 f0 mainOut f11 tail #connect
Os0 f11 head f12 mainIn #connect
Os0 f38 mainOut f42 tail #connect
Os0 f42 head f41 mainIn #connect
Os0 f41 mainOut f40 tail #connect
Os0 f40 head f39 mainIn #connect
Os0 f58 mainOut f60 tail #connect
Os0 f60 head f56 mainIn #connect
Os0 f56 mainOut f59 tail #connect
Os0 f59 head f57 mainIn #connect
Os0 f2 mainOut f7 tail #connect
Os0 f7 head f6 mainIn #connect
Os0 f14 mainOut f10 tail #connect
Os0 f10 head f9 mainIn #connect
Os0 f19 mainOut f18 tail #connect
Os0 f18 head f17 mainIn #connect
Os0 f8 mainOut f15 tail #connect
Os0 f15 head f14 mainIn #connect
Os0 f16 mainOut f20 tail #connect
Os0 f20 head f19 mainIn #connect
