.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;
.source "InquiryWorkflowFragment.kt"

# interfaces
.implements Ldagger/android/HasAndroidInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment<",
        "Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;",
        ">;",
        "Ldagger/android/HasAndroidInjector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryWorkflowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryWorkflowFragment.kt\ncom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n+ 4 BaseFragment.kt\ncom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt\n*L\n1#1,140:1\n112#2:141\n106#2,15:143\n112#2:159\n106#2,15:161\n14#3:142\n16#3:158\n14#3:160\n16#3:176\n101#4,3:177\n*S KotlinDebug\n*F\n+ 1 InquiryWorkflowFragment.kt\ncom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment\n*L\n72#1:141\n72#1:143,15\n75#1:159\n75#1:161,15\n72#1:142\n72#1:158\n75#1:160\n75#1:176\n78#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002LMB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J$\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001a\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020@2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020K0JH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u001b\u00100\u001a\u0002018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00087\u00108\u00a8\u0006N"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;",
        "Ldagger/android/HasAndroidInjector;",
        "<init>",
        "()V",
        "inquiryComponent",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
        "getInquiryComponent$inquiry_internal_release",
        "()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
        "setInquiryComponent$inquiry_internal_release",
        "(Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V",
        "viewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;)V",
        "workflowStateViewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
        "getWorkflowStateViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
        "setWorkflowStateViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;)V",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "setSystemUiController",
        "(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "getFeatureFlagManager",
        "()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "setFeatureFlagManager",
        "(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
        "inquiryStateRenderer",
        "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
        "getInquiryStateRenderer",
        "()Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
        "setInquiryStateRenderer",
        "(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "workflowStateViewModel",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;",
        "getWorkflowStateViewModel$inquiry_internal_release",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;",
        "workflowStateViewModel$delegate",
        "args",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;",
        "args$delegate",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "requireInquiryFragment",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "",
        "WorkflowFragmentArgs",
        "Companion",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;


# instance fields
.field private final args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

.field public featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inquiryComponent:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inquiryStateRenderer:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final workflowStateViewModel$delegate:Lkotlin/Lazy;

.field public workflowStateViewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9c8Wa5pyviUey6I9EyCUheUAeYo(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kR_EmdI0u6_QzKXAa5j78fcw6eQ(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->Companion:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 29
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;-><init>()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    .line 142
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    const-class v3, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    .line 160
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$6;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$6;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$7;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$7;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$8;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 159
    const-class v3, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$9;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$9;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$10;

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$lazyViewModel$10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModel$delegate:Lkotlin/Lazy;

    .line 177
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$fragmentArgs$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$special$$inlined$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    return-void
.end method

.method public static final synthetic access$requireInquiryFragment(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->requireInquiryFragment()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    return-object v0
.end method

.method private final requireInquiryFragment()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.internal.InquiryFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModelFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final workflowStateViewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getWorkflowStateViewModelFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public androidInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getInquiryComponent$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public final getFeatureFlagManager()Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureFlagManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInquiryComponent$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryComponent:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inquiryComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInquiryStateRenderer()Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryStateRenderer:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inquiryStateRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemUiController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWorkflowStateViewModel$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel;

    return-object v0
.end method

.method public final getWorkflowStateViewModelFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workflowStateViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->requireInquiryFragment()Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->inquiryWorkflowComponentFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;->create()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent;->inject(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    .line 86
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 98
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getInquiryComponent$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;->permissionRequestLauncher()Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p2, v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->registerResultListener(Landroidx/fragment/app/FragmentManager;ILandroidx/lifecycle/LifecycleOwner;)V

    .line 112
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$WorkflowFragmentArgs;->getInquiryWorkflowProps()Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;->createInquiryStateManagerIfNeeded$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2;

    invoke-direct {p2, p1, p0, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    return-void
.end method

.method public final setInquiryComponent$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryComponent:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    return-void
.end method

.method public final setInquiryStateRenderer(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryStateRenderer:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    return-void
.end method

.method public final setSystemUiController(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public final setViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    return-void
.end method

.method public final setWorkflowStateViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    return-void
.end method
