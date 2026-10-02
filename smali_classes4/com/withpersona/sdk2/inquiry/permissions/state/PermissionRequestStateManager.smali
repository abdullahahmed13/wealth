.class public final Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "PermissionRequestStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState;,
        Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;,
        Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0004!\"#$BG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0006\u0010 \u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering;",
        "initialProps",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "applicationContext",
        "Landroid/content/Context;",
        "permissionRequestDialogWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;",
        "deviceFeatureRequestWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialState",
        "props",
        "handleState",
        "",
        "renderProps",
        "renderState",
        "complete",
        "output",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;",
        "launchAppSettings",
        "enableGpsFeatureFromSettings",
        "onSaveState",
        "Factory",
        "Rendering",
        "PermissionRequestState",
        "DeviceFeatureRequestState",
        "permissions_release"
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

.field private final deviceFeatureRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;

.field private final permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$1_952rbhGmV9t7xZRXBgmYe4M28(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$47xijtstpNQZjhHpCUV-CUAnXQU(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$65w6_a2tD0qplLPU7eusdjv3_pE(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$7(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BSIP73TfsRWzeY6nDu1LUN7kMK4(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GErIqORETzj_rzhr_BijQbTTQCE(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SWMwMTSPRQAn-5NUh-sH7R9ah5Y(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1nC06s4bpdqzpoRoCRshCpYf9c(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->_init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ywq6kLoOEZ7yr-NHy2QiXmVLji4(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jTkBGehfxWn1ZhqMv4UmvVp-YFs(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kHPmZEig1mBfFQSzjbwePD7Iuf8(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oY0f7Rw-YjA-fwv9wIycmV6rC84(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;
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

    const-string v0, "permissionRequestDialogWorkerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureRequestWorkerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p7}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 38
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

    .line 40
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->deviceFeatureRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;

    .line 41
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 68
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getInitialState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p7, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)V

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$2;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p6, 0x2

    move-object p2, p7

    const/4 p7, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)Lkotlin/Unit;
    .locals 7

    if-nez p2, :cond_0

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$complete(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)V

    return-void
.end method

.method private final complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 328
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 329
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionResultString(Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 327
    invoke-static {v0, v1, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 333
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final enableGpsFeatureFromSettings()V
    .locals 2

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 348
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;)V
    .locals 12

    .line 96
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "check_permission_state"

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionRationaleState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionRationaleState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$CheckRequestPermissionRationaleRendering;

    .line 107
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    .line 108
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 106
    new-instance v3, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)V

    .line 107
    invoke-direct {v1, p1, v2, v3}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$CheckRequestPermissionRationaleRendering;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowRequestPermissionRationale;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "getString(...)"

    if-eqz v0, :cond_4

    .line 120
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 121
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 122
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 121
    const-string v6, "permission_sheet_presented"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 120
    invoke-static {p2, v4, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;

    .line 127
    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;

    .line 128
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getRationale()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v7, v1

    .line 132
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v8

    .line 126
    new-instance v9, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)V

    .line 136
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v10, v1

    .line 126
    new-instance v11, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 127
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 151
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-virtual {p2, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 174
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestDeviceFeature;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->isPermissionLocation()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object p2, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$CheckDeviceFeatureState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$CheckDeviceFeatureState;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$6;

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$6;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "request_device_feature"

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 195
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionPermanentlyDenied;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$CheckRequestPermissionRationaleRendering;

    .line 197
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;

    .line 198
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    .line 196
    new-instance v3, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p1, 0x1

    .line 197
    invoke-direct {v1, v2, p1, v3}, Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$CheckRequestPermissionRationaleRendering;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/CheckRequestPermissionRationaleStateView;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;

    .line 223
    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;

    .line 224
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getRationaleWhenPermanentlyDenied()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v7, v1

    .line 227
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v8

    .line 222
    new-instance v9, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 238
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object v10, v1

    .line 222
    new-instance v11, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v11, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 223
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$CheckDeviceFeatureState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$CheckDeviceFeatureState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 251
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$10;

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$handleState$10;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "check_device_feature_state"

    invoke-virtual {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 265
    :cond_c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 266
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;

    .line 267
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;

    .line 268
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "Couldn\'t access location feature"

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureRationale()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, "Location is turned off, please allow access to your device\'s location feature"

    .line 270
    :cond_e
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "Allow"

    .line 271
    :cond_f
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v5

    .line 266
    new-instance v6, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)V

    .line 275
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureModalNegativeButton()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v7, "Cancel"

    .line 266
    :cond_10
    new-instance v8, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 267
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$Rendering$BottomSheetRendering;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/BottomSheetDialogView;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 288
    :cond_11
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$RequestDeviceFeature;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 289
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->deviceFeatureRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Factory;->create()Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-virtual {p2, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 320
    :cond_12
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$Complete;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-void

    .line 95
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowRequestPermissionRationale;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$Success;

    if-eqz v0, :cond_0

    .line 293
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 294
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 295
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 293
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 292
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 299
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$Denied;

    if-eqz v0, :cond_1

    .line 301
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 302
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 303
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 301
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 300
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 307
    :cond_1
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output$NotSupported;

    if-eqz p2, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->enableGpsFeatureFromSettings()V

    .line 310
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 311
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 312
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 310
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 309
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 317
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 290
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestPermission;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 140
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 141
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 142
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 140
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 139
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$RequestDeviceFeature;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Denied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Denied;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getOptional()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 162
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 163
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 161
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 160
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionPermanentlyDenied;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 171
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 206
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 207
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 208
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 206
    invoke-direct {p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 205
    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 218
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$6(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 229
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->launchAppSettings()V

    .line 232
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 233
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 234
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 232
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$7(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 241
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 242
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 243
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 241
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 240
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;)Lkotlin/Unit;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$DeviceFeatureRequestState$RequestDeviceFeature;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 274
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 278
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 279
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 280
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 278
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 277
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchAppSettings()V
    .locals 4

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 341
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getInitialState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState$CheckPermissionState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/state/PermissionRequestStateManager$PermissionRequestState;

    return-object p1
.end method

.method public final onSaveState()V
    .locals 0

    return-void
.end method
