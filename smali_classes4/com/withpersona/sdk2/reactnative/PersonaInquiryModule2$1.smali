.class Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2$1;
.super Ljava/lang/Object;
.source "PersonaInquiryModule2.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->registerOnInquiryEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2$1;->this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2$1;->this$0:Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;

    invoke-static {v0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;->-$$Nest$mgetJsModule(Lcom/withpersona/sdk2/reactnative/PersonaInquiryModule2;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->inquiryEventToMap(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 121
    const-string v2, "event"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 122
    const-string p1, "onEvent"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
