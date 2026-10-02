.class public abstract Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;
.super Ljava/lang/Object;
.source "GiftCardBalanceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;,
        Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;,
        Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;,
        Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;,
        Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;",
        "",
        "()V",
        "FullPayment",
        "NonMatchingCurrencies",
        "PartialPayment",
        "ZeroAmountToBePaid",
        "ZeroBalance",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;-><init>()V

    return-void
.end method
