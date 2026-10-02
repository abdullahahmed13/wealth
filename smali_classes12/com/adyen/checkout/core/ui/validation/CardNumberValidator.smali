.class public final Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;
.super Ljava/lang/Object;
.source "CardNumberValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;",
        "",
        "()V",
        "FIVE_DIGIT",
        "",
        "MAXIMUM_CARD_NUMBER_LENGTH",
        "MINIMUM_CARD_NUMBER_LENGTH",
        "RADIX",
        "isLuhnChecksumValid",
        "",
        "normalizedNumber",
        "",
        "validateCardNumber",
        "Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;",
        "number",
        "enableLuhnCheck",
        "checkout-core_release"
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
.field private static final FIVE_DIGIT:I = 0x5

.field public static final INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;

.field public static final MAXIMUM_CARD_NUMBER_LENGTH:I = 0x13

.field private static final MINIMUM_CARD_NUMBER_LENGTH:I = 0xc

.field private static final RADIX:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;

    invoke-direct {v0}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLuhnChecksumValid(Ljava/lang/String;)Z
    .locals 7

    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 57
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v4, v6

    const/4 v6, 0x5

    if-lt v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x9

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    .line 66
    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final validateCardNumber(Ljava/lang/String;Z)Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;
    .locals 3

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    new-array v1, v0, [C

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/util/StringUtil;->normalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 38
    sget-object v2, Lcom/adyen/checkout/core/internal/util/StringUtil;->INSTANCE:Lcom/adyen/checkout/core/internal/util/StringUtil;

    new-array v0, v0, [C

    invoke-virtual {v2, p1, v0}, Lcom/adyen/checkout/core/internal/util/StringUtil;->isDigitsAndSeparatorsOnly(Ljava/lang/String;[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$IllegalCharacters;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$IllegalCharacters;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    return-object p1

    :cond_0
    const/16 v0, 0x13

    if-le v1, v0, :cond_1

    .line 41
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooLong;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooLong;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    return-object p1

    :cond_1
    const/16 v0, 0xc

    if-ge v1, v0, :cond_2

    .line 42
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooShort;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooShort;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->isLuhnChecksumValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 44
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$LuhnCheck;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$LuhnCheck;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Valid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Valid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    return-object p1
.end method
