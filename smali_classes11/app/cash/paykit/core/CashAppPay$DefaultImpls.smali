.class public final Lapp/cash/paykit/core/CashAppPay$DefaultImpls;
.super Ljava/lang/Object;
.source "CashAppPay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/core/CashAppPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic createCustomerRequest$default(Lapp/cash/paykit/core/CashAppPay;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/cash/paykit/core/CashAppPay;->createCustomerRequest(Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCustomerRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createCustomerRequest$default(Lapp/cash/paykit/core/CashAppPay;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/cash/paykit/core/CashAppPay;->createCustomerRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCustomerRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateCustomerRequest$default(Lapp/cash/paykit/core/CashAppPay;Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 78
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/cash/paykit/core/CashAppPay;->updateCustomerRequest(Ljava/lang/String;Lapp/cash/paykit/core/models/sdk/CashAppPayPaymentAction;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCustomerRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateCustomerRequest$default(Lapp/cash/paykit/core/CashAppPay;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lapp/cash/paykit/core/CashAppPay;->updateCustomerRequest(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCustomerRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
