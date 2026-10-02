.class public interface abstract Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;
.super Ljava/lang/Object;
.source "PaymentMethodAvailabilityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "",
        "isAvailable",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "configuration",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V",
        "application",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
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


# virtual methods
.method public abstract isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
.end method

.method public abstract isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "TConfigurationT;",
            "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
            ")V"
        }
    .end annotation
.end method
