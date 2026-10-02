.class public final Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;
.super Ljava/lang/Object;
.source "BrazeReactBridgeImpl.kt"

# interfaces
.implements Lcom/braze/events/IValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/reactbridge/BrazeReactBridgeImpl;->getDeviceId(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/events/IValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1",
        "Lcom/braze/events/IValueCallback;",
        "",
        "onSuccess",
        "",
        "value",
        "onError",
        "braze_react-native-sdk_release"
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
.field final synthetic $callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;->$callback:Lcom/facebook/react/bridge/Callback;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 6

    .line 751
    sget-object v0, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    iget-object v1, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;->$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "Failed to retrieve the current device id."

    invoke-static/range {v0 .. v5}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 745
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    sget-object v1, Lcom/braze/reactbridge/BrazeReactBridgeImpl;->Companion:Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;

    iget-object v2, p0, Lcom/braze/reactbridge/BrazeReactBridgeImpl$getDeviceId$1;->$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;->reportResult$default(Lcom/braze/reactbridge/BrazeReactBridgeImpl$Companion;Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
