.class final Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayIntegrityHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nPlayIntegrityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,147:1\n116#2,11:148\n*S KotlinDebug\n*F\n+ 1 PlayIntegrityHelper.kt\ncom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2\n*L\n143#1:148,11\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.internal.integrity.PlayIntegrityHelper$release$2"
    f = "PlayIntegrityHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x99,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-PlayIntegrityHelper$release$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->I$0:I

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getMutex$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    .line 153
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->I$0:I

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    .line 144
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->access$getPlayIntegrityState$p(Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sget-object v6, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$PlayIntegrityState$NotStarted;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->I$0:I

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->I$1:I

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper$release$2;->label:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    .line 145
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 157
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
