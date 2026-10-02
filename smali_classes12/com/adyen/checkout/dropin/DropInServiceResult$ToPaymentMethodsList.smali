.class public final Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;
.super Lcom/adyen/checkout/dropin/DropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToPaymentMethodsList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;",
        "Lcom/adyen/checkout/dropin/DropInServiceResult;",
        "paymentMethodsApiResponse",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V",
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
.field private final paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/DropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    iput-object p1, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;-><init>(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    return-void
.end method


# virtual methods
.method public final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/dropin/DropInServiceResult$ToPaymentMethodsList;->paymentMethodsApiResponse:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method
