.class public final Lcom/adyenreactnativesdk/util/messaging/MessageBus;
.super Ljava/lang/Object;
.source "MessageBus.kt"

# interfaces
.implements Lcom/adyenreactnativesdk/util/messaging/base/SessionMessenger;
.implements Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;
.implements Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;
.implements Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessenger;
.implements Lcom/adyenreactnativesdk/util/messaging/card/CardMessenger;
.implements Lcom/adyen/checkout/components/core/AddressLookupCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0015\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0096\u0001J\u0017\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u0015\u0010\u0019\u001a\u00020\u000c2\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0096\u0001J\t\u0010\u001d\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0096\u0001J\u001d\u0010$\u001a\u00020\u000c2\n\u0010%\u001a\u00060&j\u0002`\'2\u0006\u0010(\u001a\u00020!H\u0096\u0001J\t\u0010)\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.H\u0096\u0001J\u0015\u0010/\u001a\u00020\u000c2\n\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cH\u0096\u0001J\u001f\u00100\u001a\u00020\u000c2\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a8\u00063"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "Lcom/adyenreactnativesdk/util/messaging/base/SessionMessenger;",
        "Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessenger;",
        "Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessenger;",
        "Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessenger;",
        "Lcom/adyenreactnativesdk/util/messaging/card/CardMessenger;",
        "Lcom/adyen/checkout/components/core/AddressLookupCallback;",
        "emitter",
        "Lcom/adyenreactnativesdk/util/messaging/Emitter;",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V",
        "onAdditionalDetails",
        "",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onBalanceCheck",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "onBinLookup",
        "data",
        "",
        "Lcom/adyen/checkout/card/BinLookupData;",
        "onBinValue",
        "binValue",
        "",
        "onException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "onLookupCompletion",
        "",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onOrderCancel",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "shouldUpdatePaymentMethods",
        "onOrderRequest",
        "onQueryChanged",
        "query",
        "onRemove",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "onSessionException",
        "onSubmit",
        "state",
        "returnUrl",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;

.field private final synthetic $$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

.field private final synthetic $$delegate_2:Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

.field private final synthetic $$delegate_3:Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;

.field private final synthetic $$delegate_4:Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;

.field private final synthetic $$delegate_5:Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;


# direct methods
.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_0:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;

    .line 19
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    .line 20
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_2:Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

    .line 21
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_3:Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;

    .line 22
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_4:Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;

    .line 23
    new-instance v0, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;

    invoke-direct {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;-><init>(Lcom/adyenreactnativesdk/util/messaging/Emitter;)V

    iput-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_5:Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;

    return-void
.end method


# virtual methods
.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    return-void
.end method

.method public onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_2:Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->onBalanceCheck(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public onBinLookup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/BinLookupData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_4:Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;->onBinLookup(Ljava/util/List;)V

    return-void
.end method

.method public onBinValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "binValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_4:Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/card/CardMessengerImpl;->onBinValue(Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFinished()V
    .locals 1

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->onFinished()V

    return-void
.end method

.method public onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_0:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method public onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z
    .locals 1

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_5:Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;->onLookupCompletion(Lcom/adyen/checkout/components/core/LookupAddress;)Z

    move-result p1

    return p1
.end method

.method public onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_2:Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->onOrderCancel(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    return-void
.end method

.method public onOrderRequest()V
    .locals 1

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_2:Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/dropin/PartialPaymentMessengerImpl;->onOrderRequest()V

    return-void
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_5:Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/address/AddressLookupMessengerImpl;->onQueryChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onRemove(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_3:Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/dropin/RemoveStoredPaymentMessengerImpl;->onRemove(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    return-void
.end method

.method public onSessionException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_0:Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/base/SessionMessengerImpl;->onSessionException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->$$delegate_1:Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/adyenreactnativesdk/util/messaging/base/AdvancedMessengerImpl;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;Ljava/lang/String;)V

    return-void
.end method
