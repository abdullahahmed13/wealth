.class public final Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;
.super Landroid/widget/LinearLayout;
.source "EContextView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEContextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EContextView.kt\ncom/adyen/checkout/econtext/internal/ui/view/EContextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;",
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
        "Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;",
        "countryAdapter",
        "Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;",
        "delegate",
        "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initCountryCodeInput",
        "initEmailAddressInput",
        "initFirstNameInput",
        "initLastNameInput",
        "initLocalizedStrings",
        "initMobileNumberInput",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCountrySelected",
        "country",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "econtext_release"
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
.field private final binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

.field private countryAdapter:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

.field private delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate<",
            "**>;"
        }
    .end annotation
.end field

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3cJSL1pQZObRqJ8z_7wGSnoiH9M(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initFirstNameInput$lambda$2(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6W3BMuHkYZC2Ez2b1dnH5kqdoI(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initEmailAddressInput$lambda$13(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$P9IrXiAQ48SNmrjCww7t5T7BE54(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initLastNameInput$lambda$5(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXfl-GqMzsezrB0cSgw1ZZQN_o8(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initFirstNameInput$lambda$3(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFt5ZLkTLko9WxXoFTkqmMM8zlc(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initLastNameInput$lambda$4(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwVeUy75IEj6zKgO7o-CtEC3QP0(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initMobileNumberInput$lambda$11(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pbRJNjvSUNZ8ApxBKuVooiu-o3o(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initEmailAddressInput$lambda$12(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sXR10aubBloM3GLs085l4kBjxIA(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initCountryCodeInput$lambda$9$lambda$7(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$srva2K2ckN7C11i4t0WCNo76L-w(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initMobileNumberInput$lambda$10(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->setOrientation(I)V

    .line 48
    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->setPadding(IIII)V

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

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initCountryCodeInput()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v1, "autoCompleteTextViewCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const-string v2, "delegate"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getSupportedCountries()Ljava/util/List;

    move-result-object v1

    .line 160
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    invoke-virtual {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    if-nez v6, :cond_1

    const-string v6, "localizedContext"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-direct {v4, v5, v6}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 161
    invoke-virtual {v4, v1}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->setItems(Ljava/util/List;)V

    .line 160
    iput-object v4, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->countryAdapter:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 165
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->countryAdapter:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    iget-object v1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getInitiallySelectedCountry()Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->toShortString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0, v1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    :cond_3
    return-void
.end method

.method private static final initCountryCodeInput$lambda$9$lambda$7(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->countryAdapter:Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/adyen/checkout/ui/core/internal/ui/CountryAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initEmailAddressInput()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 203
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda7;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 209
    :cond_2
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda8;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initEmailAddressInput$lambda$12(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initEmailAddressInput$1$1;

    invoke-direct {v2, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initEmailAddressInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 207
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initEmailAddressInput$lambda$13(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getEmailAddressState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 212
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 213
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 214
    iget-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

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

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final initFirstNameInput()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda6;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$2(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initFirstNameInput$1$1;

    invoke-direct {v2, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initFirstNameInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 127
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$3(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 132
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 134
    iget-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

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

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final initLastNameInput()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 147
    :cond_2
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$4(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initLastNameInput$1$1;

    invoke-direct {v2, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initLastNameInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 145
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$5(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 150
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 151
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 152
    iget-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

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

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutFirstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget v1, Lcom/adyen/checkout/econtext/R$style;->AdyenCheckout_EContext_FirstNameInput:I

    .line 104
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutLastName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget v1, Lcom/adyen/checkout/econtext/R$style;->AdyenCheckout_EContext_LastNameInput:I

    .line 108
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutMobileNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget v1, Lcom/adyen/checkout/econtext/R$style;->AdyenCheckout_EContext_PhoneNumberInput:I

    .line 112
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "textInputLayoutEmailAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v1, Lcom/adyen/checkout/econtext/R$style;->AdyenCheckout_EContext_ShopperEmailInput:I

    .line 116
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final initMobileNumberInput()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 185
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initMobileNumberInput$lambda$10(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/text/Editable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initMobileNumberInput$1$1;

    invoke-direct {v2, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$initMobileNumberInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 189
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initMobileNumberInput$lambda$11(Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getPhoneNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 194
    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 195
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 196
    iget-object p2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

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

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final onCountrySelected(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$onCountrySelected$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView$onCountrySelected$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 220
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;->getOutputData()Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v2

    .line 70
    instance-of v3, v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    const/4 v4, 0x1

    const-string v5, "localizedContext"

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    .line 73
    iget-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_1
    check-cast v2, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 76
    instance-of v6, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v6, :cond_5

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    move v2, v4

    .line 81
    :cond_3
    iget-object v6, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v6, v6, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    :cond_5
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getPhoneNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 84
    instance-of v6, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v6, :cond_8

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    goto :goto_1

    :cond_6
    move v4, v2

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_7
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v2, v4

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/adyen/checkout/econtext/internal/ui/model/EContextOutputData;->getEmailAddressState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 92
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_b

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    .line 98
    :cond_9
    iget-object v2, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->binding:Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    iget-object v2, v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_b
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

    .line 53
    instance-of p2, p1, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    if-eqz p2, :cond_0

    .line 54
    check-cast p1, Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->delegate:Lcom/adyen/checkout/econtext/internal/ui/EContextDelegate;

    .line 56
    iput-object p3, p0, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->localizedContext:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p3}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initFirstNameInput()V

    .line 60
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initLastNameInput()V

    .line 61
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initCountryCodeInput()V

    .line 62
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initMobileNumberInput()V

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/econtext/internal/ui/view/EContextView;->initEmailAddressInput()V

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
