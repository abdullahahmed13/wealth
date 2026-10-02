.class public final Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;
.super Ljava/lang/Object;
.source "GiftCardBalanceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;",
        "",
        "()V",
        "calculateRemainingAmount",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;",
        "balance",
        "Lcom/adyen/checkout/components/core/Amount;",
        "transactionLimit",
        "amountToBePaid",
        "checkBalance",
        "giftcard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateRemainingAmount(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;
    .locals 11

    if-eqz p2, :cond_1

    .line 44
    invoke-static {p2}, Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;->isEmpty(Lcom/adyen/checkout/components/core/Amount;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    .line 50
    :goto_1
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 53
    new-instance v4, Lcom/adyen/checkout/components/core/Amount;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v4, p2}, Lcom/adyen/checkout/components/core/Amount;->setCurrency(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/adyen/checkout/components/core/Amount;->setValue(J)V

    .line 57
    new-instance v5, Lcom/adyen/checkout/components/core/Amount;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-virtual {v5, p2}, Lcom/adyen/checkout/components/core/Amount;->setCurrency(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->setValue(J)V

    .line 62
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 63
    new-instance p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;

    invoke-direct {p1, v4, v5}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    invoke-direct {p1, v4, v5}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1
.end method


# virtual methods
.method public final checkBalance(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;
    .locals 4

    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->calculateRemainingAmount(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    move-result-object p1

    return-object p1

    .line 31
    :cond_4
    :goto_0
    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1

    .line 30
    :cond_5
    :goto_1
    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;

    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    return-object p1
.end method
