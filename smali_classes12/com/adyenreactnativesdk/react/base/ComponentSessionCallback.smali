.class public final Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;
.super Ljava/lang/Object;
.source "ComponentSessionCallback.kt"

# interfaces
.implements Lcom/adyen/checkout/sessions/core/SessionComponentCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;",
        "T",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/sessions/core/SessionComponentCallback;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "onActionCallback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "",
        "<init>",
        "(Lcom/adyenreactnativesdk/util/messaging/MessageBus;Lkotlin/jvm/functions/Function1;)V",
        "onAction",
        "action",
        "onFinished",
        "result",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
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
.field private final messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

.field private final onActionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/action/Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyenreactnativesdk/util/messaging/MessageBus;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/action/Action;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    .line 12
    iput-object p2, p0, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;->onActionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;->onActionCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onAdditionalDetails(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/ActionComponentData;)Z

    move-result p1

    return p1
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 1

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getException()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onSessionException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {v0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onFinished(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    return-void
.end method

.method public onLoading(Z)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onLoading(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Z)V

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcom/adyen/checkout/sessions/core/SessionComponentCallback$DefaultImpls;->onSubmit(Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)Z

    move-result p1

    return p1
.end method
