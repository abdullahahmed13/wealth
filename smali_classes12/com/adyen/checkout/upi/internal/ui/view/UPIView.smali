.class public final Lcom/adyen/checkout/upi/internal/ui/view/UPIView;
.super Landroid/widget/LinearLayout;
.source "UPIView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUPIView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIView.kt\ncom/adyen/checkout/upi/internal/ui/view/UPIView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,246:1\n1#2:247\n256#3,2:248\n256#3,2:250\n256#3,2:254\n256#3,2:256\n256#3,2:258\n256#3,2:260\n256#3,2:262\n256#3,2:264\n256#3,2:266\n256#3,2:268\n1863#4,2:252\n16#5,17:270\n*S KotlinDebug\n*F\n+ 1 UPIView.kt\ncom/adyen/checkout/upi/internal/ui/view/UPIView\n*L\n130#1:248,2\n131#1:250,2\n150#1:254,2\n167#1:256,2\n168#1:258,2\n169#1:260,2\n191#1:262,2\n198#1:264,2\n199#1:266,2\n210#1:268,2\n132#1:252,2\n235#1:270,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u001e\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u001f\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010,\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010-\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u00102\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u00103\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIView;",
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
        "Lcom/adyen/checkout/upi/databinding/UpiViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;",
        "localizedContext",
        "upiAppsAdapter",
        "Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initError",
        "outputData",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
        "initLocalizedStrings",
        "initModeToggle",
        "initPicker",
        "availableModes",
        "",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
        "selectedMode",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initViewsForIntent",
        "mode",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;",
        "isChecked",
        "",
        "(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;Z)Lkotlin/Unit;",
        "initViewsForMode",
        "initViewsForVpa",
        "initVpaInput",
        "observeDelegate",
        "onIntentItemClicked",
        "item",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "outputDataChanged",
        "updateUpiIntentViews",
        "updateUpiVpaViews",
        "upi_release"
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
.field private final binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

.field private delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

.field private localizedContext:Landroid/content/Context;

.field private upiAppsAdapter:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;


# direct methods
.method public static synthetic $r8$lambda$YzZRRVbORKwSQ3HxEzuO44L1L-w(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initModeToggle$lambda$1(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bkBW1Sd5sc1SH1-EkQVmKU3Ys3E(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initVpaInput$lambda$6(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$uM8dXmSdOol2ziDOsQHnJ5cbLYA(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initVpaInput$lambda$5(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/text/Editable;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->setOrientation(I)V

    .line 62
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->setPadding(IIII)V

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

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onIntentItemClicked(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->onIntentItemClicked(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    return-void
.end method

.method private final initError(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewNoAppSelected:Landroid/widget/TextView;

    const-string v1, "textViewNoAppSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getShowNoSelectedUPIIntentItemError()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 268
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewModeSelection:Landroid/widget/TextView;

    const-string v0, "textViewModeSelection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v2, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_ModeSelectionTextView:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 82
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonIntent:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 83
    sget v8, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_IntentButton:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonVpa:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "buttonVpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 87
    sget v8, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_VPAButton:I

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewIntentInstruction:Landroid/widget/TextView;

    const-string p1, "textViewIntentInstruction"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v8, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_IntentInstructionTextView:I

    .line 90
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewVpaInstruction:Landroid/widget/TextView;

    const-string p1, "textViewVpaInstruction"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget v8, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_VPAInstructionTextView:I

    .line 94
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewNoAppSelected:Landroid/widget/TextView;

    const-string p1, "textViewNoAppSelected"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget v8, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_NoAppSelectedTextView:I

    .line 98
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "textInputLayoutVpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/adyen/checkout/upi/R$style;->AdyenCheckout_UPI_VPAEditText:I

    .line 102
    invoke-static {p1, v0, v9}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedHintFromStyle(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/Context;)V

    return-void
.end method

.method private final initModeToggle()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    return-void
.end method

.method private static final initModeToggle$lambda$1(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget p1, Lcom/adyen/checkout/upi/R$id;->button_intent:I

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->updateUpiIntentViews(Z)V

    return-void

    .line 112
    :cond_0
    sget p1, Lcom/adyen/checkout/upi/R$id;->button_vpa:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->updateUpiVpaViews(Z)V

    :cond_1
    return-void
.end method

.method private final initPicker(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
            ">;",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewModeSelection:Landroid/widget/TextView;

    const-string v4, "textViewModeSelection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 248
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v5, "toggleButtonChoice"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_2

    move v4, v1

    .line 250
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;

    .line 133
    invoke-static {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedModeKt;->mapToSelectedMode(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;)Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v3

    if-ne v3, p2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initViewsForMode(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final initViewsForIntent(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;Z)Lkotlin/Unit;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    .line 150
    iget-object v1, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonIntent:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonIntent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 152
    iget-object p2, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v1, Lcom/adyen/checkout/upi/R$id;->button_intent:I

    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 155
    :cond_0
    iget-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->upiAppsAdapter:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 156
    new-instance p2, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;

    .line 157
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez v3, :cond_1

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-interface {v3}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initViewsForIntent$1$1;

    invoke-direct {v4, p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initViewsForIntent$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-direct {p2, v2, v3, v4}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->upiAppsAdapter:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;

    .line 161
    iget-object p2, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->recyclerViewUpiIntent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->upiAppsAdapter:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    :cond_2
    iget-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->upiAppsAdapter:Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;->getIntentItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIAppsAdapter;->submitList(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final initViewsForMode(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;Z)V
    .locals 1

    .line 139
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initViewsForIntent(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;Z)Lkotlin/Unit;

    return-void

    .line 143
    :cond_0
    instance-of p1, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;

    if-eqz p1, :cond_1

    .line 144
    invoke-direct {p0, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initViewsForVpa(Z)V

    :cond_1
    return-void
.end method

.method private final initViewsForVpa(Z)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    .line 191
    iget-object v1, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->buttonVpa:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "buttonVpa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->toggleButtonChoice:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/adyen/checkout/upi/R$id;->button_vpa:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    :cond_0
    return-void
.end method

.method private final initVpaInput(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Landroid/content/Context;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "upiVirtualPaymentAddress"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setAutofillHints([Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V

    .line 222
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$$ExternalSyntheticLambda1;-><init>(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initVpaInput$lambda$5(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/text/Editable;)V
    .locals 1

    const-string v0, "$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initVpaInput$1$1;

    invoke-direct {v0, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$initVpaInput$1$1;-><init>(Landroid/text/Editable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 219
    iget-object p0, p1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "textInputLayoutVpa"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method private static final initVpaInput$lambda$6(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    const-string p3, "$delegate"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$localizedContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getVirtualPaymentAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object p0

    .line 226
    const-string p3, "textInputLayoutVpa"

    if-eqz p4, :cond_0

    .line 227
    iget-object p0, p1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p0, p0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideError(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    .line 228
    :cond_0
    instance-of p4, p0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz p4, :cond_1

    .line 229
    iget-object p1, p1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 118
    invoke-interface {p1}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$observeDelegate$1;-><init>(Lcom/adyen/checkout/upi/internal/ui/view/UPIView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 120
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onIntentItemClicked(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$onIntentItemClicked$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$onIntentItemClicked$1;-><init>(Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 2

    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getAvailableModes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initPicker(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initError(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    return-void
.end method

.method private final updateUpiIntentViews(Z)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewIntentInstruction:Landroid/widget/TextView;

    const-string v1, "textViewIntentInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 256
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewListTitle:Landroid/widget/TextView;

    const-string v3, "textViewListTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 258
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->recyclerViewUpiIntent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerViewUpiIntent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 260
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const-string v0, "delegate"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 171
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->clearFocus()V

    .line 172
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    .line 173
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    sget-object v2, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$updateUpiIntentViews$1;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/view/UPIView$updateUpiIntentViews$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 176
    :cond_4
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-interface {p1}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getDidDetectApps()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 177
    sget p1, Lcom/adyen/checkout/upi/R$string;->checkout_upi_app_list_title_detected:I

    goto :goto_3

    .line 179
    :cond_6
    sget p1, Lcom/adyen/checkout/upi/R$string;->checkout_upi_app_list_title_not_detected:I

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewListTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->localizedContext:Landroid/content/Context;

    if-nez v2, :cond_7

    const-string v2, "localizedContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateUpiVpaViews(Z)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textViewVpaInstruction:Landroid/widget/TextView;

    const-string v1, "textViewVpaInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 264
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "textInputLayoutVpa"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 266
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setFocusableInTouchMode(Z)V

    .line 201
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setFocusable(Z)V

    if-eqz p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->requestFocus()Z

    .line 204
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->editTextVpa:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    const-string v0, "editTextVpa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    .line 205
    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez p1, :cond_2

    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView$updateUpiVpaViews$1;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/view/UPIView$updateUpiVpaViews$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 244
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 6

    .line 235
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 275
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 278
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 281
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

    .line 284
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 235
    const-string v4, "highlightValidationErrors"

    .line 284
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    const-string v1, "delegate"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getVirtualPaymentAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    .line 237
    instance-of v3, v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    if-eqz v3, :cond_4

    .line 238
    iget-object v3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->binding:Lcom/adyen/checkout/upi/databinding/UpiViewBinding;

    iget-object v3, v3, Lcom/adyen/checkout/upi/databinding/UpiViewBinding;->textInputLayoutVpa:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "textInputLayoutVpa"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->localizedContext:Landroid/content/Context;

    if-nez v4, :cond_3

    const-string v4, "localizedContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;->getReason()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->showError(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;->highlightValidationErrors()V

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

    .line 67
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->delegate:Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;

    .line 69
    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->localizedContext:Landroid/content/Context;

    .line 71
    invoke-direct {p0, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initModeToggle()V

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->initVpaInput(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/upi/internal/ui/view/UPIView;->observeDelegate(Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
