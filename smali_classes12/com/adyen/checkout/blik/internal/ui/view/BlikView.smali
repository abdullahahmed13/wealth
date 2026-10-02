.class public final Lcom/adyen/checkout/blik/internal/ui/view/BlikView;
.super Landroid/widget/LinearLayout;
.source "BlikView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlikView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlikView.kt\ncom/adyen/checkout/blik/internal/ui/view/BlikView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,108:1\n1#2:109\n16#3,17:110\n*S KotlinDebug\n*F\n+ 1 BlikView.kt\ncom/adyen/checkout/blik/internal/ui/view/BlikView\n*L\n97#1:110,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/blik/internal/ui/view/BlikView;",
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
        "Lcom/adyen/checkout/blik/databinding/BlikViewBinding;",
        "blikDelegate",
        "Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initBlikCodeInput",
        "initLocalizedStrings",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "blik_release"
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
.field private final binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

.field private blikDelegate:Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$38h2w5QNnzkA0xmdlqQikrcq64I(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->initBlikCodeInput$lambda$2(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$R-g7oaDSHtiywA6cQGorv7QeXag(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->initBlikCodeInput$lambda$1(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/text/Editable;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p2}, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->setOrientation(I)V

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;)Lcom/adyen/checkout/blik/databinding/BlikViewBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    return-object p0
.end method

.method private final initBlikCodeInput()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->editTextBlikCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->editTextBlikCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initBlikCodeInput$lambda$1(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->blikDelegate:Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    if-nez p1, :cond_0

    const-string p1, "blikDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$initBlikCodeInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView$initBlikCodeInput$1$1;-><init>(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutBlikCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initBlikCodeInput$lambda$2(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->blikDelegate:Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "blikDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;->getOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->getBlikCodeField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 87
    const-string v1, "textInputLayoutBlikCode"

    if-eqz p2, :cond_1

    .line 88
    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result p2

    if-nez p2, :cond_3

    .line 90
    const-string p2, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p1

    .line 91
    iget-object p2, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->localizedContext:Landroid/content/Context;

    if-nez p0, :cond_2

    const-string p0, "localizedContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutBlikCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget v1, Lcom/adyen/checkout/blik/R$style;->AdyenCheckout_Blik_BlikCodeInput:I

    .line 66
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textViewBlikHeader:Landroid/widget/TextView;

    const-string v0, "textViewBlikHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v2, Lcom/adyen/checkout/blik/R$style;->AdyenCheckout_Blik_BlikHeaderTextView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 6

    .line 97
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 115
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 118
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 121
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

    .line 124
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 97
    const-string v4, "highlightValidationErrors"

    .line 124
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->blikDelegate:Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    if-nez v0, :cond_2

    const-string v0, "blikDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;->getOutputData()Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/blik/internal/ui/model/BlikOutputData;->getBlikCodeField()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 101
    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.components.core.internal.ui.model.Validation.Invalid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->binding:Lcom/adyen/checkout/blik/databinding/BlikViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/blik/databinding/BlikViewBinding;->textInputLayoutBlikCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutBlikCode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_3

    const-string v3, "localizedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_4
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

    .line 56
    instance-of p2, p1, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->blikDelegate:Lcom/adyen/checkout/blik/internal/ui/BlikDelegate;

    .line 59
    iput-object p3, p0, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->localizedContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p3}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->initBlikCodeInput()V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
