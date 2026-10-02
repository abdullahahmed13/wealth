.class public final Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;
.super Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;
.source "TransactReactNativeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->presentTransact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1",
        "Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;",
        "onClose",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onFinish",
        "onLaunch",
        "onInteraction",
        "onDataRequest",
        "onAuthStatusUpdate",
        "onTaskStatusUpdate",
        "onDebugLog",
        "level",
        "",
        "tag",
        "message",
        "atomicfi_transact-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;


# direct methods
.method constructor <init>(Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->this$0:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

    iput-object p2, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p3, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 92
    invoke-direct {p0}, Lfinancial/atomic/transact/receiver/TransactBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthStatusUpdate(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onAuthStatusUpdate"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onClose(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->this$0:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

    iget-object v5, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "onClose"

    const-string v4, "reason"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->access$handleCallbackEvent(Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onDataRequest(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onDataRequest"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDebugLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "onDebugLog"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->this$0:Lcom/atomicfi/transactreactnative/TransactReactNativeModule;

    iget-object v5, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "onFinish"

    const-string v4, "taskId"

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/atomicfi/transactreactnative/TransactReactNativeModule;->access$handleCallbackEvent(Lcom/atomicfi/transactreactnative/TransactReactNativeModule;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onInteraction(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onInteraction"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onLaunch()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTaskStatusUpdate(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "failReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/atomicfi/transactreactnative/TransactReactNativeModule$presentTransact$1$1;->$emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onTaskStatusUpdate"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
