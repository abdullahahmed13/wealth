.class public final Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidator;
.super Ljava/lang/Object;
.source "MealVoucherFRValidator.kt"

# interfaces
.implements Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidator;",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardValidator;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
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

    .line 25
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    return-object p1
.end method

.method public validateNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
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

    .line 17
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->validateNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    return-object p1
.end method

.method public validatePin(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
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

    .line 21
    sget-object v0, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->INSTANCE:Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/util/MealVoucherFRValidationUtils;->validatePin(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    return-object p1
.end method
