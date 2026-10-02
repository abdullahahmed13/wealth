.class public final Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;
.super Ljava/lang/Object;
.source "GiftCardPinUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;",
        "",
        "()V",
        "MAXIMUM_GIFT_CARD_PIN_LENGTH",
        "",
        "MINIMUM_GIFT_CARD_PIN_LENGTH",
        "validateInputField",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;",
        "giftCardPin",
        "",
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
.field public static final INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;

.field private static final MAXIMUM_GIFT_CARD_PIN_LENGTH:I = 0xa

.field private static final MINIMUM_GIFT_CARD_PIN_LENGTH:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateInputField(Ljava/lang/String;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;
    .locals 2

    const-string v0, "giftCardPin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;->INVALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;->INVALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;

    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;->VALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;

    return-object p1
.end method
