.class final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayIntegrityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->prepare(Ljava/lang/String;)V
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
    value = "SMAP\nPlayIntegrityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n116#2,10:148\n126#2:169\n426#3,11:158\n*S KotlinDebug\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1\n*L\n67#1:148,10\n67#1:169\n81#1:158,11\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.internal.integrity.PlayIntegrityHelper$prepare$1"
    f = "PlayIntegrityHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x99,
        0x48,
        0x9c,
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlayIntegrityHelper$prepare$1$1",
        "$this$withLock_u24default$iv",
        "standardIntegrityManager",
        "tokenRequest",
        "$completion$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlayIntegrityHelper$prepare$1$1",
        "$i$f$suspendCancellableCoroutine",
        "$this$withLock_u24default$iv",
        "standardIntegrityManager",
        "tokenRequest",
        "it",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlayIntegrityHelper$prepare$1$1",
        "$i$a$-fold-PlayIntegrityHelper$prepare$1$1$2",
        "$this$withLock_u24default$iv",
        "standardIntegrityManager",
        "tokenRequest",
        "it",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlayIntegrityHelper$prepare$1$1",
        "$i$a$-fold-PlayIntegrityHelper$prepare$1$1$3"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $cloudProjectNumber:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "integrity:prepare:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 66
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iget v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;

    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v5, p1

    move-object v14, v13

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iget v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_6

    :cond_4
    iget v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v3

    move-object v3, v13

    move-object/from16 v13, v16

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getMutex$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->$cloudProjectNumber:Ljava/lang/String;

    .line 153
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iput v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v3, v10, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v13, v11

    move v11, v9

    .line 68
    :goto_1
    :try_start_3
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :cond_7
    :try_start_4
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    sget-object v15, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Preparing;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Preparing;

    iput-object v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iput v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v14, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v14, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v14, v3

    move v3, v9

    .line 75
    :goto_2
    :try_start_5
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getStandardIntegrityManagerFactory$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;

    move-result-object v15

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/StandardIntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v15

    .line 78
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    move-result-object v8

    .line 158
    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$2:I

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 159
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    const/4 v13, 0x1

    invoke-direct {v7, v6, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 165
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 166
    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 82
    invoke-interface {v4, v8}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v13

    .line 83
    new-instance v15, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$1$1$1;

    invoke-direct {v15, v6}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$1$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelperKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v5, v15}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelperKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 86
    new-instance v13, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$1$1$2;

    invoke-direct {v13, v6}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1$1$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v13, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 158
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v5, v2, :cond_a

    goto/16 :goto_4

    :cond_a
    move v6, v11

    move-object v11, v4

    .line 168
    :goto_3
    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_c

    check-cast v4, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 91
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Ready;

    invoke-direct {v5, v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Ready;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;)V

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$2:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v14

    goto :goto_5

    .line 94
    :cond_c
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getLogger$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v4, v0, v10, v7, v10}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;->error$default(Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v4, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Error;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$Error;

    iput-object v14, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$0:I

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$1:I

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->I$2:I

    const/4 v3, 0x5

    iput v3, v1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$prepare$1;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_b

    :goto_4
    return-object v2

    .line 98
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    .line 157
    :goto_6
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
