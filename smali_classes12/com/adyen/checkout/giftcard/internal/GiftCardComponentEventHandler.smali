.class public final Lcom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler;
.super Ljava/lang/Object;
.source "GiftCardComponentEventHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftCardComponentEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCardComponentEventHandler.kt\ncom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,70:1\n16#2,17:71\n16#2,17:88\n*S KotlinDebug\n*F\n+ 1 GiftCardComponentEventHandler.kt\ncom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler\n*L\n33#1:71,17\n63#1:88,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/GiftCardComponentEventHandler;",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
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
        "giftcard_release"
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

    .line 16
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/BaseComponentCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_e

    .line 33
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 76
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    const-string v4, "CO."

    const-string v5, "Kt"

    const/16 v6, 0x2e

    const/16 v7, 0x24

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v7, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 79
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Event received "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-interface {v8, v2, v3, v9, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$ActionDetails;->getData()Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void

    .line 36
    :cond_3
    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Error;->getError()Lcom/adyen/checkout/components/core/ComponentError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onError(Lcom/adyen/checkout/components/core/ComponentError;)V

    return-void

    .line 37
    :cond_4
    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$StateChanged;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 38
    :cond_5
    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    if-eqz v2, :cond_6

    .line 39
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getRequiredPermission()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$PermissionRequest;->getPermissionCallback()Lcom/adyen/checkout/core/PermissionHandlerCallback;

    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void

    .line 43
    :cond_6
    instance-of v2, p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    if-eqz v2, :cond_d

    .line 44
    check-cast p1, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {v2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getGiftCardAction()Lcom/adyen/checkout/giftcard/GiftCardAction;

    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CheckBalance;

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    new-instance p1, Lcom/adyen/checkout/giftcard/GiftCardException;

    .line 49
    const-string p2, "onBalanceCheck cannot be performed due to payment method being null."

    .line 48
    invoke-direct {p1, p2}, Lcom/adyen/checkout/giftcard/GiftCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_9
    instance-of v3, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$SendPayment;

    if-eqz v3, :cond_a

    .line 54
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent$Submit;->getState()Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 57
    :cond_a
    instance-of p1, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$CreateOrder;

    if-eqz p1, :cond_b

    .line 58
    invoke-interface {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;->onRequestOrder()V

    return-void

    .line 61
    :cond_b
    instance-of p1, v2, Lcom/adyen/checkout/giftcard/GiftCardAction$Idle;

    if-eqz p1, :cond_d

    .line 63
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 93
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v7, v1, v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 99
    :cond_c
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 63
    const-string v2, "No action to be taken."

    .line 102
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void

    .line 30
    :cond_e
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-class p2, Lcom/adyen/checkout/giftcard/GiftCardComponentCallback;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback must be type of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
