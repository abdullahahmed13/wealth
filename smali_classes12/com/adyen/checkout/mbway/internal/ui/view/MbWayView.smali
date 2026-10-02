.class public final Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;
.super Landroid/widget/LinearLayout;
.source "MbWayView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMbWayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MbWayView.kt\ncom/adyen/checkout/mbway/internal/ui/view/MbWayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,117:1\n1#2:118\n16#3,17:119\n*S KotlinDebug\n*F\n+ 1 MbWayView.kt\ncom/adyen/checkout/mbway/internal/ui/view/MbWayView\n*L\n100#1:119,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;",
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
        "Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initCountryInput",
        "initMobileNumberInput",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCountrySelected",
        "countryModel",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "mbway_release"
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
.field private final binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

.field private delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$HGCh6RE1I2Oz4WcEUsgK4OoUnuQ(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->initCountryInput$lambda$4$lambda$3(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaSU0PgVA3OzOhfwfPE3GcFSOYU(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->initMobileNumberInput$lambda$1(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t97bW2g4ebLY1HqUea5JmQIIyAo(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->initMobileNumberInput$lambda$2(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/view/View;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->setOrientation(I)V

    .line 47
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initCountryInput()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    const-string v1, "delegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->getSupportedCountries()Ljava/util/List;

    move-result-object v0

    .line 82
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->localizedContext:Landroid/content/Context;

    if-nez v5, :cond_1

    const-string v5, "localizedContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-direct {v3, v4, v5}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v3, v0}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->setItems(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 87
    move-object v4, v3

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    new-instance v4, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->getInitiallySelectedCountry()Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->toShortString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    :cond_3
    return-void
.end method

.method private static final initCountryInput$lambda$4$lambda$3(Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "$adapter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p4}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    return-void
.end method

.method private final initMobileNumberInput()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initMobileNumberInput$lambda$1(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/text/Editable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$initMobileNumberInput$1$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$initMobileNumberInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object p0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutMobileNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initMobileNumberInput$lambda$2(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->getOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->getMobilePhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 70
    const-string v1, "textInputLayoutMobileNumber"

    if-eqz p2, :cond_1

    .line 71
    iget-object p0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 72
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 73
    iget-object p2, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->localizedContext:Landroid/content/Context;

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

    .line 73
    invoke-static {p2, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$onCountrySelected$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView$onCountrySelected$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 6

    .line 100
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 124
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 127
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 130
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

    .line 133
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 100
    const-string v4, "highlightValidationErrors"

    .line 133
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;->getOutputData()Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/mbway/internal/ui/model/MBWayOutputData;->getMobilePhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->binding:Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutMobileNumber"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_3

    const-string v3, "localizedContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
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

    .line 52
    instance-of p2, p1, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->delegate:Lcom/adyen/checkout/mbway/internal/ui/MBWayDelegate;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->localizedContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->initMobileNumberInput()V

    .line 57
    invoke-direct {p0}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->initCountryInput()V

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
