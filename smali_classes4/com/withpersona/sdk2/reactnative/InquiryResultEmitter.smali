.class public Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;
.super Ljava/lang/Object;
.source "InquiryResultEmitter.java"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 30
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    const-string v1, "inquiryId"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getInquiryId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "status"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getFields()Ljava/util/Map;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField;

    .line 42
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    if-eqz v7, :cond_0

    .line 43
    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    .line 44
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-static {v7, v6}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 43
    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    if-eqz v7, :cond_2

    .line 46
    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;->getValue()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "integer"

    invoke-static {v7, v6}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 47
    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    if-eqz v7, :cond_4

    .line 50
    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;->getValue()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "boolean"

    invoke-static {v7, v6}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 51
    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 53
    :cond_4
    instance-of v7, v6, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    const-string v8, "unknown"

    if-eqz v7, :cond_5

    .line 54
    check-cast v6, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/InquiryField$UnknownField;->getType()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v8, v6}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 57
    :cond_5
    invoke-static {v8, v2}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->wrapField(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 60
    :cond_6
    const-string v2, "fields"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->getCollectedData()Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;

    move-result-object p1

    invoke-static {p1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->collectedDataToMap(Lcom/withpersona/sdk2/inquiry/types/collected_data/CollectedData;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "collectedData"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    .line 65
    :cond_7
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    if-eqz v0, :cond_8

    .line 66
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "sessionToken"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_8
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    if-eqz v0, :cond_9

    .line 75
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    .line 77
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 78
    const-string v1, "debugMessage"

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->getErrorCode()Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    return-object v2
.end method


# virtual methods
.method public emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 102
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "onComplete"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "onCanceled"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "onError"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 89
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v1, "onComplete"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Cancel;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v1, "onCanceled"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 93
    :cond_1
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v1, "onError"

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->responseToMap(Lcom/withpersona/sdk2/inquiry/InquiryResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method
