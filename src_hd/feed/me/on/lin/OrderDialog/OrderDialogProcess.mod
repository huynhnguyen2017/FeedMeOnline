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
Os0 @RichDialogProcessEnd f6 '' #zField
Os0 @GridStep f8 '' #zField
Os0 @PushWFArc f9 '' #zField
Os0 @PushWFArc f7 '' #zField
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
Os0 f6 type feed.me.on.lin.OrderDialog.OrderDialogData #txt
Os0 f6 339 275 26 26 0 12 #rect
Os0 f6 @|RichDialogProcessEndIcon #fIcon
Os0 f8 actionDecl 'feed.me.on.lin.OrderDialog.OrderDialogData out;
' #txt
Os0 f8 actionTable 'out=in;
' #txt
Os0 f8 actionCode 'import services.OrderService;
OrderService.save(in.newItem, in.newRestaurant);' #txt
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
Os0 f7 expr out #txt
Os0 f7 280 288 339 288 #arcP
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
Os0 f7 head f6 mainIn #connect
