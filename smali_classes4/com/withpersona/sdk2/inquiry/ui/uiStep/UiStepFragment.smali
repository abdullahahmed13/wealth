.class public final Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;
.super Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;
.source "UiStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;,
        Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
        "Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepFragment.kt\ncom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment\n+ 2 BaseFragment.kt\ncom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n*L\n1#1,111:1\n101#2,3:112\n112#3:115\n106#3,15:117\n14#4:116\n16#4:132\n*S KotlinDebug\n*F\n+ 1 UiStepFragment.kt\ncom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment\n*L\n56#1:112,3\n57#1:115\n57#1:117,15\n57#1:116\n57#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000256B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0003H\u0014J\"\u00100\u001a\u00020\'2\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R!\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;",
        "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;",
        "Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;",
        "getViewModelFactory",
        "()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;",
        "setViewModelFactory",
        "(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;)V",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "getSystemUiController",
        "()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "setSystemUiController",
        "(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V",
        "viewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "getViewEnvironment$annotations",
        "getViewEnvironment",
        "()Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "viewEnvironment$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;",
        "getArgs",
        "()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;",
        "args$delegate",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "viewModel",
        "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;",
        "getViewModel",
        "()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;",
        "viewModel$delegate",
        "currentOutputHandler",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "",
        "runner",
        "Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;",
        "pendingRendering",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "render",
        "rendering",
        "input",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "handler",
        "Companion",
        "UiStepFragmentArgs",
        "ui_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;


# instance fields
.field private final args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

.field private currentOutputHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRendering:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;

.field private runner:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

.field public systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewEnvironment$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LMsweWbtEH0IHPvek-Iz4tGE1lk(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewEnvironment_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LRE61-vlURNDJNeybP9XMt7GlFM(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->Companion:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 25
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 24
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 112
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const-class v2, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$fragmentArgs$1;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    .line 57
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V

    .line 116
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$3;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    const-class v3, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$4;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$4;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$special$$inlined$lazyViewModel$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final getArgs()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->args$delegate:Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;

    return-object v0
.end method

.method private final getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewEnvironment$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    return-object v0
.end method

.method private static synthetic getViewEnvironment$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    return-object v0
.end method

.method private static final viewEnvironment_delegate$lambda$0(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)Lcom/squareup/workflow1/ui/ViewEnvironment;
    .locals 2

    .line 49
    new-instance v0, Lcom/squareup/workflow1/ui/ViewEnvironment;

    .line 51
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;->INSTANCE:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiControllerKey;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/ViewEnvironment;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getViewModelFactory()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;

    move-result-object v0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getArgs()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$UiStepFragmentArgs;->getProps()Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;->create(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSystemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemUiController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;

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

    .line 65
    invoke-super {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->getUiStepStateManager()Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->collectAndRender(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 71
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$onViewCreated$1;

    const/4 v6, 0x0

    invoke-direct {p2, p1, p0, v6}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$onViewCreated$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;)V

    .line 85
    :cond_0
    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;

    return-void
.end method

.method public final render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getViewModel()Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->setInput(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V

    .line 109
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->currentOutputHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;)V
    .locals 3

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->isBindingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->pendingRendering:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;

    return-void

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->runner:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    if-nez v0, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;

    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;-><init>(Lcom/withpersona/sdk2/inquiry/ui/databinding/Pi2InquiryUiBinding;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;)V

    .line 99
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->runner:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    .line 102
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->getViewEnvironment()Lcom/squareup/workflow1/ui/ViewEnvironment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void

    .line 95
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;)V

    return-void
.end method

.method public final setSystemUiController(Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public final setViewModelFactory(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;

    return-void
.end method
