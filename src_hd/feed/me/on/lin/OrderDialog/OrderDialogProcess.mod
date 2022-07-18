[Ivy]
181D7FB32C241B44 3.20 #module
>Proto >Proto Collection #zClass
Os0 OrderDialogProcess Big #zClass
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
Os0 @RichDialogMethodStart f2 '' #zField
Os0 @GridStep f8 '' #zField
Os0 @PushWFArc f9 '' #zField
Os0 @Alternative f6 '' #zField
Os0 @PushWFArc f7 '' #zField
Os0 @RichDialogMethodStart f16 '' #zField
Os0 @RichDialogProcessEnd f19 '' #zField
Os0 @GridStep f21 '' #zField
Os0 @PushWFArc f22 '' #zField
Os0 @PushWFArc f20 '' #zField
Os0 @RichDialogMethodStart f23 '' #zField
Os0 @RichDialogProcessEnd f24 '' #zField
Os0 @GridStep f25 '' #zField
Os0 @PushWFArc f29 '' #zField
Os0 @GridStep f31 '' #zField
Os0 @PushWFArc f32 '' #zField
Os0 @PushWFArc f28 '' #zField
Os0 @PushWFArc f27 '' #zField
Os0 @Alternative f26 '' #zField
Os0 @PushWFArc f30 '' #zField
Os0 @RichDialogMethodStart f33 '' #zField
Os0 @RichDialogProcessEnd f34 '' #zField
Os0 @GridStep f36 '' #zField
Os0 @PushWFArc f37 '' #zField
Os0 @PushWFArc f35 '' #zField
Os0 @RichDialogMethodStart f38 '' #zField
Os0 @RichDialogProcessEnd f39 '' #zField
Os0 @GridStep f15 '' #zField
Os0 @RichDialogProcessEnd f17 '' #zField
Os0 @PushWFArc f53 '' #zField
Os0 @GridStep f41 '' #zField
Os0 @PushWFArc f42 '' #zField
Os0 @PushWFArc f40 '' #zField
Os0 @RichDialogMethodStart f43 '' #zField
Os0 @GridStep f46 '' #zField
Os0 @PushWFArc f47 '' #zField
Os0 @PushWFArc f48 '' #zField
Os0 @GridStep f44 '' #zField
Os0 @PushWFArc f49 '' #zField
Os0 @PushWFArc f45 '' #zField
Os0 @RichDialogMethodStart f50 '' #zField
Os0 @RichDialogProcessEnd f51 '' #zField
Os0 @GridStep f52 '' #zField
Os0 @PushWFArc f54 '' #zField
Os0 @PushWFArc f55 '' #zField
Os0 @GridStep f56 '' #zField
Os0 @RichDialogEnd f57 '' #zField
Os0 @RichDialogMethodStart f58 '' #zField
Os0 @PushWFArc f59 '' #zField
Os0 @PushWFArc f60 '' #zField
Os0 @GridStep f61 '' #zField
Os0 @PushWFArc f62 '' #zField
Os0 @PushWFArc f10 '' #zField
Os0 @RichDialogMethodStart f14 '' #zField
Os0 @RichDialogEnd f18 '' #zField
Os0 @GridStep f64 '' #zField
Os0 @PushWFArc f65 '' #zField
Os0 @PushWFArc f63 '' #zField
>Proto Os0 Os0 OrderDialogProcess #zField
Os0 f0 guid 181D7FB32D05813C #txt
Os0 f0 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f0 method start() #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f0 outParameterDecl '<java.lang.Boolean isAllowTaskFromOrder,feed.me.on.lin.Restaurant doneOrder> result;
' #txt
Os0 f0 outParameterMapAction 'result.isAllowTaskFromOrder=in.isAllowTask;
result.doneOrder=in.orderingRestaurant;
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
Os0 f0 83 51 26 26 -16 15 #rect
Os0 f0 @|RichDialogInitStartIcon #fIcon
Os0 f1 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f1 371 51 26 26 0 12 #rect
Os0 f1 @|RichDialogProcessEndIcon #fIcon
Os0 f3 guid 181D7FB32E157D16 #txt
Os0 f3 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f3 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
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
Os0 f3 83 291 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f4 guid 181D7FB32E275C7C #txt
Os0 f4 211 291 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 109 304 211 304 #arcP
Os0 f12 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f12 actionTable 'out=in;
' #txt
Os0 f12 actionCode 'import services.AuthenticationService;
import services.UtilService;
import services.OrderService;

in.restaurants = OrderService.queryAllRestaurants();
ivy.log.info("restaurant here {0}", in.restaurants);
in.items = OrderService.findAllItems();
ivy.log.info("items here {0}", in.items);
in.isRestaurantDisabled = "true";
in.isItemDisabled = true;
in.orderingRestaurant = (!in.restaurants.isEmpty() ? in.restaurants.get(0) : null);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);' #txt
Os0 f12 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all restaurants</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f12 176 42 112 44 -51 -8 #rect
Os0 f12 @|StepIcon #fIcon
Os0 f13 expr out #txt
Os0 f13 288 64 371 64 #arcP
Os0 f11 expr out #txt
Os0 f11 109 64 176 64 #arcP
Os0 f2 guid 181EB88B11C7B65C #txt
Os0 f2 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f2 method save() #txt
Os0 f2 disableUIEvents false #txt
Os0 f2 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f2 outParameterDecl '<> result;
' #txt
Os0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f2 83 419 26 26 -13 15 #rect
Os0 f2 @|RichDialogMethodStartIcon #fIcon
Os0 f8 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f8 actionTable 'out=in;
' #txt
Os0 f8 actionCode 'import services.OrderService;
in.isTicketSaved = OrderService.save(in.newItem, in.newRestaurant, in.isItemDisabled);' #txt
Os0 f8 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save ordering ticket</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f8 168 410 112 44 -53 -8 #rect
Os0 f8 @|StepIcon #fIcon
Os0 f9 expr out #txt
Os0 f9 109 432 168 432 #arcP
Os0 f6 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>is Ticket saved</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f6 352 416 32 32 -40 18 #rect
Os0 f6 @|AlternativeIcon #fIcon
Os0 f7 expr out #txt
Os0 f7 280 432 352 432 #arcP
Os0 f16 guid 181EC3ED9B1DD431 #txt
Os0 f16 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f16 method delete(feed.me.on.lin.Menu) #txt
Os0 f16 disableUIEvents false #txt
Os0 f16 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.on.lin.Menu item> param = methodEvent.getInputArguments();
' #txt
Os0 f16 inParameterMapAction 'out.itemDeleted=param.item;
' #txt
Os0 f16 inActionCode 'import services.OrderService;
out.itemDeleted = OrderService.deleteItem(param.item);' #txt
Os0 f16 outParameterDecl '<> result;
' #txt
Os0 f16 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>delete(ItemData)</name>
        <nameStyle>16,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f16 83 579 26 26 -46 15 #rect
Os0 f16 @|RichDialogMethodStartIcon #fIcon
Os0 f19 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f19 387 579 26 26 0 12 #rect
Os0 f19 @|RichDialogProcessEndIcon #fIcon
Os0 f21 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f21 actionTable 'out=in;
' #txt
Os0 f21 actionCode 'import services.UtilService;
import services.OrderService;
in.items = UtilService.filterRemainingItems(in.items, in.itemDeleted);' #txt
Os0 f21 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f21 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all items</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f21 216 570 112 44 -35 -8 #rect
Os0 f21 @|StepIcon #fIcon
Os0 f22 expr out #txt
Os0 f22 109 592 216 592 #arcP
Os0 f20 expr out #txt
Os0 f20 328 592 387 592 #arcP
Os0 f23 guid 181EC66AD006980F #txt
Os0 f23 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f23 method checkNewRestaurant() #txt
Os0 f23 disableUIEvents false #txt
Os0 f23 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f23 outParameterDecl '<> result;
' #txt
Os0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>checkNewRestaurant</name>
        <nameStyle>18,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f23 83 739 26 26 -59 15 #rect
Os0 f23 @|RichDialogMethodStartIcon #fIcon
Os0 f24 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f24 827 739 26 26 0 12 #rect
Os0 f24 @|RichDialogProcessEndIcon #fIcon
Os0 f25 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f25 actionTable 'out=in;
' #txt
Os0 f25 actionCode 'in.newRestaurant = null;
in.isRestaurantDisabled = "false";' #txt
Os0 f25 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f25 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>New restaurant info</name>
        <nameStyle>19,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f25 472 650 112 44 -53 -8 #rect
Os0 f25 @|StepIcon #fIcon
Os0 f29 expr out #txt
Os0 f29 584 672 827 748 #arcP
Os0 f29 0 0.4999999999999999 0 0 #arcLabel
Os0 f31 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f31 actionTable 'out=in;
' #txt
Os0 f31 actionCode 'import services.UtilService;

in.isRestaurantDisabled = "true";
in.newRestaurant = UtilService.findRestaurantFromList(in.restaurants, in.restaurantId);' #txt
Os0 f31 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f31 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Load restaurant info</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f31 472 826 128 44 -55 -8 #rect
Os0 f31 @|StepIcon #fIcon
Os0 f32 expr in #txt
Os0 f32 300 756 479 826 #arcP
Os0 f28 expr in #txt
Os0 f28 outCond 'in.restaurantId == 250000000' #txt
Os0 f28 300 748 472 691 #arcP
Os0 f27 expr out #txt
Os0 f27 109 752 272 752 #arcP
Os0 f26 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f26 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check if it is new restaurant</name>
        <nameStyle>29,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f26 272 736 32 32 -75 18 #rect
Os0 f26 @|AlternativeIcon #fIcon
Os0 f30 expr out #txt
Os0 f30 600 828 827 755 #arcP
Os0 f30 0 0.49999999999999994 0 0 #arcLabel
Os0 f33 guid 181EC9E4190E457F #txt
Os0 f33 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f33 method inputNewFood() #txt
Os0 f33 disableUIEvents false #txt
Os0 f33 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f33 outParameterDecl '<> result;
' #txt
Os0 f33 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>inputNewFood()</name>
    </language>
</elementInfo>
' #txt
Os0 f33 83 915 26 26 -44 15 #rect
Os0 f33 @|RichDialogMethodStartIcon #fIcon
Os0 f34 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f34 467 915 26 26 0 12 #rect
Os0 f34 @|RichDialogProcessEndIcon #fIcon
Os0 f36 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f36 actionTable 'out=in;
' #txt
Os0 f36 actionCode 'ivy.log.info("Log here {0}", in.isItemDisabled);' #txt
Os0 f36 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f36 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Log</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f36 216 906 112 44 -10 -8 #rect
Os0 f36 @|StepIcon #fIcon
Os0 f37 expr out #txt
Os0 f37 109 928 216 928 #arcP
Os0 f37 0 0.49999999999999994 0 0 #arcLabel
Os0 f35 expr out #txt
Os0 f35 328 928 467 928 #arcP
Os0 f38 guid 181ECC12DB9328DC #txt
Os0 f38 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
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
Os0 f38 67 1027 26 26 -110 15 #rect
Os0 f38 @|RichDialogMethodStartIcon #fIcon
Os0 f39 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f39 499 1027 26 26 0 12 #rect
Os0 f39 @|RichDialogProcessEndIcon #fIcon
Os0 f15 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f15 actionTable 'out=in;
' #txt
Os0 f15 actionCode 'in.newItem = null;
in.newRestaurant = null;' #txt
Os0 f15 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Reset info</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f15 624 290 112 44 -28 -8 #rect
Os0 f15 @|StepIcon #fIcon
Os0 f17 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f17 851 419 26 26 0 12 #rect
Os0 f17 @|RichDialogProcessEndIcon #fIcon
Os0 f53 expr in #txt
Os0 f53 384 432 851 432 #arcP
Os0 f41 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f41 actionTable 'out=in;
' #txt
Os0 f41 actionCode 'import services.UtilService;
ivy.log.info("Restaurant {0}", in.items);
ivy.log.info("Ordering restaurant {0}", in.orderingRestaurant.id);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);
' #txt
Os0 f41 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f41 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Query items</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f41 264 1018 112 44 -33 -8 #rect
Os0 f41 @|StepIcon #fIcon
Os0 f42 expr out #txt
Os0 f42 93 1040 264 1040 #arcP
Os0 f40 expr out #txt
Os0 f40 376 1040 499 1040 #arcP
Os0 f43 guid 181F22CCBCE99F27 #txt
Os0 f43 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f43 method deleteOrder() #txt
Os0 f43 disableUIEvents false #txt
Os0 f43 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f43 outParameterDecl '<> result;
' #txt
Os0 f43 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>deleteOrder</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f43 35 179 26 26 -32 15 #rect
Os0 f43 @|RichDialogMethodStartIcon #fIcon
Os0 f46 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f46 actionTable 'out=in;
' #txt
Os0 f46 actionCode 'import services.OrderService;
OrderService.deleteSpecificOrder(in.orderingRestaurant);' #txt
Os0 f46 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f46 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Delete specific order</name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f46 168 170 128 44 -56 -8 #rect
Os0 f46 @|StepIcon #fIcon
Os0 f47 expr out #txt
Os0 f47 61 192 168 192 #arcP
Os0 f48 expr out #txt
Os0 f48 232 170 232 86 #arcP
Os0 f44 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f44 actionTable 'out=in;
' #txt
Os0 f44 actionCode 'import services.UtilService;
import services.OrderService;
in.restaurants = OrderService.queryAllRestaurants();
in.items = OrderService.findAllItems();

in.orderingRestaurant = (!in.restaurants.isEmpty() ? in.restaurants.get(0) : null);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);' #txt
Os0 f44 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f44 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all restaurants</name>
        <nameStyle>20,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f44 808 290 112 44 -51 -8 #rect
Os0 f44 @|StepIcon #fIcon
Os0 f49 expr out #txt
Os0 f49 736 312 808 312 #arcP
Os0 f49 0 0.5000000000000001 0 0 #arcLabel
Os0 f45 expr out #txt
Os0 f45 864 334 864 419 #arcP
Os0 f50 guid 181F5DD225E298C5 #txt
Os0 f50 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f50 method chooseMyFood() #txt
Os0 f50 disableUIEvents false #txt
Os0 f50 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f50 outParameterDecl '<> result;
' #txt
Os0 f50 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>choooseMyFood()</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f50 51 1171 26 26 -49 15 #rect
Os0 f50 @|RichDialogMethodStartIcon #fIcon
Os0 f51 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f51 531 1171 26 26 0 12 #rect
Os0 f51 @|RichDialogProcessEndIcon #fIcon
Os0 f52 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f52 actionTable 'out=in;
' #txt
Os0 f52 actionCode 'import services.UtilService;
in.myMenuFood = UtilService.findItemById(in.orderingItems, in.myMenuFoodId);' #txt
Os0 f52 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f52 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Select Menu Food from id</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f52 248 1162 144 44 -69 -8 #rect
Os0 f52 @|StepIcon #fIcon
Os0 f54 expr out #txt
Os0 f54 77 1184 248 1184 #arcP
Os0 f55 expr out #txt
Os0 f55 392 1184 531 1184 #arcP
Os0 f56 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f56 actionTable 'out=in;
' #txt
Os0 f56 actionCode ivy.session.logoutSessionUser(); #txt
Os0 f56 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f56 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f56 248 1322 112 44 -19 -8 #rect
Os0 f56 @|StepIcon #fIcon
Os0 f57 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f57 guid 181FBD989BA71335 #txt
Os0 f57 547 1331 26 26 0 12 #rect
Os0 f57 @|RichDialogEndIcon #fIcon
Os0 f58 guid 181FBDAEE1FABCE0 #txt
Os0 f58 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
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
Os0 f58 59 1331 26 26 -21 15 #rect
Os0 f58 @|RichDialogMethodStartIcon #fIcon
Os0 f59 expr out #txt
Os0 f59 360 1344 547 1344 #arcP
Os0 f60 expr out #txt
Os0 f60 85 1344 248 1344 #arcP
Os0 f61 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f61 actionTable 'out=in;
' #txt
Os0 f61 actionCode 'import services.OrderService;
in.items = OrderService.findAllItemsByRestaurantId(in.newRestaurant);
in.isAllowTask = true;' #txt
Os0 f61 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f61 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all items</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f61 424 290 112 44 -35 -8 #rect
Os0 f61 @|StepIcon #fIcon
Os0 f62 expr in #txt
Os0 f62 outCond 'in.isTicketSaved == true' #txt
Os0 f62 376 424 480 334 #arcP
Os0 f10 expr out #txt
Os0 f10 536 312 624 312 #arcP
Os0 f14 guid 182103F889FEE199 #txt
Os0 f14 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f14 method purchaseFood() #txt
Os0 f14 disableUIEvents false #txt
Os0 f14 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f14 outParameterDecl '<> result;
' #txt
Os0 f14 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>purchaseFood()</name>
        <nameStyle>14,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f14 51 1491 26 26 -44 15 #rect
Os0 f14 @|RichDialogMethodStartIcon #fIcon
Os0 f18 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f18 guid 182103FD5088FFA3 #txt
Os0 f18 403 1491 26 26 0 12 #rect
Os0 f18 @|RichDialogEndIcon #fIcon
Os0 f64 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f64 actionTable 'out=in;
' #txt
Os0 f64 actionCode 'import services.OrderService;
in.isAllowTask = true;' #txt
Os0 f64 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f64 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create task for purchase</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f64 152 1482 144 44 -67 -8 #rect
Os0 f64 @|StepIcon #fIcon
Os0 f65 expr out #txt
Os0 f65 77 1504 152 1504 #arcP
Os0 f63 expr out #txt
Os0 f63 296 1504 403 1504 #arcP
>Proto Os0 .type feed.me.on.lin.OrderDialog.OrderDialogData #txt
>Proto Os0 .processKind HTML_DIALOG #txt
>Proto Os0 -8 -8 16 16 16 26 #rect
>Proto Os0 '' #fIcon
Os0 f3 mainOut f5 tail #connect
Os0 f5 head f4 mainIn #connect
Os0 f12 mainOut f13 tail #connect
Os0 f13 head f1 mainIn #connect
Os0 f0 mainOut f11 tail #connect
Os0 f11 head f12 mainIn #connect
Os0 f2 mainOut f9 tail #connect
Os0 f9 head f8 mainIn #connect
Os0 f8 mainOut f7 tail #connect
Os0 f7 head f6 in #connect
Os0 f16 mainOut f22 tail #connect
Os0 f22 head f21 mainIn #connect
Os0 f21 mainOut f20 tail #connect
Os0 f20 head f19 mainIn #connect
Os0 f23 mainOut f27 tail #connect
Os0 f27 head f26 in #connect
Os0 f26 out f28 tail #connect
Os0 f28 head f25 mainIn #connect
Os0 f25 mainOut f29 tail #connect
Os0 f29 head f24 mainIn #connect
Os0 f26 out f32 tail #connect
Os0 f32 head f31 mainIn #connect
Os0 f31 mainOut f30 tail #connect
Os0 f30 head f24 mainIn #connect
Os0 f33 mainOut f37 tail #connect
Os0 f37 head f36 mainIn #connect
Os0 f36 mainOut f35 tail #connect
Os0 f35 head f34 mainIn #connect
Os0 f53 head f17 mainIn #connect
Os0 f38 mainOut f42 tail #connect
Os0 f42 head f41 mainIn #connect
Os0 f41 mainOut f40 tail #connect
Os0 f40 head f39 mainIn #connect
Os0 f43 mainOut f47 tail #connect
Os0 f47 head f46 mainIn #connect
Os0 f46 mainOut f48 tail #connect
Os0 f48 head f12 mainIn #connect
Os0 f15 mainOut f49 tail #connect
Os0 f49 head f44 mainIn #connect
Os0 f44 mainOut f45 tail #connect
Os0 f45 head f17 mainIn #connect
Os0 f50 mainOut f54 tail #connect
Os0 f54 head f52 mainIn #connect
Os0 f52 mainOut f55 tail #connect
Os0 f55 head f51 mainIn #connect
Os0 f58 mainOut f60 tail #connect
Os0 f60 head f56 mainIn #connect
Os0 f56 mainOut f59 tail #connect
Os0 f59 head f57 mainIn #connect
Os0 f6 out f62 tail #connect
Os0 f62 head f61 mainIn #connect
Os0 f6 out f53 tail #connect
Os0 f61 mainOut f10 tail #connect
Os0 f10 head f15 mainIn #connect
Os0 f14 mainOut f65 tail #connect
Os0 f65 head f64 mainIn #connect
Os0 f64 mainOut f63 tail #connect
Os0 f63 head f18 mainIn #connect
