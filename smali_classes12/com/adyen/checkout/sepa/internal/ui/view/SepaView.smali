.class public final Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;
.super Landroid/widget/LinearLayout;
.source "SepaView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSepaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SepaView.kt\ncom/adyen/checkout/sepa/internal/ui/view/SepaView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,124:1\n1#2:125\n16#3,17:126\n*S KotlinDebug\n*F\n+ 1 SepaView.kt\ncom/adyen/checkout/sepa/internal/ui/view/SepaView\n*L\n102#1:126,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;",
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
        "Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;",
        "localizedContext",
        "sepaDelegate",
        "Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateInputFields",
        "outputData",
        "Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;",
        "sepa_release"
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
.field private final binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

.field private localizedContext:Landroid/content/Context;

.field private sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;


# direct methods
.method public static synthetic $r8$lambda$4USYfy81CIiAiYuK05EaHtyU3jg(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->initView$lambda$2(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OLY22Kw324hmc8tOz67oHV2d_IA(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->initView$lambda$1(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9fP3IVBcghZWIB6URaO56yB1RU(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->initView$lambda$3(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/content/Context;Landroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->setPadding(IIII)V

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    return-object p0
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutHolderName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v1, Lcom/adyen/checkout/sepa/R$style;->AdyenCheckout_Sepa_HolderNameInput:I

    .line 86
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutIbanNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v1, Lcom/adyen/checkout/sepa/R$style;->AdyenCheckout_Sepa_AccountNumberInput:I

    .line 90
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-nez p1, :cond_0

    const-string p1, "sepaDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$2$1;-><init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object p0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutHolderName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-nez p1, :cond_0

    const-string p1, "sepaDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$3$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$initView$3$1;-><init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 71
    iget-object p0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutIbanNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initView$lambda$3(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizedContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-nez p2, :cond_0

    const-string p2, "sepaDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;->getOutputData()Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->getIbanNumberField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 76
    const-string v0, "textInputLayoutIbanNumber"

    if-eqz p3, :cond_1

    .line 77
    iget-object p0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result p3

    if-nez p3, :cond_2

    .line 79
    const-string p3, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p2

    .line 80
    iget-object p0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateInputFields(Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->getOwnerNameField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextIbanNumber:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    invoke-virtual {p1}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->getIbanNumberField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 8

    .line 102
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 131
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 134
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 137
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

    .line 140
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 102
    const-string v4, "highlightValidationErrors"

    .line 140
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-nez v0, :cond_2

    const-string v0, "sepaDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;->getOutputData()Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->getOwnerNameField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v3

    const-string v4, "localizedContext"

    const-string v5, "getString(...)"

    const-string v6, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    if-nez v3, :cond_4

    .line 108
    iget-object v3, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v1

    .line 110
    iget-object v3, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "textInputLayoutHolderName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;->getIbanNumberField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 117
    :cond_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutIbanNumber"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
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

    .line 57
    instance-of p2, p1, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-eqz p2, :cond_1

    .line 58
    check-cast p1, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    .line 60
    iput-object p3, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->localizedContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p3}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 63
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->sepaDelegate:Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;

    if-nez p1, :cond_0

    const-string p1, "sepaDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/sepa/internal/ui/SepaDelegate;->getOutputData()Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->updateInputFields(Lcom/adyen/checkout/sepa/internal/ui/model/SepaOutputData;)V

    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance p2, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 69
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextIbanNumber:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    new-instance p2, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 73
    iget-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;->binding:Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextIbanNumber:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    new-instance p2, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/adyen/checkout/sepa/internal/ui/view/SepaView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/sepa/internal/ui/view/SepaView;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
