.class public Lfsimpl/gs;
.super Ljava/lang/Object;


# static fields
.field static a:Z


# instance fields
.field private final b:Ljava/util/ArrayDeque;

.field private final c:J

.field private final d:Z

.field private e:Z

.field private f:Lfsimpl/gu;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/gs;->a:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsimpl/gs;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/gs;->e:Z

    sget-boolean v0, Lfsimpl/gs;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfsimpl/gs;->g:Ljava/util/List;

    iput-boolean p1, p0, Lfsimpl/gs;->d:Z

    iput-wide p2, p0, Lfsimpl/gs;->c:J

    return-void
.end method

.method static synthetic a(Lfsimpl/gs;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lfsimpl/gs;->b:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic b(Lfsimpl/gs;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/gs;->d:Z

    return p0
.end method

.method static synthetic c(Lfsimpl/gs;)J
    .locals 2

    iget-wide v0, p0, Lfsimpl/gs;->c:J

    return-wide v0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/gs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsimpl/gs;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfsimpl/gu;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "push"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfsimpl/gs;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Lfsimpl/gw;
    .locals 11

    sget-boolean v0, Lfsimpl/fX;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "process"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "The work stack should always be empty at the beginning of `process`"

    iget-object v2, p0, Lfsimpl/gs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/gs;->c(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Lfsimpl/gu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfsimpl/gu;-><init>(Lfsimpl/gs;Lfsimpl/gt;)V

    iput-object p1, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    iget-boolean v2, p0, Lfsimpl/gs;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p1}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-virtual {p1}, Lfsimpl/gu;->a()V

    new-instance p1, Lfsimpl/gw;

    iget-object v2, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v2}, Lfsimpl/gu;->a(Lfsimpl/gu;)Ljava/lang/Throwable;

    move-result-object v2

    iget-object v5, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v5}, Lfsimpl/gu;->b(Lfsimpl/gu;)J

    move-result-wide v5

    iget-object v7, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v7}, Lfsimpl/gu;->c(Lfsimpl/gu;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-direct {p1, v2, v5, v6}, Lfsimpl/gw;-><init>(Ljava/lang/Throwable;J)V

    sget-boolean v2, Lfsimpl/gs;->a:Z

    if-eqz v2, :cond_5

    const-string v2, ""

    iget-object v5, p0, Lfsimpl/gs;->g:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-wide v9, p1, Lfsimpl/gw;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfsimpl/gs;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_1

    iget-object v2, p0, Lfsimpl/gs;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfsimpl/gs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lfsimpl/gs;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_2
    int-to-long v5, v1

    div-long/2addr v3, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "; rollingAvg="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u03bcs (last "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scan time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lfsimpl/gw;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u03bcs; t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lfsimpl/gw;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; uiThreadCalls="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v4}, Lfsimpl/gu;->d(Lfsimpl/gu;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; runnablesProcessed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v4}, Lfsimpl/gu;->e(Lfsimpl/gu;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; total prework wait="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v3}, Lfsimpl/gu;->f(Lfsimpl/gu;)J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u03bcs; prework skipped="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    invoke-static {v3}, Lfsimpl/gu;->g(Lfsimpl/gu;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lfsimpl/gw;

    invoke-direct {p1, v0, v3, v4}, Lfsimpl/gw;-><init>(Ljava/lang/Throwable;J)V

    :cond_5
    :goto_1
    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lfsimpl/gs;->f:Lfsimpl/gu;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfsimpl/gs;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
