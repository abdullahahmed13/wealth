.class final Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimpleLoggingWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLoggingWorkflowInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1\n+ 2 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor\n*L\n1#1,154:1\n65#2:155\n78#2,8:156\n66#2,2:164\n78#2,8:166\n68#2:174\n*S KotlinDebug\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1\n*L\n147#1:155\n147#1:156,8\n147#1:164,2\n147#1:166,8\n147#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "S",
        "O"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.workflow1.SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1"
    f = "SimpleLoggingWorkflowInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "name$iv",
        "session$iv",
        "extras$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sideEffect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

.field final synthetic this$1:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor<",
            "TP;TS;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;",
            "Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor<",
            "TP;TS;TO;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$1:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;

    iput-object p3, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$sideEffect:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;

    iget-object v1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    iget-object v2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$1:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;

    iget-object v3, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$sideEffect:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;-><init>(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->label:I

    const-string v2, "anonymous "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$3:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    iget-object v3, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    const-string p1, "onSideEffectRunning"

    iget-object v1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->this$1:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;

    invoke-static {v1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->access$getSession$p(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    move-result-object v1

    new-array v5, v3, [Lkotlin/Pair;

    const-string v6, "key"

    iget-object v7, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$key:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->$sideEffect:Lkotlin/jvm/functions/Function1;

    .line 155
    :try_start_0
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-virtual {v4, p1, v1, v7}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logBeforeMethod(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-class v8, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 161
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".logBeforeMethod threw exception:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logError(Ljava/lang/String;)V

    .line 148
    :goto_0
    iput-object v4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;->label:I

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v0, v5

    .line 149
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :try_start_1
    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {v4, v3, v1, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logAfterMethod(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;[Lkotlin/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-class v0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".logAfterMethod threw exception:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logError(Ljava/lang/String;)V

    .line 150
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
