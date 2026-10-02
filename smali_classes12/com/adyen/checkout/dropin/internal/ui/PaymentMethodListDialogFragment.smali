.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;
.super Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;
.implements Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,271:1\n106#2,15:272\n16#3,17:287\n16#3,17:304\n16#3,17:321\n16#3,17:338\n16#3,17:355\n1317#4,2:372\n*S KotlinDebug\n*F\n+ 1 PaymentMethodListDialogFragment.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment\n*L\n49#1:272,15\n74#1:287,17\n78#1:304,17\n85#1:321,17\n179#1:338,17\n221#1:355,17\n259#1:372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J$\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00192\u0006\u00106\u001a\u000207H\u0016J\u001a\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010;\u001a\u00020%H\u0002J\u000e\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u00020\u0019H\u0002J\u0018\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020>2\u0006\u00106\u001a\u000207H\u0002J\u0008\u0010B\u001a\u00020\u0019H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006D"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;",
        "()V",
        "_binding",
        "Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;",
        "binding",
        "getBinding",
        "()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;",
        "component",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "navigationSource",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;",
        "getNavigationSource",
        "()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;",
        "paymentMethodAdapter",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;",
        "paymentMethodsListViewModel",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;",
        "getPaymentMethodsListViewModel",
        "()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;",
        "paymentMethodsListViewModel$delegate",
        "Lkotlin/Lazy;",
        "collapseNotUsedUnderlayButtons",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "draggedItem",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "initObservers",
        "initPaymentMethodsRecyclerView",
        "initToolbar",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onBackPressed",
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
        "onHeaderActionSelected",
        "header",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;",
        "onPaymentMethodSelected",
        "paymentMethod",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;",
        "onStoredPaymentMethodRemoved",
        "storedPaymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "onStoredPaymentMethodSelected",
        "onViewCreated",
        "view",
        "performBackAction",
        "removeStoredPaymentMethod",
        "id",
        "",
        "showCancelOrderAlert",
        "showConfirmationPopup",
        "paymentMethodName",
        "updateToolbarMode",
        "NavigationSource",
        "drop-in_release"
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
.field private _binding:Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

.field private component:Lcom/adyen/checkout/components/core/internal/PaymentComponent;

.field private paymentMethodAdapter:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

.field private final paymentMethodsListViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$AjJvst6_HTonjyoLSIVbpCd-tjQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showCancelOrderAlert$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fh11GF4V0glxClNMeZEvCjkSIcQ(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showConfirmationPopup$lambda$6(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cqGE6IV31OKUN0WfprsGPJTb18A(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showCancelOrderAlert$lambda$9(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qnPzOKXFNHHQFeiKO3lkmBtt-K4(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initToolbar$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tX9vobH9fry3CynvNuGP2FNtkRQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showConfirmationPopup$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 278
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$paymentMethodsListViewModel$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 273
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 277
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 278
    const-class v3, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 286
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodsListViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$collapseNotUsedUnderlayButtons(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->collapseNotUsedUnderlayButtons(Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodAdapter$p(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodAdapter:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

    return-object p0
.end method

.method public static final synthetic access$showConfirmationPopup(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showConfirmationPopup(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    return-void
.end method

.method private final collapseNotUsedUnderlayButtons(Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 2

    .line 259
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 260
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->collapseUnderlay()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

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

.method private final getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldShowPreselectedStored()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;->PRESELECTED_PAYMENT_METHOD:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;->NO_SOURCE:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;

    return-object v0
.end method

.method private final getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodsListViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    return-object v0
.end method

.method private final initObservers()V
    .locals 5

    .line 117
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->getPaymentMethodsFlow$drop_in_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 119
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$1;

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 126
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initObservers$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initPaymentMethodsRecyclerView()V
    .locals 4

    .line 109
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;

    move-object v2, p0

    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;

    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$initPaymentMethodsRecyclerView$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnStoredPaymentRemovedCallback;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodAdapter:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

    .line 113
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->recyclerViewPaymentMethods:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodAdapter:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->updateToolbarMode()V

    .line 97
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    sget v1, Lcom/adyen/checkout/dropin/R$string;->payment_methods_header:I

    invoke-virtual {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static final initToolbar$lambda$3(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->performBackAction()Z

    return-void
.end method

.method private final performBackAction()Z
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->terminateDropIn()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showPreselectedDialog()V

    :goto_0
    return v1
.end method

.method private final showCancelOrderAlert()V
    .locals 3

    .line 245
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 247
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_body:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 248
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_negative_button:I

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_gift_cards_positive_button:I

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCancelOrderAlert$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showCancelOrderAlert$lambda$9(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 253
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object p0

    invoke-interface {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->requestOrderCancellation()V

    return-void
.end method

.method private final showConfirmationPopup(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 10

    .line 194
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 197
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/adyen/checkout/dropin/R$string;->checkout_stored_payment_confirmation_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 196
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 195
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    sget v0, Lcom/adyen/checkout/dropin/R$string;->checkout_stored_payment_confirmation_cancel_button:I

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 205
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;

    .line 206
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "requireContext(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 205
    invoke-static/range {v0 .. v8}, Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;->getPayButtonText$default(Lcom/adyen/checkout/ui/core/internal/util/PayButtonFormatter;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Landroid/content/Context;IIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 204
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModelKt;->mapToStoredPaymentMethodItem(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Landroid/content/Context;)Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$StoredPaymentMethodItem;->getPopUpMessage()Ljava/lang/String;

    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showConfirmationPopup$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showConfirmationPopup$lambda$6(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->onClickConfirmationButton()V

    return-void
.end method

.method private final updateToolbarMode()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getNavigationSource()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$NavigationSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->CLOSE_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_1
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;->BACK_BUTTON:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;->setMode(Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbarMode;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 292
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 295
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 74
    const-string v3, "onAttach"

    .line 301
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->performBackAction()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 309
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 312
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 78
    const-string v3, "onCreateView"

    .line 318
    invoke-interface {v1, p3, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p3, 0x0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    .line 80
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->paymentMethodAdapter:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;

    .line 164
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getBinding()Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;->recyclerViewPaymentMethods:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->_binding:Lcom/adyen/checkout/dropin/databinding/FragmentPaymentMethodsListBinding;

    return-void
.end method

.method public onHeaderActionSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->showCancelOrderAlert()V

    :cond_0
    return-void
.end method

.method public onPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)V
    .locals 7

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 360
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPaymentMethodSelected - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->getPaymentMethod$drop_in_release(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)Lcom/adyen/checkout/components/core/PaymentMethod;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->showComponentDialog(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method public onStoredPaymentMethodRemoved(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 17

    const-string v0, "storedPaymentMethodModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 233
    invoke-direct/range {v1 .. v16}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;->removeStoredPaymentMethod(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    return-void
.end method

.method public onStoredPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 9

    const-string v0, "storedPaymentMethodModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 343
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 346
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 179
    const-string v4, "onStoredPaymentMethodSelected"

    .line 352
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethod(Ljava/lang/String;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    move-result-object v3

    .line 182
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 184
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object v4

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v5

    .line 186
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 187
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getDropInViewModel()Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-result-object v7

    .line 188
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$onStoredPaymentMethodSelected$2;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getProtocol()Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment$Protocol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment$onStoredPaymentMethodSelected$2;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/dropin/internal/provider/ComponentProviderKt;->getComponentFor(Landroidx/fragment/app/Fragment;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->component:Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    .line 190
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->onClickStoredItem(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 326
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 335
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 85
    const-string v2, "onViewCreated"

    .line 335
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initToolbar()V

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initPaymentMethodsRecyclerView()V

    .line 89
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->initObservers()V

    return-void
.end method

.method public final removeStoredPaymentMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->getPaymentMethodsListViewModel()Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->removePaymentMethodWithId$drop_in_release(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListDialogFragment;->updateToolbarMode()V

    return-void
.end method
