.class public final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;
.source "DocumentStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;,
        Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
        "Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentStepFragment.kt\ncom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment\n+ 2 BaseFragment.kt\ncom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n+ 5 UiStepUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils\n*L\n1#1,229:1\n101#2,3:230\n112#3:233\n106#3,15:235\n14#4:234\n16#4:250\n183#5:251\n195#5,23:252\n183#5:275\n195#5,23:276\n*S KotlinDebug\n*F\n+ 1 DocumentStepFragment.kt\ncom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment\n*L\n52#1:230,3\n60#1:233\n60#1:235,15\n60#1:234\n60#1:250\n101#1:251\n101#1:252,23\n165#1:275\n165#1:276,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\"\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fJ\u0010\u0010,\u001a\u00020!2\u0006\u00100\u001a\u00020\u0003H\u0014J\u0008\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000208H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        "<init>",
        "()V",
        "args",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;",
        "args$delegate",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "viewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;)V",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "setSystemUiController",
        "(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "currentOutputHandler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
        "",
        "pendingRendering",
        "currentScreenRenderer",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;",
        "currentBottomSheet",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "render",
        "props",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "handler",
        "rendering",
        "newDocumentPendingRunner",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;",
        "newDocumentPendingUiStepRunner",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;",
        "initialRendering",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;",
        "newDocumentReviewRunner",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;",
        "Companion",
        "DocumentStepFragmentArgs",
        "document_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;


# instance fields
.field private final args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

.field private currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

.field private currentOutputHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer<",
            "*>;"
        }
    .end annotation
.end field

.field private pendingRendering:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

.field public systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XQKbb3Lx7SFr3krcaXvxfK0GAmI(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->newDocumentPendingUiStepRunner$lambda$3(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c6ItQOY381Ny4jZG7tRCEmAR4uY(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mkQDwY57O3tHu7hA1Hfi87UZU0U(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->render$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sRWCBENkiFKBa_xhf69E9nwy0W0(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->newDocumentPendingUiStepRunner$lambda$4(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 36
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 35
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 230
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const-class v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$fragmentArgs$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    .line 60
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)V

    .line 234
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 236
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 233
    const-class v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    return-object v0
.end method

.method private final newDocumentPendingRunner()Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 155
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;-><init>(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentLoadingBinding;)V

    return-object v1
.end method

.method private final newDocumentPendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;
    .locals 6

    .line 165
    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 166
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;->getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object p1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 278
    invoke-static {v4, v1, v5}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$newDocumentPendingUiStepRunner$$inlined$getRendererForScreen$default$1;

    invoke-direct {v1, p1, v4, v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$newDocumentPendingUiStepRunner$$inlined$getRendererForScreen$default$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    .line 176
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;

    invoke-direct {p1, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V

    return-object p1
.end method

.method private static final newDocumentPendingUiStepRunner$lambda$3(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const-string v0, "pendingBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final newDocumentPendingUiStepRunner$lambda$4(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "pendingBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragmentKt;->access$applyPendingUiStepNavigation(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final newDocumentReviewRunner()Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 183
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;-><init>(Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;)V

    return-object v1
.end method

.method private static final render$lambda$2(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Ljava/util/Map;)Lkotlin/Unit;
    .locals 7

    const-string v0, "binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->applyInsetsAsPadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getViewModelFactory()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;

    move-result-object v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$DocumentStepFragmentArgs;->getProps()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemUiController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->getStateManager()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->collectAndRender(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 73
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1;

    const/4 v6, 0x0

    invoke-direct {p2, p1, p0, v6}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;)V

    .line 87
    :cond_0
    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    return-void
.end method

.method public final render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->setInput(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    .line 92
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;)V
    .locals 9

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentInstructionsScreenRenderer;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentInstructionsScreenRenderer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentInstructionsScreenRenderer;

    .line 101
    sget-object v2, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 102
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->content:Landroid/widget/FrameLayout;

    const-string v4, "content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 103
    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->getUiScreen()Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v4

    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 107
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$render$renderer$2;

    invoke-direct {v6, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$render$renderer$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    .line 254
    invoke-static {v7, v3, v8}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;

    move-result-object v7

    const-string v8, "inflate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 260
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v7, v4, v5, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->setupViewsForNestedUiStep(Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lkotlin/jvm/functions/Function2;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;

    move-result-object v2

    .line 274
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$render$$inlined$getRendererForScreen$default$1;

    invoke-direct {v3, v4, v7, v6, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$render$$inlined$getRendererForScreen$default$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2GenericUiStepScreenBinding;Lkotlin/jvm/functions/Function3;Lcom/withpersona/sdk2/inquiry/steps/ui/UiScreenGenerationResult;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    .line 100
    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentInstructionsScreenRenderer;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;)V

    .line 111
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentInstructionsScreenRenderer;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 113
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    goto/16 :goto_4

    .line 115
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 117
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->newDocumentPendingRunner()Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;

    move-result-object v0

    .line 119
    :cond_4
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPendingRunner;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 121
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    goto :goto_4

    .line 123
    :cond_5
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    .line 125
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->newDocumentReviewRunner()Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;

    move-result-object v0

    .line 127
    :cond_7
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentReviewRunner;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 129
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    goto :goto_4

    .line 131
    :cond_8
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->newDocumentPendingUiStepRunner(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;

    move-result-object v0

    .line 135
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentPendingUiStepScreenRenderer;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 137
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentScreenRenderer:Lcom/withpersona/sdk2/inquiry/steps/ui/ScreenRenderer;

    .line 141
    :goto_4
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;->getBottomSheet()Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 143
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;->bottomSheet:Landroid/widget/FrameLayout;

    const-string v1, "bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->show(Landroid/view/ViewGroup;)V

    .line 144
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    return-void

    .line 146
    :cond_b
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;->hide()V

    .line 147
    :cond_c
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->currentBottomSheet:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    return-void

    .line 97
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;)V

    return-void
.end method

.method public final setSystemUiController(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public final setViewModelFactory(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;

    return-void
.end method
