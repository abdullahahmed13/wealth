.class final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkflowContextAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowContextAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowContextAdapter.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,157:1\n116#2,11:158\n*S KotlinDebug\n*F\n+ 1 WorkflowContextAdapter.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1\n*L\n140#1:158,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.workflows.WorkflowContextAdapter$updateState$1"
    f = "WorkflowContextAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $newState:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;TState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->$newState:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->$newState:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getMutex$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->$newState:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 163
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->I$0:I

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$updateState$1;->label:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v4

    .line 141
    :goto_0
    :try_start_0
    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$onStateChange(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 142
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getSavedStateHandle$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v4, "WorkflowContextAdapter.state"

    invoke-virtual {p1, v4, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getOnStateChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 167
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
