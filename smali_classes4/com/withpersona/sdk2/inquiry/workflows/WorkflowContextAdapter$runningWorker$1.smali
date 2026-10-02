.class final Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkflowContextAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nWorkflowContextAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowContextAdapter.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n116#2,8:158\n125#2:172\n126#2:175\n1#3:166\n774#4:167\n865#4,2:168\n295#4,2:170\n1869#4,2:173\n*S KotlinDebug\n*F\n+ 1 WorkflowContextAdapter.kt\ncom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1\n*L\n81#1:158,8\n81#1:172\n81#1:175\n84#1:167\n84#1:168,2\n85#1:170,2\n93#1:173,2\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.workflows.WorkflowContextAdapter$runningWorker$1"
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
.field final synthetic $handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "TState;>;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$handler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$handler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getMutex$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$worker:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->this$0:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->$handler:Lkotlin/jvm/functions/Function1;

    .line 163
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->I$0:I

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1;->label:I

    invoke-interface {v6, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v7

    :goto_0
    move-object v7, v2

    move-object v2, v6

    move-object v6, v5

    .line 82
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 83
    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getWorkers$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :cond_3
    check-cast v5, Ljava/util/List;

    .line 84
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 167
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 168
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    .line 84
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->getWorker()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 168
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 85
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    .line 85
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->getWorker()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_7
    move-object v11, v4

    :goto_2
    check-cast v11, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    if-eqz v11, :cond_8

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any?, kotlin.Unit>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->setHandler(Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 92
    :cond_8
    :try_start_1
    move-object v9, v10

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    .line 93
    check-cast v10, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    .line 93
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->getCurrentJob()Lkotlinx/coroutines/Job;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    .line 96
    :cond_a
    new-instance v9, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;

    invoke-direct {v9, v6, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getWorkers$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Ljava/util/Map;

    move-result-object v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->access$getCoroutineScope$p(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$runningWorker$1$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Class;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter$WorkflowWorkerWithHandler;->setCurrentJob(Lkotlinx/coroutines/Job;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
