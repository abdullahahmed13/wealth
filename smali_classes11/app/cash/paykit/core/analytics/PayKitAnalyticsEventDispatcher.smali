.class public interface abstract Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;
.super Ljava/lang/Object;
.source "PayKitAnalyticsEventDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J,\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/cash/paykit/core/analytics/PayKitAnalyticsEventDispatcher;",
        "",
        "createdCustomerRequest",
        "",
        "paymentKitActions",
        "",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "apiActions",
        "Lapp/cash/paykit/core/models/common/Action;",
        "redirectUri",
        "",
        "eventListenerAdded",
        "eventListenerRemoved",
        "exceptionOccurred",
        "payKitExceptionState",
        "Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;",
        "customerResponseData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "genericStateChanged",
        "cashAppPayState",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "sdkInitialized",
        "shutdown",
        "stateApproved",
        "approved",
        "Lapp/cash/paykit/core/CashAppPayState$Approved;",
        "updatedCustomerRequest",
        "requestId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createdCustomerRequest(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract eventListenerAdded()V
.end method

.method public abstract eventListenerRemoved()V
.end method

.method public abstract exceptionOccurred(Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
.end method

.method public abstract genericStateChanged(Lapp/cash/paykit/core/CashAppPayState;Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
.end method

.method public abstract sdkInitialized()V
.end method

.method public abstract shutdown()V
.end method

.method public abstract stateApproved(Lapp/cash/paykit/core/CashAppPayState$Approved;)V
.end method

.method public abstract updatedCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/common/Action;",
            ">;)V"
        }
    .end annotation
.end method
