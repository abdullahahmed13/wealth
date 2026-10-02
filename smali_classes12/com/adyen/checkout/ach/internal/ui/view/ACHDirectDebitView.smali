.class public final Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;
.super Landroid/widget/LinearLayout;
.source "ACHDirectDebitView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACHDirectDebitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACHDirectDebitView.kt\ncom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,230:1\n1#2:231\n256#3,2:232\n256#3,2:234\n256#3,2:236\n254#3:238\n*S KotlinDebug\n*F\n+ 1 ACHDirectDebitView.kt\ncom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView\n*L\n177#1:232,2\n180#1:234,2\n186#1:236,2\n222#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;",
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
        "Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initAbaRoutingNumber",
        "initAccountHolderName",
        "initAddressFormInput",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initBankAccountNumber",
        "initLocalizedStrings",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "observeDelegate",
        "outputDataChanged",
        "achOutputData",
        "Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;",
        "setAddressInputVisibility",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "setStorePaymentSwitchVisibility",
        "showStorePaymentField",
        "",
        "ach_release"
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
.field private final binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

.field private delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$7X6TMJdjO_0J-OiHLz0zcNgx8iM(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAbaRoutingNumber$lambda$8$lambda$7(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Vi4VN7UKtqDSj5tG6e_gw60f_0(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initBankAccountNumber$lambda$5$lambda$3(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIpEwsjhPslnW_L93K2LjcN0rRo(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAbaRoutingNumber$lambda$8$lambda$6(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$esG0vp6BWOenqFY63sxt1x4UQ94(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYu81EqkGbWksKAW3FXzsxkgTCM(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAccountHolderName$lambda$11$lambda$9(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lXrHFOCDqYHxFOsOAg83L0Lh4P4(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAccountHolderName$lambda$11$lambda$10(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZWl53Z18jSOy1xf3wRsSnWhwRE(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initBankAccountNumber$lambda$5$lambda$4(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->outputDataChanged(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V

    return-void
.end method

.method private final initAbaRoutingNumber()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    .line 121
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAbaRoutingNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 126
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAbaRoutingNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initAbaRoutingNumber$lambda$8$lambda$6(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    if-nez p0, :cond_0

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initAbaRoutingNumber$1$1$1;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initAbaRoutingNumber$1$1$1;-><init>(Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 123
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutAbaRoutingNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initAbaRoutingNumber$lambda$8$lambda$7(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "delegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankLocationId()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 128
    const-string v1, "textInputLayoutAbaRoutingNumber"

    if-eqz p3, :cond_1

    .line 129
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 130
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_3

    .line 131
    iget-object p1, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initAccountHolderName()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    .line 141
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 146
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initAccountHolderName$lambda$11$lambda$10(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "delegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getOwnerName()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 148
    const-string v1, "textInputLayoutAccountHolderName"

    if-eqz p3, :cond_1

    .line 149
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 150
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_3

    .line 151
    iget-object p1, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p1, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final initAccountHolderName$lambda$11$lambda$9(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    if-nez p0, :cond_0

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initAccountHolderName$1$1$1;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initAccountHolderName$1$1$1;-><init>(Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 143
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutAccountHolderName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    if-nez v1, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->attachDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final initBankAccountNumber()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    .line 101
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 106
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initBankAccountNumber$lambda$5$lambda$3(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    if-nez p0, :cond_0

    const-string p0, "delegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance p2, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initBankAccountNumber$1$1$1;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initBankAccountNumber$1$1$1;-><init>(Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 103
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutAccountNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initBankAccountNumber$lambda$5$lambda$4(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "delegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankAccountNumber()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p2

    .line 108
    const-string v1, "textInputLayoutAccountNumber"

    if-eqz p3, :cond_1

    .line 109
    iget-object p0, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 110
    :cond_1
    instance-of p3, p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p3, :cond_3

    .line 111
    iget-object p1, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast p2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p1, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    .line 75
    iget-object v1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textviewAchHeader:Landroid/widget/TextView;

    const-string v2, "textviewAchHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v2, Lcom/adyen/checkout/ach/R$style;->AdyenCheckout_ACHDirectDebit_AchHeaderTextView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 79
    iget-object p1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutAccountHolderName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget v1, Lcom/adyen/checkout/ach/R$style;->AdyenCheckout_ACHDirectDebit_AccountHolderNameInput:I

    .line 79
    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 83
    iget-object p1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutAccountNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v1, Lcom/adyen/checkout/ach/R$style;->AdyenCheckout_ACHDirectDebit_AccountNumberInput:I

    .line 83
    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 87
    iget-object p1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutAbaRoutingNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v1, Lcom/adyen/checkout/ach/R$style;->AdyenCheckout_ACHDirectDebit_AbaRoutingNumberInput:I

    .line 87
    invoke-static {p1, v1, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 91
    iget-object p1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 92
    sget v8, Lcom/adyen/checkout/ach/R$style;->AdyenCheckout_ACHDirectDebit_StorePaymentSwitch:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    .line 91
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 95
    iget-object p1, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {p1, v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->initLocalizedContext(Landroid/content/Context;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "$delegate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p0, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    new-instance p1, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initView$2$1;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$initView$2$1;-><init>(Z)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 164
    invoke-interface {p1}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$observeDelegate$1;-><init>(Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 166
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;)V
    .locals 1

    .line 170
    invoke-virtual {p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->setAddressInputVisibility(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)V

    .line 171
    invoke-virtual {p1}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getShowStorePaymentField()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->setStorePaymentSwitchVisibility(Z)V

    return-void
.end method

.method private final setAddressInputVisibility(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)V
    .locals 2

    .line 175
    sget-object v0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    .line 176
    const-string v1, "addressFormInput"

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setStorePaymentSwitchVisibility(Z)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchStorePaymentMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 236
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 228
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 9

    .line 190
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getOwnerName()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v2

    .line 193
    instance-of v3, v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const-string v4, "localizedContext"

    const-string v5, "getString(...)"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 195
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    .line 196
    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "textInputLayoutAccountHolderName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v7, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_1
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankAccountNumber()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 201
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_5

    if-nez v2, :cond_3

    .line 204
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v2, v6

    .line 206
    :cond_3
    iget-object v7, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutAccountNumber"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v8, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_4
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 211
    :cond_5
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getBankLocationId()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 212
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_8

    if-nez v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    goto :goto_1

    :cond_6
    move v6, v2

    .line 217
    :goto_1
    iget-object v2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "textInputLayoutAbaRoutingNumber"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v7, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {v2, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v2, v6

    .line 222
    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    const-string v3, "addressFormInput"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 222
    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v0

    if-nez v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    invoke-virtual {v0, v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;->highlightValidationErrors(Z)V

    :cond_9
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

    .line 58
    instance-of v0, p1, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    iput-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->delegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    .line 60
    iput-object p3, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->localizedContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAddressFormInput(Lkotlinx/coroutines/CoroutineScope;)V

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->observeDelegate(Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    .line 64
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initBankAccountNumber()V

    .line 65
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAbaRoutingNumber()V

    .line 66
    invoke-direct {p0}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->initAccountHolderName()V

    .line 68
    iget-object p2, p0, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView;->binding:Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p3, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lcom/adyen/checkout/ach/internal/ui/view/ACHDirectDebitView$$ExternalSyntheticLambda6;-><init>(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
