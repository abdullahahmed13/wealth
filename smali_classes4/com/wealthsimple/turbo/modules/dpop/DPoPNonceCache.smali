.class public final Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;
.super Ljava/lang/Object;
.source "DPoPNonceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDPoPNonceCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DPoPNonceCache.kt\ncom/wealthsimple/turbo/modules/dpop/DPoPNonceCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,54:1\n116#2,11:55\n116#2,11:66\n116#2,11:77\n*S KotlinDebug\n*F\n+ 1 DPoPNonceCache.kt\ncom/wealthsimple/turbo/modules/dpop/DPoPNonceCache\n*L\n28#1:55,11\n37#1:66,11\n41#1:77,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "nonces",
        "",
        "",
        "get",
        "htu",
        "role",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;",
        "(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "store",
        "",
        "nonce",
        "(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keyOrNull",
        "ServerRole",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final nonces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->nonces:Ljava/util/Map;

    return-void
.end method

.method private final keyOrNull(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;)Ljava/lang/String;
    .locals 1

    .line 49
    :try_start_0
    sget-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;

    invoke-virtual {v0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPUrl;->origin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;->getWireName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/wealthsimple/turbo/modules/dpop/DPoPError$InvalidUrl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;

    iget v1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;

    invoke-direct {v0, p0, p3}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->keyOrNull(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v4

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iput-object p2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$get$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->nonces:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;

    iget v1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;

    invoke-direct {v0, p0, p1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$reset$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->nonces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final store(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;

    iget v1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;

    invoke-direct {v0, p0, p4}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->keyOrNull(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput-object p3, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$store$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 37
    :cond_4
    :goto_1
    :try_start_0
    iget-object p4, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->nonces:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 75
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
