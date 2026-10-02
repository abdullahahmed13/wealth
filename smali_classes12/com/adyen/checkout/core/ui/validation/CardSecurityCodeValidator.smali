.class public final Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;
.super Ljava/lang/Object;
.source "CardSecurityCodeValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;",
        "",
        "()V",
        "AMEX_SECURITY_CODE_SIZE",
        "",
        "GENERAL_CARD_SECURITY_CODE_SIZE",
        "validateSecurityCode",
        "Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;",
        "securityCode",
        "",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
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
.field private static final AMEX_SECURITY_CODE_SIZE:I = 0x4

.field private static final GENERAL_CARD_SECURITY_CODE_SIZE:I = 0x3

.field public static final INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;

    invoke-direct {v0}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic validateSecurityCode$default(Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ILjava/lang/Object;)Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->validateSecurityCode(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final validateSecurityCode(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;
    .locals 3

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [C

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/util/StringUtil;->normalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 34
    sget-object v2, Lcom/adyen/checkout/core/internal/util/StringUtil;->INSTANCE:Lcom/adyen/checkout/core/internal/util/StringUtil;

    new-array v0, v0, [C

    invoke-virtual {v2, p1, v0}, Lcom/adyen/checkout/core/internal/util/StringUtil;->isDigitsAndSeparatorsOnly(Ljava/lang/String;[C)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Invalid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Invalid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v0, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 36
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/CardBrand;

    sget-object v0, Lcom/adyen/checkout/core/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/core/CardType;

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 39
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Invalid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Invalid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    return-object p1
.end method
