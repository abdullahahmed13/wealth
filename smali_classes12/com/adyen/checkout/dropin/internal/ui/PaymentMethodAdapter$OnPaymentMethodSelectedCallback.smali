.class public interface abstract Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;
.super Ljava/lang/Object;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPaymentMethodSelectedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
        "",
        "onHeaderActionSelected",
        "",
        "header",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;",
        "onPaymentMethodSelected",
        "paymentMethod",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;",
        "onStoredPaymentMethodSelected",
        "storedPaymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "drop-in_release"
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
.method public abstract onHeaderActionSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;)V
.end method

.method public abstract onPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)V
.end method

.method public abstract onStoredPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
.end method
