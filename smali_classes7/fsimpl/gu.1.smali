.class Lfsimpl/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsimpl/gs;

.field private b:Ljava/lang/Throwable;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lfsimpl/gs;)V
    .locals 3

    iput-object p1, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lfsimpl/gu;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfsimpl/gu;->d:J

    iput-wide v1, p0, Lfsimpl/gu;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lfsimpl/gu;->f:I

    iput p1, p0, Lfsimpl/gu;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfsimpl/gu;->h:J

    iput p1, p0, Lfsimpl/gu;->i:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfsimpl/gu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/gs;Lfsimpl/gt;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/gu;-><init>(Lfsimpl/gs;)V

    return-void
.end method

.method static synthetic a(Lfsimpl/gu;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lfsimpl/gu;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method private a(Lfsimpl/gv;)V
    .locals 6

    iget-object v0, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfsimpl/gu;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfsimpl/gu;->h:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lfsimpl/gu;)J
    .locals 2

    iget-wide v0, p0, Lfsimpl/gu;->e:J

    return-wide v0
.end method

.method private b(Lfsimpl/gv;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    iget v0, p0, Lfsimpl/gu;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfsimpl/gu;->g:I

    iget-object v0, p0, Lfsimpl/gu;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Skipping PreworkRunnable since its prework exceeded the timeout"

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lfsimpl/gu;)J
    .locals 2

    iget-wide v0, p0, Lfsimpl/gu;->d:J

    return-wide v0
.end method

.method static synthetic d(Lfsimpl/gu;)I
    .locals 0

    iget p0, p0, Lfsimpl/gu;->i:I

    return p0
.end method

.method static synthetic e(Lfsimpl/gu;)I
    .locals 0

    iget p0, p0, Lfsimpl/gu;->f:I

    return p0
.end method

.method static synthetic f(Lfsimpl/gu;)J
    .locals 2

    iget-wide v0, p0, Lfsimpl/gu;->h:J

    return-wide v0
.end method

.method static synthetic g(Lfsimpl/gu;)I
    .locals 0

    iget p0, p0, Lfsimpl/gu;->g:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfsimpl/gu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfsimpl/gu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lfsimpl/gu;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iput-object v0, p0, Lfsimpl/gu;->b:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lfsimpl/gu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfsimpl/gu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lfsimpl/gu;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lfsimpl/gu;->d:J

    :cond_0
    iget v2, p0, Lfsimpl/gu;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfsimpl/gu;->i:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lfsimpl/gu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v2}, Lfsimpl/gs;->a(Lfsimpl/gs;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    :try_start_0
    instance-of v3, v2, Lfsimpl/gv;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lfsimpl/gv;

    iget-object v4, v3, Lfsimpl/gv;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lfsimpl/gu;->a(Lfsimpl/gv;)V

    iget-object v3, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v3}, Lfsimpl/gs;->a(Lfsimpl/gs;)Ljava/util/ArrayDeque;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lfsimpl/gu;->b(Lfsimpl/gv;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v3}, Lfsimpl/gs;->a(Lfsimpl/gs;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v3, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v3}, Lfsimpl/gs;->a(Lfsimpl/gs;)Ljava/util/ArrayDeque;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget v3, p0, Lfsimpl/gu;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfsimpl/gu;->f:I

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v2}, Lfsimpl/gs;->b(Lfsimpl/gs;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v4, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v4}, Lfsimpl/gs;->c(Lfsimpl/gs;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lfsimpl/gu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsimpl/gu;->a:Lfsimpl/gs;

    invoke-static {v2}, Lfsimpl/gs;->a(Lfsimpl/gs;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v0, p0, Lfsimpl/gu;->b:Ljava/lang/Throwable;

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfsimpl/gu;->e:J

    iget-object v0, p0, Lfsimpl/gu;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
