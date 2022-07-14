[Ivy]
181D68F05C4AF715 3.20 #module
>Proto >Proto Collection #zClass
Ls0 LoginDialogProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
Ls0 @RichDialogMethodStart f6 '' #zField
Ls0 @RichDialogEnd f7 '' #zField
Ls0 @GridStep f9 '' #zField
Ls0 @PushWFArc f10 '' #zField
Ls0 @PushWFArc f8 '' #zField
>Proto Ls0 Ls0 LoginDialogProcess #zField
Ls0 f0 guid 181D68F05D787443 #txt
Ls0 f0 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f0 method start() #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 outParameterDecl '<java.lang.Boolean isAuthenticated> result;
' #txt
Ls0 f0 outParameterMapAction 'result.isAuthenticated=in.isAuthenticated;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -16 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 181D68F05E5E3172 #txt
Ls0 f3 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f3 actionDecl 'feed.me.on.lin.LoginDialog.LoginDialogData out;
' #txt
Ls0 f3 actionTable 'out=in;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 12 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f4 guid 181D68F05E6F7267 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
Ls0 f6 guid 181D6E2C53CEF615 #txt
Ls0 f6 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f6 method login() #txt
Ls0 f6 disableUIEvents false #txt
Ls0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ls0 f6 outParameterDecl '<> result;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 83 291 26 26 -13 15 #rect
Ls0 f6 @|RichDialogMethodStartIcon #fIcon
Ls0 f7 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f7 guid 181D762FCBCB84C9 #txt
Ls0 f7 339 291 26 26 0 12 #rect
Ls0 f7 @|RichDialogEndIcon #fIcon
Ls0 f9 actionDecl 'feed.me.on.lin.LoginDialog.LoginDialogData out;
' #txt
Ls0 f9 actionTable 'out=in;
out.isAuthenticated=in.isAuthenticated;
' #txt
Ls0 f9 actionCode 'in.isAuthenticated = ivy.session.loginSessionUser(in.account.username,in.account.password);
ivy.log.info("Authenticated {0}",in.isAuthenticated );' #txt
Ls0 f9 type feed.me.on.lin.LoginDialog.LoginDialogData #txt
Ls0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log in</name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f9 168 282 112 44 -15 -8 #rect
Ls0 f9 @|StepIcon #fIcon
Ls0 f10 expr out #txt
Ls0 f10 109 304 168 304 #arcP
Ls0 f8 expr out #txt
Ls0 f8 280 304 339 304 #arcP
>Proto Ls0 .type feed.me.on.lin.LoginDialog.LoginDialogData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
Ls0 f6 mainOut f10 tail #connect
Ls0 f10 head f9 mainIn #connect
Ls0 f9 mainOut f8 tail #connect
Ls0 f8 head f7 mainIn #connect
