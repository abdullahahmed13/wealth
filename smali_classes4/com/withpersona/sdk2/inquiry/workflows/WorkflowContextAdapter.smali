.class public final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
.super Ljava/lang/Object;
.source "WorkflowContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$Companion;,
        Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 2*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u000223B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\"\u001a\u00020\u001c\"\u0004\u0008\u0001\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u00020\u001c0\u001bJ1\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00152\u001c\u0010)\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0*\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u001c2\u0006\u0010-\u001a\u00028\u0000\u00a2\u0006\u0002\u0010.J\u0008\u00100\u001a\u00020\u001cH\u0002J\u0008\u00101\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R@\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u001c0\u001b2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u001c0\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "State",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "baseScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "coroutineScope",
        "workers",
        "",
        "Ljava/lang/Class;",
        "",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;",
        "sideEffects",
        "",
        "Lkotlinx/coroutines/Job;",
        "state",
        "getState",
        "()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;",
        "value",
        "Lkotlin/Function1;",
        "",
        "onStateChangeListener",
        "getOnStateChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStateChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runningWorker",
        "T",
        "worker",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "handler",
        "runningSideEffect",
        "tag",
        "function",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onStateChange",
        "newState",
        "(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V",
        "updateState",
        "cancelAllWorkers",
        "newCoroutineScope",
        "Companion",
        "WorkflowWorkerWithHandler",
        "workflows_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$Companion;

.field private static final KEY_STATE:Ljava/lang/String; = "WorkflowContextAdapter.state"


# instance fields
.field private final baseScope:Lkotlinx/coroutines/CoroutineScope;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private onStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final sideEffects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final workers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iI9kysHAX0PG5y-FeyIdIke6pWM(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->onStateChangeListener$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->Companion:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->baseScope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    const-string p2, "WorkflowContextAdapter.state"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->newCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->workers:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->sideEffects:Ljava/util/Map;

    .line 47
    new-instance p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->onStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public static final synthetic access$getWorkers$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->workers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$onStateChange(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->onStateChange(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method private final cancelAllWorkers()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->newCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->workers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final newCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->baseScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final onStateChange(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;->isSameStateAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 134
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->cancelAllWorkers()V

    return-void
.end method

.method private static final onStateChangeListener$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)Lkotlin/Unit;
    .locals 0

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnStateChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->onStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    return-object v0
.end method

.method public final runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->sideEffects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->sideEffects:Ljava/util/Map;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningSideEffect$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningSideEffect$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "worker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->onStateChangeListener:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
