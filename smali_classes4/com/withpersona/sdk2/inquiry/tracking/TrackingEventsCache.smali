.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "events",
        "",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;",
        "sessionTokensBeingFlushed",
        "",
        "",
        "add",
        "",
        "sessionToken",
        "event",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beginFlush",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFlushFinished",
        "isSuccess",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TrackingEventData",
        "Companion",
        "tracking-events_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

.field private static volatile INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final sessionTokensBeingFlushed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NePiHx5CzGS614oeFkLJLIFFtrY(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished$lambda$6$lambda$4(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    return-void
.end method

.method private static final onFlushFinished$lambda$6$lambda$4(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$add$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p3

    :goto_1
    move-object v7, p2

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 173
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final beginFlush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$beginFlush$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 65
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 130
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    .line 131
    :cond_4
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 133
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->isFlushing()Z

    move-result v5

    if-nez v5, :cond_5

    .line 134
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->setFlushing(Z)V

    .line 135
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getEvent()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final currentCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->L$0:Ljava/lang/Object;

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

    .line 2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$currentCount$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 63
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 127
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->Z$0:Z

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->Z$0:Z

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$onFlushFinished$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 55
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->sessionTokensBeingFlushed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->events:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 61
    :try_start_1
    new-instance p2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;

    .line 113
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v0, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;->setFlushing(Z)V

    goto :goto_2

    .line 162
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_3
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 168
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
