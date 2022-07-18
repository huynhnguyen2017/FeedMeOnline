[Ivy]
181D773A1F7FD78A 3.20 #module
>Proto >Proto Collection #zClass
Ft0 FeedMeOnlineManagement Big #zClass
Ft0 B #cInfo
Ft0 #process
Ft0 @TextInP .resExport .resExport #zField
Ft0 @TextInP .type .type #zField
Ft0 @TextInP .processKind .processKind #zField
Ft0 @AnnotationInP-0n ai ai #zField
Ft0 @MessageFlowInP-0n messageIn messageIn #zField
Ft0 @MessageFlowOutP-0n messageOut messageOut #zField
Ft0 @TextInP .xml .xml #zField
Ft0 @TextInP .responsibility .responsibility #zField
Ft0 @StartRequest f0 '' #zField
Ft0 @RichDialog f3 '' #zField
Ft0 @RichDialog f8 '' #zField
Ft0 @RichDialog f11 '' #zField
Ft0 @Alternative f1 '' #zField
Ft0 @PushWFArc f15 '' #zField
Ft0 @PushWFArc f16 '' #zField
Ft0 @Alternative f17 '' #zField
Ft0 @PushWFArc f2 '' #zField
Ft0 @GridStep f20 '' #zField
Ft0 @PushWFArc f21 '' #zField
Ft0 @PushWFArc f18 '' #zField
Ft0 @PushWFArc f19 '' #zField
Ft0 @EndTask f13 '' #zField
Ft0 @RichDialog f22 '' #zField
Ft0 @TaskSwitchSimple f7 '' #zField
Ft0 @PushWFArc f28 '' #zField
Ft0 @PushWFArc f4 '' #zField
Ft0 @PushWFArc f6 '' #zField
Ft0 @Alternative f9 '' #zField
Ft0 @PushWFArc f14 '' #zField
Ft0 @PushWFArc f10 '' #zField
Ft0 @GridStep f23 '' #zField
Ft0 @PushWFArc f24 '' #zField
Ft0 @TkArc f5 '' #zField
Ft0 @GridStep f12 '' #zField
Ft0 @PushWFArc f26 '' #zField
Ft0 @PushWFArc f27 '' #zField
Ft0 @PushWFArc f29 '' #zField
>Proto Ft0 Ft0 FeedMeOnlineManagement #zField
Ft0 f0 outLink accountHolderManagement.ivp #txt
Ft0 f0 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f0 inParamDecl '<> param;' #txt
Ft0 f0 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f0 guid 181D773A21E79E68 #txt
Ft0 f0 requestEnabled true #txt
Ft0 f0 triggerEnabled false #txt
Ft0 f0 callSignature accountHolderManagement() #txt
Ft0 f0 persist false #txt
Ft0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Ft0 f0 caseData businessCase.attach=true #txt
Ft0 f0 showInStartList 1 #txt
Ft0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>accountHolderManagement.ivp</name>
    </language>
</elementInfo>
' #txt
Ft0 f0 @C|.responsibility Everybody #txt
Ft0 f0 105 193 30 30 -85 17 #rect
Ft0 f0 @|StartRequestIcon #fIcon
Ft0 f3 targetWindow NEW #txt
Ft0 f3 targetDisplay TOP #txt
Ft0 f3 richDialogId feed.me.on.lin.LoginDialog #txt
Ft0 f3 startMethod start() #txt
Ft0 f3 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f3 requestActionDecl '<> param;' #txt
Ft0 f3 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f3 responseMappingAction 'out=in;
out.isAuthenticated=result.isAuthenticated;
' #txt
Ft0 f3 isAsynch false #txt
Ft0 f3 isInnerRd false #txt
Ft0 f3 userContext '* ' #txt
Ft0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Log in</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f3 352 66 112 44 -17 -8 #rect
Ft0 f3 @|RichDialogIcon #fIcon
Ft0 f8 targetWindow NEW #txt
Ft0 f8 targetDisplay TOP #txt
Ft0 f8 richDialogId feed.me.on.lin.OrderDialog #txt
Ft0 f8 startMethod start() #txt
Ft0 f8 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f8 requestActionDecl '<> param;' #txt
Ft0 f8 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f8 responseMappingAction 'out=in;
out.doneOrder=result.doneOrder;
out.isAllowTask=result.isAllowTaskFromOrder;
' #txt
Ft0 f8 responseActionCode 'ivy.log.info("Rest List {0}", in.restaurants);' #txt
Ft0 f8 isAsynch false #txt
Ft0 f8 isInnerRd false #txt
Ft0 f8 userContext '* ' #txt
Ft0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Call Order Dialog</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f8 904 186 112 44 -47 -8 #rect
Ft0 f8 @|RichDialogIcon #fIcon
Ft0 f11 targetWindow NEW #txt
Ft0 f11 targetDisplay TOP #txt
Ft0 f11 richDialogId feed.me.on.lin.GuestOrderFoodListDialog #txt
Ft0 f11 startMethod start() #txt
Ft0 f11 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f11 requestActionDecl '<> param;' #txt
Ft0 f11 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f11 responseMappingAction 'out=in;
' #txt
Ft0 f11 isAsynch false #txt
Ft0 f11 isInnerRd false #txt
Ft0 f11 userContext '* ' #txt
Ft0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Guest order food</name>
        <nameStyle>16,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f11 904 34 112 44 -46 -8 #rect
Ft0 f11 @|RichDialogIcon #fIcon
Ft0 f1 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f1 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check role</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f1 648 192 32 32 -29 18 #rect
Ft0 f1 @|AlternativeIcon #fIcon
Ft0 f15 expr in #txt
Ft0 f15 outCond services.AuthenticationService.getUserRole().contains("Guest") #txt
Ft0 f15 675 203 917 78 #arcP
Ft0 f16 expr in #txt
Ft0 f16 outCond 'services.AuthenticationService.getUserRole().contains("Ordering Manager")' #txt
Ft0 f16 680 208 904 208 #arcP
Ft0 f17 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Check it is authenticated</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f17 392 192 32 32 -67 18 #rect
Ft0 f17 @|AlternativeIcon #fIcon
Ft0 f2 expr in #txt
Ft0 f2 outCond 'ivy.session.getSessionUser() != null' #txt
Ft0 f2 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>yes</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f2 424 208 648 208 #arcP
Ft0 f20 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f20 actionTable 'out=in;
' #txt
Ft0 f20 actionCode 'ivy.log.info("any output here {0}", in.isAuthenticated);' #txt
Ft0 f20 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f20 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Print result</name>
        <nameStyle>12,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f20 576 66 112 44 -29 -8 #rect
Ft0 f20 @|StepIcon #fIcon
Ft0 f21 expr out #txt
Ft0 f21 464 88 576 88 #arcP
Ft0 f18 expr out #txt
Ft0 f18 591 110 418 202 #arcP
Ft0 f19 expr in #txt
Ft0 f19 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f19 408 192 408 110 #arcP
Ft0 f19 0 0.7246571063735615 0 0 #arcLabel
Ft0 f13 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f13 2081 41 30 30 0 15 #rect
Ft0 f13 @|EndIcon #fIcon
Ft0 f22 targetWindow NEW #txt
Ft0 f22 targetDisplay TOP #txt
Ft0 f22 richDialogId feed.me.on.lin.PurchaseDialog #txt
Ft0 f22 startMethod start(java.util.List<feed.me.on.lin.Menu>,java.util.List<feed.me.on.lin.Restaurant>) #txt
Ft0 f22 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f22 requestActionDecl '<java.util.List<feed.me.on.lin.Menu> items, java.util.List<feed.me.on.lin.Restaurant> restaurants> param;' #txt
Ft0 f22 requestMappingAction 'param.items=in.items;
param.restaurants=in.restaurants;
' #txt
Ft0 f22 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f22 responseMappingAction 'out=in;
out.doneOrder=result.doneOrder;
' #txt
Ft0 f22 isAsynch false #txt
Ft0 f22 isInnerRd false #txt
Ft0 f22 userContext '* ' #txt
Ft0 f22 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Purchase Dialog</name>
        <nameStyle>15,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f22 2048 362 112 44 -46 -8 #rect
Ft0 f22 @|RichDialogIcon #fIcon
Ft0 f7 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f7 actionTable 'out=in1;
' #txt
Ft0 f7 outTypes "feed.me.on.lin.FeedMeOnlineManagementData" #txt
Ft0 f7 outLinks "TaskA.ivp" #txt
Ft0 f7 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=You have new task for restaurant <%\=in1.doneOrder.name%>
TaskA.PRI=2
TaskA.ROL=Purchasing Manager
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Ft0 f7 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f7 template "" #txt
Ft0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approve order</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f7 1857 305 30 30 -38 17 #rect
Ft0 f7 @|TaskSwitchSimpleIcon #fIcon
Ft0 f28 expr out #txt
Ft0 f28 135 208 392 208 #arcP
Ft0 f4 expr out #txt
Ft0 f4 2104 362 2096 70 #arcP
Ft0 f6 expr out #txt
Ft0 f6 1016 56 2081 56 #arcP
Ft0 f6 0 0.49999999999999994 0 0 #arcLabel
Ft0 f9 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>check task</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f9 1504 184 32 32 -29 18 #rect
Ft0 f9 @|AlternativeIcon #fIcon
Ft0 f14 expr out #txt
Ft0 f14 1016 208 1504 200 #arcP
Ft0 f14 0 0.3286193973486598 0 0 #arcLabel
Ft0 f10 expr in #txt
Ft0 f10 1533 197 2081 59 #arcP
Ft0 f23 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f23 actionTable 'out=in;
' #txt
Ft0 f23 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f23 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Suplement gateway</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f23 1464 298 112 44 -53 -8 #rect
Ft0 f23 @|StepIcon #fIcon
Ft0 f24 expr in #txt
Ft0 f24 outCond in.isAllowTask #txt
Ft0 f24 1520 216 1520 298 #arcP
Ft0 f5 expr out #txt
Ft0 f5 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f5 var in1 #txt
Ft0 f5 1576 320 1857 320 #arcP
Ft0 f12 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f12 actionTable 'out=in;
' #txt
Ft0 f12 actionCode 'import services.OrderService;

in.restaurants = OrderService.queryAllRestaurants();
in.items = OrderService.findAllItems();' #txt
Ft0 f12 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Query foods and restaurant</name>
        <nameStyle>26,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ft0 f12 1792 362 160 44 -74 -8 #rect
Ft0 f12 @|StepIcon #fIcon
Ft0 f26 expr data #txt
Ft0 f26 outCond ivp=="TaskA.ivp" #txt
Ft0 f26 1872 335 1872 362 #arcP
Ft0 f26 0 0.5000000000000001 0 0 #arcLabel
Ft0 f27 expr out #txt
Ft0 f27 1952 384 2048 384 #arcP
Ft0 f29 expr in #txt
Ft0 f29 664 224 1792 384 #arcP
Ft0 f29 1 664 384 #addKink
Ft0 f29 1 0.39518226971983467 0 0 #arcLabel
>Proto Ft0 .type feed.me.on.lin.FeedMeOnlineManagementData #txt
>Proto Ft0 .processKind NORMAL #txt
>Proto Ft0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Account Holder Management</swimlaneLabel>
        <swimlaneLabel>Odering Management</swimlaneLabel>
        <swimlaneLabel>Purchasing Manager</swimlaneLabel>
        <swimlaneLabel>Guest</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>576</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-13108</swimlaneColor>
    <swimlaneColor gradient="false">-6697729</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Ft0 0 0 32 24 18 0 #rect
>Proto Ft0 @|BIcon #fIcon
Ft0 f1 out f15 tail #connect
Ft0 f15 head f11 mainIn #connect
Ft0 f1 out f16 tail #connect
Ft0 f16 head f8 mainIn #connect
Ft0 f17 out f2 tail #connect
Ft0 f2 head f1 in #connect
Ft0 f17 out f19 tail #connect
Ft0 f19 head f3 mainIn #connect
Ft0 f3 mainOut f21 tail #connect
Ft0 f21 head f20 mainIn #connect
Ft0 f20 mainOut f18 tail #connect
Ft0 f18 head f17 in #connect
Ft0 f0 mainOut f28 tail #connect
Ft0 f28 head f17 in #connect
Ft0 f22 mainOut f4 tail #connect
Ft0 f4 head f13 mainIn #connect
Ft0 f11 mainOut f6 tail #connect
Ft0 f6 head f13 mainIn #connect
Ft0 f8 mainOut f14 tail #connect
Ft0 f14 head f9 in #connect
Ft0 f10 head f13 mainIn #connect
Ft0 f9 out f24 tail #connect
Ft0 f24 head f23 mainIn #connect
Ft0 f9 out f10 tail #connect
Ft0 f23 mainOut f5 tail #connect
Ft0 f5 head f7 in #connect
Ft0 f7 out f26 tail #connect
Ft0 f26 head f12 mainIn #connect
Ft0 f12 mainOut f27 tail #connect
Ft0 f27 head f22 mainIn #connect
Ft0 f1 out f29 tail #connect
Ft0 f29 head f12 mainIn #connect
