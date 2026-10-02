.class public final Lcom/adyen/checkout/components/core/PaymentComponentState$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentComponentState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentState;
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
.method public static isValid(Lcom/adyen/checkout/components/core/PaymentComponentState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PaymentMethodDetailsT:",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "TPaymentMethodDetailsT;>;)Z"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
