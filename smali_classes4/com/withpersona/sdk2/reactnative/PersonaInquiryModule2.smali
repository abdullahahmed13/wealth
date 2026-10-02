.class public Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PersonaInquiryModule2.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final DISABLE_PRESENTATION_ANIMATION:Ljava/lang/String; = "disablePresentationAnimation"

.field private static final PERSONA_INQUIRY_REQUEST_CODE:I = 0x7ab8


# instance fields
.field private disablePresentationAnimation:Z

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static bridge synthetic -$$Nest$mgetJsModule(Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->getJsModule()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->disablePresentationAnimation:Z

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 44
    invoke-direct {p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->registerOnInquiryEventListener()V

    return-void
.end method

.method private getJsModule()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private registerOnInquiryEventListener()V
    .locals 2

    .line 107
    sget-object v0, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    new-instance v1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2$1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2$1;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;)V

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->setOnEventListener(Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "INQUIRY_SDK_VERSION"

    const-string v2, "2.50.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "PersonaInquiry2"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 58
    iget-boolean p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->disablePresentationAnimation:Z

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/16 p1, 0x7ab8

    if-ne p2, p1, :cond_1

    .line 63
    invoke-static {p4}, Lcom/withpersona/sdk2/inquiry/Inquiry;->onActivityResult(Landroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object p3, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public startInquiry(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->newInquiryFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object v1

    .line 88
    const-string v2, "disablePresentationAnimation"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->disablePresentationAnimation:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/16 p1, 0x7ab8

    .line 91
    invoke-virtual {v1, v0, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->start(Landroid/app/Activity;I)V

    .line 92
    iget-boolean p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->disablePresentationAnimation:Z

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
