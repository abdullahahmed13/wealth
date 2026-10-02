.class final Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GooglePayAvailabilityCheck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck;->isAvailable(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

.field final synthetic $paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/components/core/ComponentAvailableCallback;Lcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;->$callback:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;->$callback:Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/util/GooglePayAvailabilityCheck$isAvailable$1;->$paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-interface {v0, p1, v1}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method
