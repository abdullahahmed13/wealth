.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;
.super Ljava/lang/Object;
.source "ErrorAnalyticsLocalDataStore.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore<",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorAnalyticsLocalDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorAnalyticsLocalDataStore.kt\ncom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,38:1\n116#2,11:39\n116#2,11:50\n116#2,11:61\n*S KotlinDebug\n*F\n+ 1 ErrorAnalyticsLocalDataStore.kt\ncom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore\n*L\n23#1:39,11\n28#1:50,11\n33#1:61,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/data/local/AnalyticsLocalDataStore;",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        "()V",
        "list",
        "Ljava/util/LinkedList;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "fetchEvents",
        "",
        "size",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeEvents",
        "",
        "events",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeEvent",
        "event",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public fetchEvents(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->I$0:I

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->I$0:I

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$fetchEvents$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 29
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public removeEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$removeEvents$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 34
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    iput-object p0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore$storeEvent$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic storeEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/analytics/data/local/ErrorAnalyticsLocalDataStore;->storeEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
