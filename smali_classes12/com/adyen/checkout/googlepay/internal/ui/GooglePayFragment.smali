.class public final Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;
.super Landroidx/fragment/app/Fragment;
.source "GooglePayFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tJ$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\n\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;",
        "delegate",
        "Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;",
        "googlePayLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "kotlin.jvm.PlatformType",
        "initialize",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
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
.field private _binding:Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

.field private delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

.field private final googlePayLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zg-1Snq_wlVAgzY8o8KrLbH4B7A(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->googlePayLauncher$lambda$0(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->googlePayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getGooglePayLauncher$p(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->googlePayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final getBinding()Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->_binding:Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

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

.method private static final googlePayLauncher$lambda$0(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->handlePaymentResult(Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    .line 40
    invoke-interface {p1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;->getPayEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment$initialize$1;-><init>(Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->_binding:Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->getBinding()Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->delegate:Lcom/adyen/checkout/googlepay/internal/ui/GooglePayDelegate;

    .line 47
    iput-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/GooglePayFragment;->_binding:Lcom/adyen/checkout/googlepay/databinding/FragmentGooglePayBinding;

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
