.class public final Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;
.super Landroid/widget/LinearLayout;
.source "MealVoucherFRView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealVoucherFRView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealVoucherFRView.kt\ncom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,191:1\n1#2:192\n26#3,8:193\n16#4,17:201\n*S KotlinDebug\n*F\n+ 1 MealVoucherFRView.kt\ncom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView\n*L\n149#1:193,8\n155#1:201,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;",
        "giftCardDelegate",
        "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initCardNumberField",
        "initExpiryDateField",
        "initSecurityCodeField",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# instance fields
.field private final binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

.field private giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7Fkb-ODql03KF4fxFrkTXL0AANY(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initCardNumberField$lambda$1(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARAUG-oAgcNjeqVWtQV0dSZ9Tuc(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initSecurityCodeField$lambda$6(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGYSEdU-myj8sqIy7wCVNyC4fRg(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initCardNumberField$lambda$2(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$bojhNm0M2QNnxrQOBdCwvF-Ah6E(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initExpiryDateField$lambda$3(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dgEKf2aSyFJuWu3aWRVyHaxbFTA(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initSecurityCodeField$lambda$5(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKG9C0a180BM69cQye5R_vZyyKI(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initExpiryDateField$lambda$4(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p3, p3, p3, v0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->setPadding(IIII)V

    .line 59
    iget-object p1, p1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "giftCardPIN"

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;)Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    return-object p0
.end method

.method private final initCardNumberField(Landroid/content/Context;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutMealVoucherFRCardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/adyen/checkout/mealvoucherfr/R$style;->AdyenCheckout_MealVoucherFR_CardNumberInput:I

    .line 74
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRCardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRCardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initCardNumberField$lambda$1(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez p1, :cond_0

    const-string p1, "giftCardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initCardNumberField$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initCardNumberField$1$1;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutMealVoucherFRCardNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initCardNumberField$lambda$2(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez p2, :cond_0

    const-string p2, "giftCardDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 86
    const-string v0, "textInputLayoutMealVoucherFRCardNumber"

    if-eqz p3, :cond_1

    .line 87
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 88
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_2

    .line 89
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initExpiryDateField(Landroid/content/Context;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutMealVoucherFRExpiryDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget v1, Lcom/adyen/checkout/mealvoucherfr/R$style;->AdyenCheckout_MealVoucherFR_ExpiryDateInput:I

    .line 97
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initExpiryDateField$lambda$3(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->getRawValue()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_0

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initExpiryDateField$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initExpiryDateField$1$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 107
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutMealVoucherFRExpiryDate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initExpiryDateField$lambda$4(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez p2, :cond_0

    const-string p2, "giftCardDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getExpiryDateFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 112
    const-string v0, "textInputLayoutMealVoucherFRExpiryDate"

    if-eqz p3, :cond_1

    .line 113
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 114
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_2

    .line 115
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initSecurityCodeField(Landroid/content/Context;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_0

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->isPinRequired()Z

    move-result v0

    const-string v1, "textInputLayoutMealVoucherFRSecurityCode"

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget v1, Lcom/adyen/checkout/mealvoucherfr/R$style;->AdyenCheckout_MealVoucherFR_SecurityCodeInput:I

    .line 126
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 136
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->editTextMealVoucherFRSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private static final initSecurityCodeField$lambda$5(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_0

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initSecurityCodeField$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView$initSecurityCodeField$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 133
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutMealVoucherFRSecurityCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initSecurityCodeField$lambda$6(Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez p2, :cond_0

    const-string p2, "giftCardDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getPinFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 138
    const-string v0, "textInputLayoutMealVoucherFRSecurityCode"

    if-eqz p3, :cond_1

    .line 139
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 140
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_2

    .line 141
    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 189
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 8

    .line 155
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 206
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 209
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 155
    const-string v4, "highlightValidationErrors"

    .line 215
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_2

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v1

    .line 160
    instance-of v3, v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const-string v4, "localizedContext"

    const-string v5, "getString(...)"

    if-eqz v3, :cond_4

    .line 162
    iget-object v3, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 163
    iget-object v3, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "textInputLayoutMealVoucherFRCardNumber"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v6, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->localizedContext:Landroid/content/Context;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v3, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getExpiryDateFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 169
    instance-of v6, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v6, :cond_7

    if-nez v1, :cond_5

    .line 171
    iget-object v6, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v6, v6, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 173
    :cond_5
    iget-object v6, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v6, v6, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "textInputLayoutMealVoucherFRExpiryDate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v7, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v6, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 178
    :cond_7
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getPinFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 179
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_a

    if-nez v1, :cond_8

    .line 181
    iget-object v1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 183
    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->binding:Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/mealvoucherfr/databinding/MealVoucherFrViewBinding;->textInputLayoutMealVoucherFRSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutMealVoucherFRSecurityCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v3, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizedContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of p2, p1, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-eqz p2, :cond_0

    .line 65
    check-cast p1, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    .line 67
    iput-object p3, p0, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->localizedContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initCardNumberField(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initExpiryDateField(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p3}, Lcom/adyen/checkout/mealvoucherfr/internal/ui/view/MealVoucherFRView;->initSecurityCodeField(Landroid/content/Context;)V

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
