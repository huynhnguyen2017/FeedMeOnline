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
Os0 @GridStep f10 '' #zField
Os0 @PushWFArc f14 '' #zField
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
Os0 @PushWFArc f18 '' #zField
Os0 @PushWFArc f52 '' #zField
Os0 @PushWFArc f53 '' #zField
Os0 @GridStep f41 '' #zField
Os0 @PushWFArc f42 '' #zField
Os0 @PushWFArc f40 '' #zField
>Proto Os0 Os0 OrderDialogProcess #zField
Os0 f0 guid 181D7FB32D05813C #txt
Os0 f0 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f0 method start() #txt
Os0 f0 disableUIEvents true #txt
Os0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Os0 f0 outParameterDecl '<> result;
' #txt
Os0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
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
Os0 f3 83 147 26 26 -15 12 #rect
Os0 f3 @|RichDialogProcessStartIcon #fIcon
Os0 f4 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f4 guid 181D7FB32E275C7C #txt
Os0 f4 211 147 26 26 0 12 #rect
Os0 f4 @|RichDialogEndIcon #fIcon
Os0 f5 expr out #txt
Os0 f5 109 160 211 160 #arcP
Os0 f12 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f12 actionTable 'out=in;
' #txt
Os0 f12 actionCode 'import services.OrderService;
in.restaurants = OrderService.queryAllRestaurants();
in.items = OrderService.findAllItems();
in.isRestaurantDisabled = "true";
in.isItemDisabled = true;' #txt
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
Os0 f2 83 275 26 26 -13 15 #rect
Os0 f2 @|RichDialogMethodStartIcon #fIcon
Os0 f8 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f8 actionTable 'out=in;
' #txt
Os0 f8 actionCode 'import services.OrderService;
in.isTicketSaved = OrderService.save(in.newItem, in.newRestaurant);' #txt
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
Os0 f8 168 266 112 44 -53 -8 #rect
Os0 f8 @|StepIcon #fIcon
Os0 f9 expr out #txt
Os0 f9 109 288 168 288 #arcP
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
Os0 f6 352 272 32 32 -40 18 #rect
Os0 f6 @|AlternativeIcon #fIcon
Os0 f10 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f10 actionTable 'out=in;
' #txt
Os0 f10 actionCode 'import services.OrderService;
in.items = OrderService.findAllItems();' #txt
Os0 f10 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>List all items</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Os0 f10 456 234 112 44 -35 -8 #rect
Os0 f10 @|StepIcon #fIcon
Os0 f14 expr in #txt
Os0 f14 outCond 'in.isTicketSaved == true' #txt
Os0 f14 381 285 456 256 #arcP
Os0 f7 expr out #txt
Os0 f7 280 288 352 288 #arcP
Os0 f16 guid 181EC3ED9B1DD431 #txt
Os0 f16 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f16 method delete(feed.me.on.lin.ItemData) #txt
Os0 f16 disableUIEvents false #txt
Os0 f16 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<feed.me.on.lin.ItemData item> param = methodEvent.getInputArguments();
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
Os0 f16 83 435 26 26 -46 15 #rect
Os0 f16 @|RichDialogMethodStartIcon #fIcon
Os0 f19 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f19 387 435 26 26 0 12 #rect
Os0 f19 @|RichDialogProcessEndIcon #fIcon
Os0 f21 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f21 actionTable 'out=in;
' #txt
Os0 f21 actionCode 'import services.OrderService;
in.items = OrderService.findAllItems();' #txt
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
Os0 f21 216 426 112 44 -35 -8 #rect
Os0 f21 @|StepIcon #fIcon
Os0 f22 expr out #txt
Os0 f22 109 448 216 448 #arcP
Os0 f20 expr out #txt
Os0 f20 328 448 387 448 #arcP
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
Os0 f23 83 595 26 26 -59 15 #rect
Os0 f23 @|RichDialogMethodStartIcon #fIcon
Os0 f24 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f24 827 595 26 26 0 12 #rect
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
Os0 f25 472 506 112 44 -53 -8 #rect
Os0 f25 @|StepIcon #fIcon
Os0 f29 expr out #txt
Os0 f29 584 528 827 604 #arcP
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
Os0 f31 472 682 128 44 -55 -8 #rect
Os0 f31 @|StepIcon #fIcon
Os0 f32 expr in #txt
Os0 f32 300 612 479 682 #arcP
Os0 f28 expr in #txt
Os0 f28 outCond 'in.restaurantId == 250000000' #txt
Os0 f28 300 604 472 547 #arcP
Os0 f27 expr out #txt
Os0 f27 109 608 272 608 #arcP
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
Os0 f26 272 592 32 32 -75 18 #rect
Os0 f26 @|AlternativeIcon #fIcon
Os0 f30 expr out #txt
Os0 f30 600 684 827 611 #arcP
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
Os0 f33 83 771 26 26 -44 15 #rect
Os0 f33 @|RichDialogMethodStartIcon #fIcon
Os0 f34 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f34 467 771 26 26 0 12 #rect
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
Os0 f36 216 762 112 44 -10 -8 #rect
Os0 f36 @|StepIcon #fIcon
Os0 f37 expr out #txt
Os0 f37 109 784 216 784 #arcP
Os0 f37 0 0.49999999999999994 0 0 #arcLabel
Os0 f35 expr out #txt
Os0 f35 328 784 467 784 #arcP
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
Os0 f38 67 883 26 26 -110 15 #rect
Os0 f38 @|RichDialogMethodStartIcon #fIcon
Os0 f39 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f39 499 883 26 26 0 12 #rect
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
Os0 f15 624 218 112 44 -28 -8 #rect
Os0 f15 @|StepIcon #fIcon
Os0 f17 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f17 787 275 26 26 0 12 #rect
Os0 f17 @|RichDialogProcessEndIcon #fIcon
Os0 f18 expr out #txt
Os0 f18 568 256 624 240 #arcP
Os0 f52 expr out #txt
Os0 f52 735 262 787 283 #arcP
Os0 f53 expr in #txt
Os0 f53 384 288 787 288 #arcP
Os0 f41 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f41 actionTable 'out=in;
' #txt
Os0 f41 actionCode 'import services.UtilService;
ivy.log.info("Restaurant {0}", in.items);
in.orderingItems = UtilService.findItemsByRestaurantIds(in.items, in.orderingRestaurant.id);' #txt
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
Os0 f41 264 874 112 44 -33 -8 #rect
Os0 f41 @|StepIcon #fIcon
Os0 f42 expr out #txt
Os0 f42 93 896 264 896 #arcP
Os0 f40 expr out #txt
Os0 f40 376 896 499 896 #arcP
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
Os0 f6 out f14 tail #connect
Os0 f14 head f10 mainIn #connect
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
Os0 f10 mainOut f18 tail #connect
Os0 f18 head f15 mainIn #connect
Os0 f15 mainOut f52 tail #connect
Os0 f52 head f17 mainIn #connect
Os0 f6 out f53 tail #connect
Os0 f53 head f17 mainIn #connect
Os0 f38 mainOut f42 tail #connect
Os0 f42 head f41 mainIn #connect
Os0 f41 mainOut f40 tail #connect
Os0 f40 head f39 mainIn #connect
