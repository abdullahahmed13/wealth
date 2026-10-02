.class public final Lcom/adyen/checkout/payto/internal/ui/view/PayToView;
.super Landroid/widget/LinearLayout;
.source "PayToView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/payto/internal/ui/view/PayToView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayToView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayToView.kt\ncom/adyen/checkout/payto/internal/ui/view/PayToView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExtensions.kt\ncom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,449:1\n1#2:450\n256#3,2:451\n256#3,2:453\n256#3,2:455\n256#3,2:457\n254#3:516\n254#3:517\n26#4,8:459\n26#4,8:467\n26#4,8:475\n26#4,8:483\n24#4:508\n24#4:509\n24#4:510\n24#4:511\n24#4:512\n24#4:513\n24#4:514\n24#4:515\n16#5,17:491\n16#5,17:518\n*S KotlinDebug\n*F\n+ 1 PayToView.kt\ncom/adyen/checkout/payto/internal/ui/view/PayToView\n*L\n161#1:451,2\n162#1:453,2\n170#1:455,2\n171#1:457,2\n443#1:516\n445#1:517\n212#1:459,8\n213#1:467,8\n214#1:475,8\n215#1:483,8\n346#1:508\n358#1:509\n372#1:510\n384#1:511\n398#1:512\n412#1:513\n425#1:514\n434#1:515\n340#1:491,17\n188#1:518,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010#\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u001dH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/view/PayToView;",
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
        "Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;",
        "localizedContext",
        "clearErrorsAndTogglePayIdTypeViews",
        "",
        "payIdTypeModel",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "initBsbAccountNumberInput",
        "initBsbStateBranchInput",
        "initFirstNameInput",
        "initLastNameInput",
        "initLocalizedStrings",
        "initModeSelector",
        "outputData",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
        "initPayIdAbnNumberInput",
        "initPayIdEmailAddressInput",
        "initPayIdOrganizationIdInput",
        "initPayIdPhoneNumberInput",
        "initPayIdTypeSelector",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isBsbContentVisible",
        "",
        "isPayIdContentVisible",
        "onPayIdTypeSelected",
        "toggleBsbViews",
        "isChecked",
        "togglePayIdViews",
        "updateInputFields",
        "payToOutputData",
        "payto_release"
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
.field private final binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

.field private delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

.field private localizedContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-E8LNdKcIr21LKopvT6ItFSPOyU(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdEmailAddressInput$lambda$9(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-pbvUa9iM1jHfMr4gi97eYSoVXI(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbStateBranchInput$lambda$16(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$0IO4qc_6AdVoDsRLPWlHkMfp1Uo(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdEmailAddressInput$lambda$10(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1vQjzQSeWlB_KgAuhqFhLM-FS2g(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdOrganizationIdInput$lambda$13(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85CZoUHdat7TeB-QQ8tp-BASoF0(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbAccountNumberInput$lambda$17(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OVoQfWDvCSkFTUly_pOIqq4cGDU(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initFirstNameInput$lambda$19(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKFYfN9byGQGrmLg3hrYNxFq_wE(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initLastNameInput$lambda$21(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UzdVmEY46ADWOeagrTRmvfg55TU(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdAbnNumberInput$lambda$12(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XkCxM-upMXxsz7AD80ejzze2OoY(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initFirstNameInput$lambda$20(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YF6XaKwmgL_I6qFTbzmv0ZSWJwU(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initLastNameInput$lambda$22(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtc90Wy3iJKoaUbhlfr2K8pf3cw(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdPhoneNumberInput$lambda$7(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fms5mEV_rWk16O-fQDx9ehcgFEc(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbStateBranchInput$lambda$15(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBvwlmDfGlpp5MqbyGrkHbnxUfw(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdTypeSelector$lambda$4$lambda$3(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGMtopM0DSrSe5OEw4mf-eQC2bM(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdAbnNumberInput$lambda$11(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUE2GEVHXQhcPDr_q9XuHc5W5uQ(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbAccountNumberInput$lambda$18(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tZ6dOe5G7kdfo8c1IRzbr_SIuIw(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdOrganizationIdInput$lambda$14(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4zvxiCigVUZo0jS5rrfx9iBoAU(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdPhoneNumberInput$lambda$8(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEwse3rn5WevOuyFY-cDlDUaAJI(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initModeSelector$lambda$1(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->setOrientation(I)V

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->setPadding(IIII)V

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

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    return-object p0
.end method

.method private final clearErrorsAndTogglePayIdTypeViews(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V
    .locals 10

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    .line 207
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "textInputLayoutPayIdPhoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 208
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutPayIdEmailAddress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 209
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayoutPayIdAbnNumber"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 210
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "textInputLayoutPayIdOrganizationId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 212
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v2

    sget-object v6, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->PHONE:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v6, 0x8

    if-eqz v2, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v6

    .line 460
    :goto_1
    invoke-virtual {v1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 461
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 464
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 213
    :cond_2
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->EMAIL:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    if-ne v2, v3, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    if-eqz v2, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v6

    .line 468
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 469
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 470
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 472
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 214
    :cond_5
    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v2

    sget-object v3, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ABN:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    if-ne v2, v3, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    if-eqz v2, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v6

    .line 476
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 477
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 478
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 215
    :cond_8
    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object p1

    sget-object v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ORGANIZATION_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    move v7, v8

    :goto_6
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move v8, v6

    .line 484
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 485
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 486
    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 487
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 488
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_b
    return-void
.end method

.method private final initBsbAccountNumberInput()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda12;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 298
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda13;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initBsbAccountNumberInput$lambda$17(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initBsbAccountNumberInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initBsbAccountNumberInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 296
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutBsbAccountNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initBsbAccountNumberInput$lambda$18(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbAccountNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 300
    const-string v1, "textInputLayoutBsbAccountNumber"

    if-eqz p2, :cond_1

    .line 301
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 302
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 303
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initBsbStateBranchInput()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda3;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 283
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initBsbStateBranchInput$lambda$15(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initBsbStateBranchInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initBsbStateBranchInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 281
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutBsbStateBranch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initBsbStateBranchInput$lambda$16(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbStateBranchFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 285
    const-string v1, "textInputLayoutBsbStateBranch"

    if-eqz p2, :cond_1

    .line 286
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 287
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 288
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initFirstNameInput()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 313
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda9;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$19(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initFirstNameInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initFirstNameInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 311
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutFirstName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initFirstNameInput$lambda$20(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getFirstNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 315
    const-string v1, "textInputLayoutFirstName"

    if-eqz p2, :cond_1

    .line 316
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 317
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 318
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initLastNameInput()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda16;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 328
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda17;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$21(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initLastNameInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initLastNameInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 326
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutLastName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initLastNameInput$lambda$22(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getLastNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 330
    const-string v1, "textInputLayoutLastName"

    if-eqz p2, :cond_1

    .line 331
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 332
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 333
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewModeSelection:Landroid/widget/TextView;

    const-string v0, "textViewModeSelection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget v2, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_ModeSelectionTextView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 96
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->buttonTogglePayId:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonTogglePayId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 97
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_ToggleButton:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 96
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewPayIdDescription:Landroid/widget/TextView;

    const-string p1, "textViewPayIdDescription"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_DescriptionTextView:I

    .line 100
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextPayIdPhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 105
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_PhoneNumberEditText:I

    .line 104
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextPayIdEmailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 109
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_EmailAddressEditText:I

    .line 108
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextPayIdAbnNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 113
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_AbnNumberEditText:I

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextPayIdOrganizationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 117
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_PayId_OrganizationIdEditText:I

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->buttonToggleBsb:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonToggleBsb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 121
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_BSB_ToggleButton:I

    .line 120
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textViewBsbDescription:Landroid/widget/TextView;

    const-string p1, "textViewBsbDescription"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_BSB_DescriptionTextView:I

    .line 124
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextBsbStateBranch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 129
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_BSB_StateBranchEditText:I

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextBsbAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 133
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_BSB_AccountNumberEditText:I

    .line 132
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextFirstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 137
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_FirstNameEditText:I

    .line 136
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextLastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 141
    sget v8, Lcom/adyen/checkout/payto/R$style;->AdyenCheckout_PayTo_LastNameEditText:I

    .line 140
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initModeSelector(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda5;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 154
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getMode()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/adyen/checkout/payto/R$id;->button_toggle_bsb:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/adyen/checkout/payto/R$id;->button_toggle_payId:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void
.end method

.method private static final initModeSelector$lambda$1(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget p1, Lcom/adyen/checkout/payto/R$id;->button_toggle_payId:I

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->togglePayIdViews(Z)V

    return-void

    .line 150
    :cond_0
    sget p1, Lcom/adyen/checkout/payto/R$id;->button_toggle_bsb:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p3}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->toggleBsbViews(Z)V

    :cond_1
    return-void
.end method

.method private final initPayIdAbnNumberInput()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda10;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 253
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda11;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initPayIdAbnNumberInput$lambda$11(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdAbnNumberInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdAbnNumberInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 251
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutPayIdAbnNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initPayIdAbnNumberInput$lambda$12(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getAbnNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 255
    const-string v1, "textInputLayoutPayIdAbnNumber"

    if-eqz p2, :cond_1

    .line 256
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 257
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 258
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initPayIdEmailAddressInput()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda14;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 238
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda15;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initPayIdEmailAddressInput$lambda$10(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getEmailAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 240
    const-string v1, "textInputLayoutPayIdEmailAddress"

    if-eqz p2, :cond_1

    .line 241
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 242
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 243
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private static final initPayIdEmailAddressInput$lambda$9(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdEmailAddressInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdEmailAddressInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 236
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutPayIdEmailAddress"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private final initPayIdOrganizationIdInput()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda7;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 268
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda8;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initPayIdOrganizationIdInput$lambda$13(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdOrganizationIdInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdOrganizationIdInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 266
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutPayIdOrganizationId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initPayIdOrganizationIdInput$lambda$14(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getOrganizationIdFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 270
    const-string v1, "textInputLayoutPayIdOrganizationId"

    if-eqz p2, :cond_1

    .line 271
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 272
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 273
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initPayIdPhoneNumberInput()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 223
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initPayIdPhoneNumberInput$lambda$7(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdPhoneNumberInput$1$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$initPayIdPhoneNumberInput$1$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 221
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutPayIdPhoneNumber"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initPayIdPhoneNumberInput$lambda$8(Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getPhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p1

    .line 225
    const-string v1, "textInputLayoutPayIdPhoneNumber"

    if-eqz p2, :cond_1

    .line 226
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 227
    :cond_1
    instance-of p2, p1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p2, :cond_3

    .line 228
    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

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

.method private final initPayIdTypeSelector(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getPayIdTypes()Ljava/util/List;

    move-result-object v0

    .line 180
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;

    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    const-string v5, "localizedContext"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 181
    invoke-virtual {v2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->setItems(Ljava/util/List;)V

    .line 183
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->autoCompleteTextViewPayIdType:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setInputType(I)V

    .line 185
    move-object v4, v2

    check-cast v4, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    new-instance v4, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2, v3, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$$ExternalSyntheticLambda6;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getPayIdTypeModel()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    :cond_2
    if-eqz p1, :cond_4

    .line 195
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getNameResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->autoCompleteTextViewPayIdType:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->onPayIdTypeSelected(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V

    :cond_4
    return-void
.end method

.method private static final initPayIdTypeSelector$lambda$4$lambda$3(Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/payto/internal/ui/view/PayToView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p3, "$payIdTypeAdapter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p5}, Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListAdapter;->getItem(I)Lcom/adyen/checkout/ui/core/internal/ui/LocalizedTextListItem;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    .line 188
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 523
    sget-object p4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p4, 0x24

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p4, p5, p6, p5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/16 p7, 0x2e

    invoke-static {p4, p7, p5, p6, p5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 526
    move-object p6, p4

    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p4, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "CO."

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 532
    sget-object p4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p4

    .line 188
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "onItemSelected - "

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 532
    invoke-interface {p4, p3, p1, p6, p5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_1
    invoke-direct {p2, p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->onPayIdTypeSelected(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V

    return-void
.end method

.method private final isBsbContentVisible()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutBsbContent:Landroid/widget/LinearLayout;

    const-string v1, "layoutBsbContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isPayIdContentVisible()Z
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutPayIdContent:Landroid/widget/LinearLayout;

    const-string v1, "layoutPayIdContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onPayIdTypeSelected(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->clearErrorsAndTogglePayIdTypeViews(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V

    .line 203
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$onPayIdTypeSelected$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$onPayIdTypeSelected$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final toggleBsbViews(Z)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutPayIdContent:Landroid/widget/LinearLayout;

    const-string v1, "layoutPayIdContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 455
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutBsbContent:Landroid/widget/LinearLayout;

    const-string v3, "layoutBsbContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 457
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_2

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$toggleBsbViews$1;->INSTANCE:Lcom/adyen/checkout/payto/internal/ui/view/PayToView$toggleBsbViews$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method private final togglePayIdViews(Z)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutPayIdContent:Landroid/widget/LinearLayout;

    const-string v1, "layoutPayIdContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 451
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->layoutBsbContent:Landroid/widget/LinearLayout;

    const-string v3, "layoutBsbContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 453
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez p1, :cond_2

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;->INSTANCE:Lcom/adyen/checkout/payto/internal/ui/view/PayToView$togglePayIdViews$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method private final updateInputFields(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdPhoneNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdAbnNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getAbnNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextPayIdOrganizationId:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getOrganizationId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbStateBranch:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbStateBranch()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextBsbAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbAccountNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getLastName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 447
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 9

    .line 340
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 496
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 499
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 502
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

    .line 505
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 340
    const-string v4, "highlightValidationErrors"

    .line 505
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getPhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v1

    .line 345
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isPayIdContentVisible()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "localizedContext"

    const-string v6, "getString(...)"

    if-eqz v3, :cond_4

    .line 346
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "textInputLayoutPayIdPhoneNumber"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 347
    instance-of v3, v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_4

    .line 350
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 351
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdPhoneNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v3, v1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 356
    :goto_1
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getEmailAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 357
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isPayIdContentVisible()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 358
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutPayIdEmailAddress"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    .line 359
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_7

    if-nez v1, :cond_5

    .line 363
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v1, v4

    .line 365
    :cond_5
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_6
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 370
    :cond_7
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getAbnNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 371
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isPayIdContentVisible()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 372
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutPayIdAbnNumber"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    .line 373
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_a

    if-nez v1, :cond_8

    .line 377
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v1, v4

    .line 379
    :cond_8
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdAbnNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_9
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 382
    :cond_a
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getOrganizationIdFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 383
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isPayIdContentVisible()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 384
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutPayIdOrganizationId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_d

    .line 385
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_d

    if-nez v1, :cond_b

    .line 389
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v1, v4

    .line 391
    :cond_b
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutPayIdOrganizationId:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_c
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 396
    :cond_d
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbStateBranchFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 397
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isBsbContentVisible()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 398
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutBsbStateBranch"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_10

    .line 399
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_10

    if-nez v1, :cond_e

    .line 403
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v1, v4

    .line 405
    :cond_e
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbStateBranch:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_f
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 410
    :cond_10
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbAccountNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 411
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->isBsbContentVisible()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 412
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutBsbAccountNumber"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_13

    .line 413
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_13

    if-nez v1, :cond_11

    .line 417
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    move v1, v4

    .line 419
    :cond_11
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutBsbAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v8, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_12
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {v7, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 424
    :cond_13
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getFirstNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v3

    .line 425
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v7, v7, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "textInputLayoutFirstName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_16

    .line 425
    instance-of v7, v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v7, :cond_16

    if-nez v1, :cond_14

    .line 428
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    goto :goto_2

    :cond_14
    move v4, v1

    .line 430
    :goto_2
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v7, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_15
    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    move v1, v4

    .line 433
    :cond_16
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getLastNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 434
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayoutLastName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_19

    .line 434
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_19

    if-nez v1, :cond_17

    .line 436
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->requestFocus()Z

    .line 438
    :cond_17
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->binding:Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;

    iget-object v1, v1, Lcom/adyen/checkout/payto/databinding/PaytoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    if-nez v3, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v2, v3

    :goto_3
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_19
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

    .line 60
    instance-of p2, p1, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    if-eqz p2, :cond_0

    .line 61
    check-cast p1, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->delegate:Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;

    .line 62
    iput-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->localizedContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0, p3}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 65
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->updateInputFields(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V

    .line 67
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initModeSelector(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V

    .line 68
    invoke-interface {p1}, Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdTypeSelector(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V

    .line 69
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdPhoneNumberInput()V

    .line 70
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdEmailAddressInput()V

    .line 71
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdAbnNumberInput()V

    .line 72
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initPayIdOrganizationIdInput()V

    .line 73
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbStateBranchInput()V

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initBsbAccountNumberInput()V

    .line 75
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initFirstNameInput()V

    .line 76
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/view/PayToView;->initLastNameInput()V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
