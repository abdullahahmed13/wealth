.class public final Lcom/adyen/checkout/card/internal/util/CardValidationUtils;
.super Ljava/lang/Object;
.source "CardValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u001f\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0002\u0008\u0012J\'\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ%\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/CardValidationUtils;",
        "",
        "()V",
        "validateCardNumber",
        "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
        "validationResult",
        "Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;",
        "isBrandSupported",
        "",
        "validateCardNumber$card_release",
        "number",
        "",
        "enableLuhnCheck",
        "validateExpiryDate",
        "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
        "expiryDate",
        "fieldPolicy",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "validateExpiryDate$card_release",
        "Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;",
        "validateSecurityCode",
        "Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;",
        "securityCode",
        "detectedCardType",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "uiState",
        "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        "validateSecurityCode$card_release",
        "Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;",
        "card_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/util/CardValidationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/CardValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateCardNumber$card_release(Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;Z)Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
    .locals 1

    const-string/jumbo v0, "validationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid;

    if-eqz v0, :cond_4

    .line 46
    instance-of p2, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$IllegalCharacters;

    if-eqz p2, :cond_0

    .line 47
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_ILLEGAL_CHARACTERS:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 49
    :cond_0
    instance-of p2, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooLong;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_LONG:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 50
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$TooShort;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_TOO_SHORT:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 51
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Invalid$LuhnCheck;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_LUHN_CHECK:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 58
    :cond_4
    instance-of p1, p1, Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult$Valid;

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    .line 59
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->INVALID_UNSUPPORTED_BRAND:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    .line 60
    :cond_5
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final validateCardNumber$card_release(Ljava/lang/String;ZZ)Lcom/adyen/checkout/card/internal/util/CardNumberValidation;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardNumberValidator;->validateCardNumber(Ljava/lang/String;Z)Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;->validateCardNumber$card_release(Lcom/adyen/checkout/core/ui/validation/CardNumberValidationResult;Z)Lcom/adyen/checkout/card/internal/util/CardNumberValidation;

    move-result-object p1

    return-object p1
.end method

.method public final validateExpiryDate$card_release(Ljava/lang/String;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;)Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
    .locals 1

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;->validateExpiryDate$card_release(Ljava/lang/String;Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;)Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    move-result-object p1

    return-object p1
.end method

.method public final validateExpiryDate$card_release(Ljava/lang/String;Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;)Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;
    .locals 1

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p2, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Valid;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    .line 85
    :cond_0
    instance-of v0, p2, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid;

    if-eqz v0, :cond_5

    .line 87
    instance-of v0, p2, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooFarInTheFuture;

    if-eqz v0, :cond_1

    .line 88
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_FAR_IN_THE_FUTURE:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    .line 90
    :cond_1
    instance-of v0, p2, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooOld;

    if-eqz v0, :cond_2

    .line 91
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_TOO_OLD:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    .line 93
    :cond_2
    instance-of p2, p2, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$NonParseableDate;

    if-eqz p2, :cond_4

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->isRequired()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->VALID_NOT_REQUIRED:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    .line 103
    :cond_4
    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->INVALID_OTHER_REASON:Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final validateSecurityCode$card_release(Ljava/lang/String;Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;)Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;
    .locals 1

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidator;->validateSecurityCode(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;

    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p3, p2}, Lcom/adyen/checkout/card/internal/util/CardValidationUtils;->validateSecurityCode$card_release(Ljava/lang/String;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;)Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;

    move-result-object p1

    return-object p1
.end method

.method public final validateSecurityCode$card_release(Ljava/lang/String;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult;)Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;
    .locals 1

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [C

    invoke-static {p1, v0}, Lcom/adyen/checkout/core/internal/util/StringUtil;->normalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 132
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->HIDDEN:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    if-ne p2, v0, :cond_0

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;->VALID_HIDDEN:Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;

    return-object p1

    .line 133
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->OPTIONAL:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;->VALID_OPTIONAL_EMPTY:Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;

    return-object p1

    .line 136
    :cond_1
    instance-of p1, p3, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Invalid;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;->INVALID:Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;

    return-object p1

    .line 137
    :cond_2
    instance-of p1, p3, Lcom/adyen/checkout/core/ui/validation/CardSecurityCodeValidationResult$Valid;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;->VALID:Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
