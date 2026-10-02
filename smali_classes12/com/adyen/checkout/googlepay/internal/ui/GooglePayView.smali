.class public final Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;
.super Landroid/widget/FrameLayout;
.source "GooglePayView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayView.kt\ncom/adyen/checkout/googlepay/internal/ui/GooglePayView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n1#2:71\n256#3,2:72\n*S KotlinDebug\n*F\n+ 1 GooglePayView.kt\ncom/adyen/checkout/googlepay/internal/ui/GooglePayView\n*L\n63#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0008\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;",
        "delegate",
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "localizedContext",
        "initializeFragment",
        "observeDelegate",
        "outputDataChanged",
        "outputData",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;",
        "googlepay_release"
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
.field private binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;

.field private delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;


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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 7

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;-><init>(Landroid/view/LayoutInflater;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$outputDataChanged(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->outputDataChanged(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)V

    return-void
.end method

.method private final initializeFragment(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;

    iget-object v0, v0, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->initialize(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;)V

    :cond_0
    return-void
.end method

.method private final observeDelegate(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 57
    invoke-interface {p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView$observeDelegate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView$observeDelegate$1;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->binding:Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;

    iget-object v0, v0, Lcom/adyen/checkout/googlepay/databinding/ViewGooglePayBinding;->processingPaymentView:Lcom/adyen/checkout/ui/core/internal/ui/view/ProcessingPaymentView;

    const-string v1, "processingPaymentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayOutputData;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 68
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

    const-string v0, "localizedContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of p3, p1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    if-eqz p3, :cond_0

    .line 46
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    .line 47
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->initializeFragment(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayView;->observeDelegate(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
