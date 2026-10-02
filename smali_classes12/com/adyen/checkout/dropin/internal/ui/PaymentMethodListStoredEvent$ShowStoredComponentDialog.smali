.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;
.super Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;
.source "PaymentMethodsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowStoredComponentDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V",
        "getStoredPaymentMethod",
        "()Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
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
.field private final storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    return-void
.end method


# virtual methods
.method public final getStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    return-object v0
.end method
