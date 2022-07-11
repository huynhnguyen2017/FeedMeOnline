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
Ft0 @EndTask f1 '' #zField
Ft0 @RichDialog f3 '' #zField
Ft0 @PushWFArc f4 '' #zField
Ft0 @PushWFArc f2 '' #zField
Ft0 @StartRequest f5 '' #zField
Ft0 @EndTask f6 '' #zField
Ft0 @RichDialog f8 '' #zField
Ft0 @PushWFArc f9 '' #zField
Ft0 @PushWFArc f7 '' #zField
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
Ft0 f0 161 73 30 30 -85 17 #rect
Ft0 f0 @|StartRequestIcon #fIcon
Ft0 f1 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f1 521 73 30 30 0 15 #rect
Ft0 f1 @|EndIcon #fIcon
Ft0 f3 targetWindow NEW #txt
Ft0 f3 targetDisplay TOP #txt
Ft0 f3 richDialogId feed.me.on.lin.LoginDialog #txt
Ft0 f3 startMethod start() #txt
Ft0 f3 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f3 requestActionDecl '<> param;' #txt
Ft0 f3 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f3 responseMappingAction 'out=in;
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
Ft0 f3 296 66 112 44 -17 -8 #rect
Ft0 f3 @|RichDialogIcon #fIcon
Ft0 f4 expr out #txt
Ft0 f4 191 88 296 88 #arcP
Ft0 f2 expr out #txt
Ft0 f2 408 88 521 88 #arcP
Ft0 f5 outLink OrderStart.ivp #txt
Ft0 f5 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f5 inParamDecl '<> param;' #txt
Ft0 f5 actionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f5 guid 181D807D8BFE5847 #txt
Ft0 f5 requestEnabled true #txt
Ft0 f5 triggerEnabled false #txt
Ft0 f5 callSignature OrderStart() #txt
Ft0 f5 persist false #txt
Ft0 f5 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Ft0 f5 caseData businessCase.attach=true #txt
Ft0 f5 showInStartList 1 #txt
Ft0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>OrderStart.ivp</name>
    </language>
</elementInfo>
' #txt
Ft0 f5 @C|.responsibility Everybody #txt
Ft0 f5 145 305 30 30 -37 17 #rect
Ft0 f5 @|StartRequestIcon #fIcon
Ft0 f6 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f6 449 305 30 30 0 15 #rect
Ft0 f6 @|EndIcon #fIcon
Ft0 f8 targetWindow NEW #txt
Ft0 f8 targetDisplay TOP #txt
Ft0 f8 richDialogId feed.me.on.lin.OrderDialog #txt
Ft0 f8 startMethod start() #txt
Ft0 f8 type feed.me.on.lin.FeedMeOnlineManagementData #txt
Ft0 f8 requestActionDecl '<> param;' #txt
Ft0 f8 responseActionDecl 'feed.me.on.lin.FeedMeOnlineManagementData out;
' #txt
Ft0 f8 responseMappingAction 'out=in;
' #txt
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
Ft0 f8 248 298 112 44 -47 -8 #rect
Ft0 f8 @|RichDialogIcon #fIcon
Ft0 f9 expr out #txt
Ft0 f9 175 320 248 320 #arcP
Ft0 f7 expr out #txt
Ft0 f7 360 320 449 320 #arcP
>Proto Ft0 .type feed.me.on.lin.FeedMeOnlineManagementData #txt
>Proto Ft0 .processKind NORMAL #txt
>Proto Ft0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <swimlaneLabel>Account Holder Management</swimlaneLabel>
        <swimlaneLabel>Odering Management</swimlaneLabel>
        <swimlaneLabel>Purchasing Manager</swimlaneLabel>
    </language>
    <swimlaneOrientation>false</swimlaneOrientation>
    <swimlaneSize>384</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneSize>192</swimlaneSize>
    <swimlaneColor gradient="false">-1</swimlaneColor>
    <swimlaneColor gradient="false">-3355393</swimlaneColor>
    <swimlaneColor gradient="false">-13108</swimlaneColor>
    <swimlaneType>POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneType>LANE_IN_POOL</swimlaneType>
    <swimlaneSpaceBefore>32</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
    <swimlaneSpaceBefore>0</swimlaneSpaceBefore>
</elementInfo>
' #txt
>Proto Ft0 0 0 32 24 18 0 #rect
>Proto Ft0 @|BIcon #fIcon
Ft0 f0 mainOut f4 tail #connect
Ft0 f4 head f3 mainIn #connect
Ft0 f3 mainOut f2 tail #connect
Ft0 f2 head f1 mainIn #connect
Ft0 f5 mainOut f9 tail #connect
Ft0 f9 head f8 mainIn #connect
Ft0 f8 mainOut f7 tail #connect
Ft0 f7 head f6 mainIn #connect
