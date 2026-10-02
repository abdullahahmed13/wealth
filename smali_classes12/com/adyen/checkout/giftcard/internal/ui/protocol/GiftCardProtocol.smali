.class public interface abstract Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;
.super Ljava/lang/Object;
.source "GiftCardProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/ui/protocol/GiftCardProtocol;",
        "",
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


# virtual methods
.method public abstract createPaymentMethod(Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/cse/EncryptedCard;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;
.end method

.method public abstract getComponentViewType()Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;
.end method
