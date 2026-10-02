.class public final Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;
.super Ljava/lang/Object;
.source "MealVoucherFRValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0005J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;",
        "",
        "()V",
        "validateExpiryDate",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "expiryDate",
        "validateNumber",
        "number",
        "validatePin",
        "pin",
        "meal-voucher-fr_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Valid;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 50
    :cond_0
    instance-of v1, v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid;

    if-eqz v1, :cond_4

    .line 52
    instance-of v1, v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooFarInTheFuture;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 54
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v5, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_expiry_date_not_valid_too_far_in_future:I

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooOld;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 59
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v5, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_expiry_date_not_valid_too_old:I

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 57
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 62
    :cond_2
    instance-of v0, v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$NonParseableDate;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 64
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v5, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_expiry_date_not_valid:I

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 69
    :cond_3
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 71
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v5, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_expiry_date_not_valid:I

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final validateNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberUtils;->validateInputField(Ljava/lang/String;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardNumberValidationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 30
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_number_not_valid:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 28
    invoke-direct {v0, p1, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method public final validatePin(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinUtils;->validateInputField(Ljava/lang/String;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardPinValidationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 42
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/mealvoucherfr/R$string;->checkout_meal_voucher_fr_pin_not_valid:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 40
    invoke-direct {v0, p1, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method
