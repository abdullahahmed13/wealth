.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;
.super Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;
.source "PaymentMethodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowConfirmationPopup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
        "paymentMethodName",
        "",
        "storedPaymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V",
        "getPaymentMethodName",
        "()Ljava/lang/String;",
        "getStoredPaymentMethodModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
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


# instance fields
.field private final paymentMethodName:Ljava/lang/String;

.field private final storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 1

    const-string v0, "paymentMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-void
.end method


# virtual methods
.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoredPaymentMethodModel()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;->storedPaymentMethodModel:Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    return-object v0
.end method
