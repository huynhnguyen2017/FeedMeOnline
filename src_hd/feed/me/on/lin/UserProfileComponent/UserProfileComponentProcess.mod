[Ivy]
1820F3849C2F35EC 3.20 #module
>Proto >Proto Collection #zClass
Us0 UserProfileComponentProcess Big #zClass
Us0 RD #cInfo
Us0 #process
Us0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Us0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Us0 @TextInP .resExport .resExport #zField
Us0 @TextInP .type .type #zField
Us0 @TextInP .processKind .processKind #zField
Us0 @AnnotationInP-0n ai ai #zField
Us0 @MessageFlowInP-0n messageIn messageIn #zField
Us0 @MessageFlowOutP-0n messageOut messageOut #zField
Us0 @TextInP .xml .xml #zField
Us0 @TextInP .responsibility .responsibility #zField
Us0 @RichDialogInitStart f0 '' #zField
Us0 @RichDialogProcessEnd f1 '' #zField
Us0 @RichDialogProcessStart f3 '' #zField
Us0 @RichDialogEnd f4 '' #zField
Us0 @PushWFArc f5 '' #zField
Us0 @GridStep f2 '' #zField
Us0 @PushWFArc f6 '' #zField
Us0 @PushWFArc f7 '' #zField
Us0 @GridStep f56 '' #zField
Us0 @RichDialogMethodStart f58 '' #zField
Us0 @PushWFArc f60 '' #zField
Us0 @RichDialogEnd f10 '' #zField
Us0 @GridStep f15 '' #zField
Us0 @PushWFArc f16 '' #zField
Us0 @PushWFArc f8 '' #zField
>Proto Us0 Us0 UserProfileComponentProcess #zField
Us0 f0 guid 1820F3849CF304DB #txt
Us0 f0 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f0 method start(String,String) #txt
Us0 f0 disableUIEvents true #txt
Us0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String role,java.lang.String userName> param = methodEvent.getInputArguments();
' #txt
Us0 f0 inParameterMapAction 'out.role=param.role;
out.userName=param.userName;
' #txt
Us0 f0 outParameterDecl '<java.lang.String role,java.lang.String userName> result;
' #txt
Us0 f0 outParameterMapAction 'result.role=in.role;
result.userName=in.userName;
' #txt
Us0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String)</name>
    </language>
</elementInfo>
' #txt
Us0 f0 83 51 26 26 -49 15 #rect
Us0 f0 @|RichDialogInitStartIcon #fIcon
Us0 f1 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f1 507 51 26 26 0 12 #rect
Us0 f1 @|RichDialogProcessEndIcon #fIcon
Us0 f3 guid 1820F3849D5EECA5 #txt
Us0 f3 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f3 actionDecl 'feed.me.on.lin.UserProfileComponent.UserProfileComponentData out;
' #txt
Us0 f3 actionTable 'out=in;
' #txt
Us0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Us0 f3 83 147 26 26 -15 12 #rect
Us0 f3 @|RichDialogProcessStartIcon #fIcon
Us0 f4 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f4 guid 1820F3849D5B2808 #txt
Us0 f4 211 147 26 26 0 12 #rect
Us0 f4 @|RichDialogEndIcon #fIcon
Us0 f5 expr out #txt
Us0 f5 109 160 211 160 #arcP
Us0 f2 actionDecl 'feed.me.on.lin.UserProfileComponent.UserProfileComponentData out;
' #txt
Us0 f2 actionTable 'out=in;
' #txt
Us0 f2 actionCode 'import services.AuthenticationService;

in.userName = AuthenticationService.getUserFullName();
in.role = String.join(", ", AuthenticationService.getUserRole());' #txt
Us0 f2 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get login info</name>
        <nameStyle>14,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f2 232 42 112 44 -36 -8 #rect
Us0 f2 @|StepIcon #fIcon
Us0 f6 expr out #txt
Us0 f6 109 64 232 64 #arcP
Us0 f7 expr out #txt
Us0 f7 344 64 507 64 #arcP
Us0 f56 actionDecl 'feed.me.on.lin.UserProfileComponent.UserProfileComponentData out;
' #txt
Us0 f56 actionTable 'out=in;
' #txt
Us0 f56 actionCode ivy.session.logoutSessionUser(); #txt
Us0 f56 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f56 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Logout</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f56 192 274 112 44 -19 -8 #rect
Us0 f56 @|StepIcon #fIcon
Us0 f58 guid 1820F3EC6BEE4570 #txt
Us0 f58 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f58 method logout() #txt
Us0 f58 disableUIEvents false #txt
Us0 f58 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Us0 f58 outParameterDecl '<> result;
' #txt
Us0 f58 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout()</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f58 83 283 26 26 -21 15 #rect
Us0 f58 @|RichDialogMethodStartIcon #fIcon
Us0 f60 expr out #txt
Us0 f60 109 296 192 296 #arcP
Us0 f10 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f10 guid 1820F5B84A53A0B7 #txt
Us0 f10 563 283 26 26 0 12 #rect
Us0 f10 @|RichDialogEndIcon #fIcon
Us0 f15 actionDecl 'feed.me.on.lin.UserProfileComponent.UserProfileComponentData out;
' #txt
Us0 f15 actionTable 'out=in;
' #txt
Us0 f15 actionCode 'import services.share.util.RequestUtil;
RequestUtil.redirect();' #txt
Us0 f15 type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
Us0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>redirect to login page</name>
        <nameStyle>22,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Us0 f15 352 274 128 44 -57 -8 #rect
Us0 f15 @|StepIcon #fIcon
Us0 f16 expr out #txt
Us0 f16 304 296 352 296 #arcP
Us0 f8 expr out #txt
Us0 f8 480 296 563 296 #arcP
>Proto Us0 .type feed.me.on.lin.UserProfileComponent.UserProfileComponentData #txt
>Proto Us0 .processKind HTML_DIALOG #txt
>Proto Us0 -8 -8 16 16 16 26 #rect
>Proto Us0 '' #fIcon
Us0 f3 mainOut f5 tail #connect
Us0 f5 head f4 mainIn #connect
Us0 f0 mainOut f6 tail #connect
Us0 f6 head f2 mainIn #connect
Us0 f2 mainOut f7 tail #connect
Us0 f7 head f1 mainIn #connect
Us0 f58 mainOut f60 tail #connect
Us0 f60 head f56 mainIn #connect
Us0 f56 mainOut f16 tail #connect
Us0 f16 head f15 mainIn #connect
Us0 f15 mainOut f8 tail #connect
Us0 f8 head f10 mainIn #connect
