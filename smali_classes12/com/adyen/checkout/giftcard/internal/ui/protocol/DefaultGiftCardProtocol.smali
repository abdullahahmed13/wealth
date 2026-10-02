.class public final Lcom/adyen/checkout/giftcard/internal/ui/protocol/DefaultGiftCardProtocol;
.super Ljava/lang/Object;
.source "DefaultGiftCardProtocol.kt"

# interfaces
.implements Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/ui/protocol/DefaultGiftCardProtocol;",
        "Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;",
        "()V",
        "createPaymentMethod",
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "encryptedCard",
        "Lcom/adyen/checkout/cse/EncryptedCard;",
        "checkoutAttemptId",
        "",
        "sdkData",
        "getComponentViewType",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/cse/EncryptedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;
    .locals 10

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedSecurityCode()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedExpiryMonth()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p2}, Lcom/adyen/checkout/cse/EncryptedCard;->getEncryptedExpiryYear()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrand()Ljava/lang/String;

    move-result-object v9

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getComponentViewType()Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;
    .locals 1

    .line 19
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardComponentViewType;

    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardComponentViewType;-><init>()V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;

    return-object v0
.end method
