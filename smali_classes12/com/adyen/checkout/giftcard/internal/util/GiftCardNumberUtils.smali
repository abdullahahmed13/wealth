.class public final Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;
.super Ljava/lang/Object;
.source "GiftCardNumberUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;",
        "",
        "()V",
        "CARD_NUMBER_MASK_GROUP_LENGTH",
        "",
        "DIGIT_SEPARATOR",
        "",
        "MAXIMUM_GIFT_CARD_NUMBER_LENGTH",
        "MAX_DIGIT_SEPARATOR_COUNT",
        "MINIMUM_GIFT_CARD_NUMBER_LENGTH",
        "formatInput",
        "",
        "inputString",
        "getRawValue",
        "text",
        "validateInputField",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;",
        "giftCardNumber",
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
.field private static final CARD_NUMBER_MASK_GROUP_LENGTH:I = 0x4

.field public static final DIGIT_SEPARATOR:C = ' '

.field public static final INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

.field public static final MAXIMUM_GIFT_CARD_NUMBER_LENGTH:I = 0x20

.field public static final MAX_DIGIT_SEPARATOR_COUNT:I = 0x7

.field private static final MINIMUM_GIFT_CARD_NUMBER_LENGTH:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "inputString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->getRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x20

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRawValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 38
    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final validateInputField(Ljava/lang/String;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;
    .locals 2

    const-string v0, "giftCardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->getRawValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;->INVALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;->INVALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;

    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;->VALID:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;

    return-object p1
.end method
