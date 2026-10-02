.class public final Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;
.super Ljava/lang/Object;
.source "MealVoucherFrViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextMealVoucherFRCardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

.field public final editTextMealVoucherFRExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

.field public final editTextMealVoucherFRSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->rootView:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRCardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    .line 50
    iput-object p3, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    .line 51
    iput-object p4, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 52
    iput-object p5, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    iput-object p6, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    iput-object p7, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;
    .locals 10

    .line 79
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->editText_mealVoucherFRCardNumber:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->editText_mealVoucherFRExpiryDate:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->editText_mealVoucherFRSecurityCode:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->textInputLayout_mealVoucherFRCardNumber:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->textInputLayout_mealVoucherFRExpiryDate:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$id;->textInputLayout_mealVoucherFRSecurityCode:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 115
    new-instance v2, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    sget v0, Lcom/adyen/checkout/mealvoucherfr/R$layout;->meal_voucher_fr_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {p1}, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
