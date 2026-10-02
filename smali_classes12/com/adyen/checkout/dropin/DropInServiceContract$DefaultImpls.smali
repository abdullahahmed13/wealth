.class public final Lcom/adyen/checkout/dropin/DropInServiceContract$DefaultImpls;
.super Ljava/lang/Object;
.source "DropInServiceContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/DropInServiceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBalanceCheck(Lcom/adyen/checkout/dropin/DropInServiceContract;Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/DropInServiceContract;",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "paymentComponentState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p0, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Method onBalanceCheck is not implemented."

    invoke-direct {p0, v1, p1, v0, p1}, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static onOrderCancel(Lcom/adyen/checkout/dropin/DropInServiceContract;Lcom/adyen/checkout/components/core/OrderRequest;Z)V
    .locals 1

    const-string p0, "order"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string v0, "Method onOrderCancel is not implemented."

    invoke-direct {p0, v0, p1, p2, p1}, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static onOrderRequest(Lcom/adyen/checkout/dropin/DropInServiceContract;)V
    .locals 3

    .line 120
    new-instance p0, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Method onOrderRequest is not implemented."

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/adyen/checkout/core/exception/MethodNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
