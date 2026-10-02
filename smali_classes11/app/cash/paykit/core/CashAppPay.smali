.class public interface abstract Lapp/cash/paykit/core/CashAppPay;
.super Ljava/lang/Object;
.source "CashAppPay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/CashAppPay$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J&\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J,\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\'J\u0008\u0010\u0013\u001a\u00020\u0003H&J$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J*\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/cash/paykit/core/CashAppPay;",
        "",
        "authorizeCustomerRequest",
        "",
        "customerData",
        "Lapp/cash/paykit/core/models/response/CustomerResponseData;",
        "createCustomerRequest",
        "paymentAction",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
        "redirectUri",
        "",
        "referenceId",
        "paymentActions",
        "",
        "registerForStateUpdates",
        "listener",
        "Lapp/cash/paykit/core/CashAppPayListener;",
        "startWithExistingCustomerRequest",
        "requestId",
        "unregisterFromStateUpdates",
        "updateCustomerRequest",
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
.method public abstract authorizeCustomerRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;
        }
    .end annotation
.end method

.method public abstract authorizeCustomerRequest(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract createCustomerRequest(Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createCustomerRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerForStateUpdates(Lapp/cash/paykit/core/CashAppPayListener;)V
.end method

.method public abstract startWithExistingCustomerRequest(Ljava/lang/String;)V
.end method

.method public abstract unregisterFromStateUpdates()V
.end method

.method public abstract updateCustomerRequest(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;)V
.end method

.method public abstract updateCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
