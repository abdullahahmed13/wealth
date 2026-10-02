.class public final Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;
.super Ljava/lang/Object;
.source "AdyenPaymentPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/AdyenPaymentPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;",
        "",
        "<init>",
        "()V",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "getMessageBus",
        "()Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "getEmitter",
        "()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;",
        "messageBusOrNull",
        "messageBusOrNull$adyen_react_native_release",
        "_emitter",
        "_messageBus",
        "currentContextHashCode",
        "",
        "lock",
        "ensureInitialized",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "ensureInitialized$adyen_react_native_release",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final ensureInitialized$adyen_react_native_release(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hashCode()I

    move-result v1

    .line 90
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$get_emitter$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$getCurrentContextHashCode$cp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    monitor-exit v0

    return-void

    .line 91
    :cond_0
    :try_start_1
    new-instance v2, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v2, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 92
    sget-object p1, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-static {v2}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$set_emitter$cp(Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;)V

    .line 93
    sget-object p1, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    new-instance p1, Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    check-cast v2, Lcom/adyenreactnativesdk/util/messaging/Emitter;

    invoke-direct {p1, v2}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    invoke-static {p1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$set_messageBus$cp(Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    .line 94
    sget-object p1, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->Companion:Lcom/adyenreactnativesdk/AdyenPaymentPackage$Companion;

    invoke-static {v1}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$setCurrentContextHashCode$cp(I)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getEmitter()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;
    .locals 2

    .line 68
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$get_emitter$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBusEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdyenCheckout MessageBusEmitter is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 2

    .line 65
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$get_messageBus$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdyenCheckout MessageBus is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final messageBusOrNull$adyen_react_native_release()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    .line 70
    invoke-static {}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;->access$get_messageBus$cp()Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    move-result-object v0

    return-object v0
.end method
