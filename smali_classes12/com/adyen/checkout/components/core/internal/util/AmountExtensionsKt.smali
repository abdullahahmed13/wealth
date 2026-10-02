.class public final Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;
.super Ljava/lang/Object;
.source "AmountExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0006H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "EMPTY_CURRENCY",
        "",
        "EMPTY_VALUE",
        "",
        "isEmpty",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "(Lcom/adyen/checkout/components/core/Amount;)Z",
        "isZero",
        "validate",
        "",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_CURRENCY:Ljava/lang/String; = "NONE"

.field public static final EMPTY_VALUE:J = -0x1L


# direct methods
.method public static final isEmpty(Lcom/adyen/checkout/components/core/Amount;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isZero(Lcom/adyen/checkout/components/core/Amount;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final validate(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->isSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Value cannot be less than 0."

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Currency code is not valid."

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method
