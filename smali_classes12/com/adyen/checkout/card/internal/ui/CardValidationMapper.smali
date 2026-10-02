.class public final Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;
.super Ljava/lang/Object;
.source "CardValidationMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/CardValidationMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;",
        "",
        "()V",
        "mapCardNumberValidation",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "cardNumber",
        "validation",
        "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
        "mapExpiryDateValidation",
        "expiryDate",
        "validationResult",
        "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
        "mapSecurityCodeValidation",
        "securityCode",
        "Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapCardNumberValidation(Ljava/lang/String;Lcom/adyen/checkout/card/internal/util/CardNumberValidation;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/card/internal/util/CardNumberValidation;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/util/CardNumberValidation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 36
    :pswitch_1
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_number_not_valid:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_number_not_valid:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 30
    :pswitch_3
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 31
    sget v0, Lcom/adyen/checkout/card/R$string;->checkout_card_brand_not_supported:I

    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, v0, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZ)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 29
    :pswitch_4
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_number_not_valid:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 28
    :pswitch_5
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_number_not_valid:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 26
    :pswitch_6
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/card/R$string;->checkout_card_number_not_valid:I

    invoke-direct {p2, v3, v2, v1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 40
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapExpiryDateValidation(Ljava/lang/String;Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/util/CardExpiryDateValidation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 56
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_expiry_date_not_valid:I

    invoke-direct {p2, v1, v3, v0, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_1
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_expiry_date_not_valid_too_old:I

    invoke-direct {p2, v1, v3, v0, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_expiry_date_not_valid_too_far_in_future:I

    invoke-direct {p2, v1, v3, v0, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 49
    :cond_3
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 48
    :cond_4
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 58
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method public final mapSecurityCodeValidation(Ljava/lang/String;Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "securityCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    new-array v1, v0, [C

    invoke-static {p1, v1}, Lcom/adyen/checkout/core/internal/util/StringUtil;->normalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/CardValidationMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/util/CardSecurityCodeValidation;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 71
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/card/R$string;->checkout_security_code_not_valid:I

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 69
    :cond_2
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 74
    :goto_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method
