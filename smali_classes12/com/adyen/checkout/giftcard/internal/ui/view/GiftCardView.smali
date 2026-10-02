.class public final Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;
.super Landroid/widget/LinearLayout;
.source "GiftCardView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftCardView.kt\ncom/adyen/checkout/giftcard/internal/ui/view/GiftCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,138:1\n1#2:139\n26#3,8:140\n16#4,17:148\n*S KotlinDebug\n*F\n+ 1 GiftCardView.kt\ncom/adyen/checkout/giftcard/internal/ui/view/GiftCardView\n*L\n113#1:140,8\n118#1:148,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;",
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
        "Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;",
        "giftCardDelegate",
        "Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initCardNumberField",
        "initPinField",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# instance fields
.field private final binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

.field private giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$ClTNd5zXIvnlvCwpLX527PcKnJk(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initCardNumberField$lambda$1(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dG-piB5-Pw5PoYHczI7pkhSnWX0(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initPinField$lambda$3(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$htaL2KzEn1AlBWAwqCbinZ0r-4U(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initPinField$lambda$4(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rWidTXq54VtfHGTeSFrln4pEk04(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initCardNumberField$lambda$2(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p3, p3, p3, v0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->setPadding(IIII)V

    .line 58
    iget-object p1, p1, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->editTextGiftcardPin:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;)Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    return-object p0
.end method

.method private final initCardNumberField(Landroid/content/Context;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutGiftcardNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v1, Lcom/adyen/checkout/giftcard/R$style;->AdyenCheckout_GiftCard_GiftCardNumberInput:I

    .line 72
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->editTextGiftcardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->editTextGiftcardNumber:Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardNumberInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initCardNumberField$lambda$1(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez p1, :cond_0

    const-string p1, "giftCardDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$initCardNumberField$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$initCardNumberField$1$1;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 79
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutGiftcardNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initCardNumberField$lambda$2(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

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

    .line 84
    const-string v0, "textInputLayoutGiftcardNumber"

    if-eqz p3, :cond_1

    .line 85
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 86
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_2

    .line 87
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initPinField(Landroid/content/Context;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_0

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->isPinRequired()Z

    move-result v0

    const-string v1, "textInputLayoutGiftcardPin"

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v1, Lcom/adyen/checkout/giftcard/R$style;->AdyenCheckout_GiftCard_GiftCardPinInput:I

    .line 94
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->editTextGiftcardPin:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->editTextGiftcardPin:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_2
    return-void
.end method

.method private static final initPinField$lambda$3(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_0

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$initPinField$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView$initPinField$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 101
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutGiftcardPin"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initPinField$lambda$4(Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

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

    .line 106
    const-string v0, "textInputLayoutGiftcardPin"

    if-eqz p3, :cond_1

    .line 107
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 108
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_2

    .line 109
    iget-object p0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 7

    .line 118
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 153
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 156
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 159
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

    .line 162
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 118
    const-string v4, "highlightValidationErrors"

    .line 162
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-nez v0, :cond_2

    const-string v0, "giftCardDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;->getOutputData()Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v1

    .line 122
    instance-of v3, v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const-string v4, "localizedContext"

    const-string v5, "getString(...)"

    if-eqz v3, :cond_4

    .line 124
    iget-object v3, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 125
    iget-object v3, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "textInputLayoutGiftcardNumber"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->localizedContext:Landroid/content/Context;

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

    invoke-static {v3, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/internal/ui/model/GiftCardOutputData;->getPinFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 128
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_7

    if-nez v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->binding:Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/giftcard/databinding/GiftcardViewBinding;->textInputLayoutGiftcardPin:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutGiftcardPin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_7
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

    .line 63
    instance-of p2, p1, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    if-eqz p2, :cond_0

    .line 64
    check-cast p1, Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->giftCardDelegate:Lcom/adyen/checkout/giftcard/internal/ui/GiftCardDelegate;

    .line 66
    iput-object p3, p0, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->localizedContext:Landroid/content/Context;

    .line 67
    invoke-direct {p0, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initCardNumberField(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p3}, Lcom/adyen/checkout/giftcard/internal/ui/view/GiftCardView;->initPinField(Landroid/content/Context;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
