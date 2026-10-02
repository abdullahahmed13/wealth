.class public final Lcom/adyen/checkout/dropin/DropInServiceResult$Update;
.super Lcom/adyen/checkout/dropin/DropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInServiceResult$Update;",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V",
        "getOrder",
        "()Lcom/adyen/checkout/components/core/OrderResponse;",
        "getPaymentMethodsApiResponse",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
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
.field private final order:Lcom/adyen/checkout/components/core/OrderResponse;

.field private final paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 1

    const-string v0, "paymentMethodsApiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/DropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 73
    iput-object p2, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-void
.end method


# virtual methods
.method public final getOrder()Lcom/adyen/checkout/components/core/OrderResponse;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->order:Lcom/adyen/checkout/components/core/OrderResponse;

    return-object v0
.end method

.method public final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$Update;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method
