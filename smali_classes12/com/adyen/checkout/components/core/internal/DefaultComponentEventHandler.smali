.class public final Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;
.super Ljava/lang/Object;
.source "DefaultComponentEventHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultComponentEventHandler\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,45:1\n16#2,17:46\n*S KotlinDebug\n*F\n+ 1 DefaultComponentEventHandler.kt\ncom/adyen/checkout/components/core/internal/DefaultComponentEventHandler\n*L\n32#1:46,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/DefaultComponentEventHandler;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "()V",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCleared",
        "onPaymentComponentEvent",
        "event",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "componentCallback",
        "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method

.method public onPaymentComponentEvent(Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TT;>;",
            "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p2, Lcom/adyen/checkout/components/core/ComponentCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adyen/checkout/components/core/ComponentCallback;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_8

    .line 32
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 51
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    invoke-static {v3, v4, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event received "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v0, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ComponentCallback;->onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/components/core/ComponentCallback;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 38
    :cond_6
    instance-of v0, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    if-eqz v0, :cond_7

    .line 39
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lcom/adyen/checkout/components/core/ComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    :cond_7
    return-void

    .line 31
    :cond_8
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-class p2, Lcom/adyen/checkout/components/core/ComponentCallback;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback must be type of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
