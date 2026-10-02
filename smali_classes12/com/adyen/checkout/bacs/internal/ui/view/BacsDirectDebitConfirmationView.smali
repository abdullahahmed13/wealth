.class public final Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;
.super Landroid/widget/LinearLayout;
.source "BacsDirectDebitConfirmationView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBacsDirectDebitConfirmationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BacsDirectDebitConfirmationView.kt\ncom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bacsDelegate",
        "Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;",
        "binding",
        "Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;",
        "localizedContext",
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
        "bacs_release"
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
.field private bacsDelegate:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;

.field private final binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

.field private localizedContext:Landroid/content/Context;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->setOrientation(I)V

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->setPadding(IIII)V

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutHolderName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_HolderNameInput:I

    .line 70
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutBankAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutBankAccountNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_AccountNumberInput:I

    .line 74
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutSortCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutSortCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_SortCodeInput:I

    .line 78
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutShopperEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v1, Lcom/adyen/checkout/bacs/R$style;->AdyenCheckout_Bacs_ShopperEmailInput:I

    .line 82
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 0

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

    .line 51
    instance-of p2, p1, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;

    if-eqz p2, :cond_1

    .line 52
    check-cast p1, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->bacsDelegate:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->localizedContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0, p3}, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->bacsDelegate:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;

    if-nez p1, :cond_0

    const-string p1, "bacsDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextBankAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getBankAccountNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextSortCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getSortCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lcom/adyen/checkout/bacs/internal/ui/view/BacsDirectDebitConfirmationView;->binding:Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
