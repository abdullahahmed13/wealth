.class public final Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;
.super Landroid/widget/LinearLayout;
.source "StoredCardView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoredCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredCardView.kt\ncom/adyen/checkout/card/internal/ui/view/StoredCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n1#2:163\n254#3:164\n*S KotlinDebug\n*F\n+ 1 StoredCardView.kt\ncom/adyen/checkout/card/internal/ui/view/StoredCardView\n*L\n123#1:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u0008\u0010\u001c\u001a\u00020\u0012H\u0014J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;",
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
        "Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;",
        "cardDelegate",
        "Lcom/adyen/checkout/card/internal/ui/CardDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "initSecurityCodeInput",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "observeDelegate",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "outputDataChanged",
        "cardOutputData",
        "Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;",
        "setDetectedCardBrand",
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


# instance fields
.field private final binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

.field private cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$R6Ls2VvARE1pjkujIx7YHnECrEM(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UeYCjj_BLWrnmdgllthmGt0qHE8(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput$lambda$2(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->setOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->setPadding(IIII)V

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

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutCardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_CardNumberInput:I

    .line 89
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutExpiryDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_ExpiryDateInput:I

    .line 93
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutSecurityCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget v1, Lcom/adyen/checkout/card/R$style;->AdyenCheckout_Card_SecurityCodeInput:I

    .line 97
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final initSecurityCodeInput()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 111
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    :cond_4
    return-void
.end method

.method private static final initSecurityCodeInput$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$initSecurityCodeInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$initSecurityCodeInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutSecurityCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initSecurityCodeInput$lambda$2(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "cardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 117
    const-string v1, "textInputLayoutSecurityCode"

    if-eqz p2, :cond_1

    .line 118
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 119
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 120
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 104
    invoke-interface {p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView$observeDelegate$1;-><init>(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    .line 128
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 129
    :cond_0
    sget v2, Lcom/adyen/checkout/card/R$string;->card_number_4digit:I

    .line 130
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->setDetectedCardBrand(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    return-void
.end method

.method private final setDetectedCardBrand(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V
    .locals 12

    .line 138
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getDetectedCardTypes()Ljava/util/List;

    move-result-object p1

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v1, "cardBrandLogoImageViewPrimary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    const/4 v0, 0x0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v4

    .line 144
    sget v8, Lcom/adyen/checkout/card/R$drawable;->ic_card:I

    .line 145
    sget v9, Lcom/adyen/checkout/card/R$drawable;->ic_card:I

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 141
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 160
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 153
    instance-of v2, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 155
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->binding:Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutSecurityCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_1

    const-string v3, "localizedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->cardDelegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 81
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->localizedContext:Landroid/content/Context;

    .line 82
    invoke-direct {p0, p3}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->observeDelegate(Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 85
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->initSecurityCodeInput()V

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 69
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->setFlagSecureOnRootView(Landroid/view/View;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->setFlagSecureOnRootView(Landroid/view/View;Z)V

    return-void
.end method
