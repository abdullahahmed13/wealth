.class public final Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;
.super Landroidx/fragment/app/Fragment;
.source "CardScanningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardScanningFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScanningFragment.kt\ncom/adyen/checkout/card/internal/ui/view/CardScanningFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n256#2,2:97\n*S KotlinDebug\n*F\n+ 1 CardScanningFragment.kt\ncom/adyen/checkout/card/internal/ui/view/CardScanningFragment\n*L\n56#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u001a\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u000e\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;",
        "cardScanner",
        "Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;",
        "delegate",
        "Lcom/adyen/checkout/card/internal/ui/CardDelegate;",
        "initialize",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "resetScanner",
        "setScanButtonVisibility",
        "visible",
        "",
        "Companion",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$Companion;

.field private static final REQUEST_CODE:I = 0x65


# instance fields
.field private _binding:Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

.field private cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

.field private delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;


# direct methods
.method public static synthetic $r8$lambda$DjmyN0P0ktM2BNepKlIgTiv1274(Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->onViewCreated$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->Companion:Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->_binding:Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    if-eqz p1, :cond_0

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->startScanner(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->onCardScanningDisplayed(Z)V

    :cond_2
    return-void
.end method

.method private final resetScanner()V
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->terminate()V

    .line 63
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$resetScanner$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v1, v4}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$resetScanner$1;-><init>(Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;Lcom/adyen/checkout/card/internal/ui/CardDelegate;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/adyen/checkout/card/internal/ui/CardDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 51
    new-instance p1, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    invoke-direct {p1}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    .line 52
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->resetScanner()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->getResult(Landroid/content/Intent;)Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 75
    :goto_0
    iget-object p3, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;->getPan()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;->getExpiryMonth()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;->getExpiryYear()Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {p3, p2, v1, v2, v0}, Lcom/adyen/checkout/card/internal/ui/CardDelegate;->onCardScanningResult(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->resetScanner()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->_binding:Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    .line 34
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->getBinding()Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->_binding:Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    .line 86
    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->delegate:Lcom/adyen/checkout/card/internal/ui/CardDelegate;

    .line 87
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->terminate()V

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->cardScanner:Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->getBinding()Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;->scanButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setScanButtonVisibility(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/CardScanningFragment;->_binding:Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/FragmentCardScanningBinding;->scanButton:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 97
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
