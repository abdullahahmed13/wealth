.class public final Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;
.super Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;
.source "GiftCardBalanceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartialPayment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;",
        "amountPaid",
        "Lcom/adyen/checkout/components/core/Amount;",
        "remainingBalance",
        "(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V",
        "getAmountPaid",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getRemainingBalance",
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


# instance fields
.field private final amountPaid:Lcom/adyen/checkout/components/core/Amount;

.field private final remainingBalance:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    const-string v0, "amountPaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingBalance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->amountPaid:Lcom/adyen/checkout/components/core/Amount;

    iput-object p2, p0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->remainingBalance:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method


# virtual methods
.method public final getAmountPaid()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->amountPaid:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getRemainingBalance()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->remainingBalance:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method
