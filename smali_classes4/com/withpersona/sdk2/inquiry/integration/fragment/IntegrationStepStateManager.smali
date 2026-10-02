.class public final Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "IntegrationStepStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;,
        Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0002&\'BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001fH\u0002J.\u0010 \u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00180$0\"0!2\u0006\u0010\u0016\u001a\u00020\u0002H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;",
        "initialProps",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "applicationContext",
        "Landroid/content/Context;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "integrationBrowserWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialState",
        "props",
        "handleState",
        "",
        "renderProps",
        "renderState",
        "onEvent",
        "event",
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;",
        "handlePendingAction",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;",
        "componentNameToAction",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Factory",
        "Event",
        "integration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$KFaWyMZ9WWpl2s1BT6vFEIb8Jro(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$enbCpxkxXKOxTvw4mJ7qFgmwSYg(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fQtZn3BMMV_OlujenNq5uJrZDW0(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->_init_$lambda$0(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r2v2oarrDj4WdJXnOS8DYxqt8og(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handlePendingAction$lambda$3(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$un9RFFE3Ua9Bv1ahwl28co_MqZE(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->componentNameToAction$lambda$4(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/shared/coroutines/ViewModelCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "initialProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationBrowserWorkerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p7}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->applicationContext:Landroid/content/Context;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getInitialState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    new-instance p2, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)V

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 59
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$2;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)V

    return-void
.end method

.method private final componentNameToAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;->getOpenBrowserButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final componentNameToAction$lambda$4(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$OpenBrowser;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getInitialState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;
    .locals 1

    .line 69
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    .line 70
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    .line 69
    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    return-object p1
.end method

.method private final handlePendingAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V
    .locals 8

    .line 121
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object p2

    .line 122
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    if-eqz v0, :cond_0

    .line 123
    sget-object p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->shouldUseAuthTab(Landroid/content/Context;)Z

    move-result p2

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 125
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 126
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->ShowingIntegration:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 127
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 124
    invoke-static {v0, v1, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

    .line 133
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getRedirectPath()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    move-result-object v4

    .line 132
    invoke-interface {v1, v2, v3, p2, v4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 131
    new-instance v2, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 121
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handlePendingAction$lambda$3(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lkotlin/Unit;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output$Complete;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p3

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 143
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 144
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 145
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-static {v0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p3, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 150
    sget-object p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_2
    instance-of p3, p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output$Error;

    if-eqz p3, :cond_5

    .line 153
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p3

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 155
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 156
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->Error:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 157
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 155
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-static {v0, v4, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    invoke-virtual {p3, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 139
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 78
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v2, :cond_3

    .line 79
    check-cast v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->handlePendingAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    .line 81
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 82
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getBackStepEnabled()Z

    move-result v4

    .line 83
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v5

    .line 84
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->isSubmitting()Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 88
    new-instance v12, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;

    .line 89
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v13

    .line 90
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v14

    .line 88
    new-instance v15, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v15, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)V

    .line 93
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->componentNameToAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Ljava/util/List;

    move-result-object v17

    .line 94
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->isSubmitting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v18, v10

    :goto_2
    move-object/from16 v16, v3

    .line 88
    invoke-direct/range {v12 .. v18}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 97
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 91
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Back;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 92
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onEvent(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event;)V
    .locals 2

    .line 104
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Back;

    if-eqz v0, :cond_0

    .line 105
    sget-object p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$Cancel;

    if-eqz v0, :cond_1

    .line 108
    sget-object p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_1
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Event$OpenBrowser;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 103
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
