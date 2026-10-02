.class public final Lfinancial/atomic/transact/analytics/TimingRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/analytics/TimingRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lfinancial/atomic/transact/analytics/TimingRecorder;",
        "",
        "tracer",
        "Lfinancial/atomic/transact/analytics/TransactTracer;",
        "<init>",
        "(Lfinancial/atomic/transact/analytics/TransactTracer;)V",
        "getTracer$transact_release",
        "()Lfinancial/atomic/transact/analytics/TransactTracer;",
        "presentTimeMs",
        "",
        "getPresentTimeMs",
        "()J",
        "loadTimeMs",
        "Ljava/lang/Long;",
        "initializeTimeMs",
        "firstInteractionTimeMs",
        "msTimeToLoad",
        "getMsTimeToLoad",
        "()Ljava/lang/Long;",
        "msTimeToInitialize",
        "getMsTimeToInitialize",
        "msTimeToFirstInteraction",
        "getMsTimeToFirstInteraction",
        "markLoad",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "markInitialize",
        "markFirstInteraction",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfinancial/atomic/transact/analytics/TimingRecorder$Companion;

.field private static final TAG:Ljava/lang/String; = "TimingRecorder"


# instance fields
.field private volatile firstInteractionTimeMs:Ljava/lang/Long;

.field private volatile initializeTimeMs:Ljava/lang/Long;

.field private volatile loadTimeMs:Ljava/lang/Long;

.field private final presentTimeMs:J

.field private final tracer:Lfinancial/atomic/transact/analytics/TransactTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/transact/analytics/TimingRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/analytics/TimingRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/analytics/TimingRecorder;->Companion:Lfinancial/atomic/transact/analytics/TimingRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/analytics/TransactTracer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->tracer:Lfinancial/atomic/transact/analytics/TransactTracer;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    return-void
.end method


# virtual methods
.method public final getMsTimeToFirstInteraction()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->firstInteractionTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMsTimeToInitialize()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->initializeTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMsTimeToLoad()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->loadTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresentTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    return-wide v0
.end method

.method public final getTracer$transact_release()Lfinancial/atomic/transact/analytics/TransactTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->tracer:Lfinancial/atomic/transact/analytics/TransactTracer;

    return-object v0
.end method

.method public final declared-synchronized markFirstInteraction(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->firstInteractionTimeMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->firstInteractionTimeMs:Ljava/lang/Long;

    .line 4
    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time to First Interaction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimingRecorder"

    invoke-virtual {v2, v4, v3}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lfinancial/atomic/transact/analytics/TimingRecorder$markFirstInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v0, v1, v2}, Lfinancial/atomic/transact/analytics/TimingRecorder$markFirstInteraction$1;-><init>(Lfinancial/atomic/transact/analytics/TimingRecorder;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized markInitialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->initializeTimeMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->initializeTimeMs:Ljava/lang/Long;

    .line 4
    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time to Initialize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimingRecorder"

    invoke-virtual {v2, v4, v3}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lfinancial/atomic/transact/analytics/TimingRecorder$markInitialize$1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v0, v1, v2}, Lfinancial/atomic/transact/analytics/TimingRecorder$markInitialize$1;-><init>(Lfinancial/atomic/transact/analytics/TimingRecorder;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized markLoad(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->loadTimeMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->loadTimeMs:Ljava/lang/Long;

    .line 4
    iget-wide v2, p0, Lfinancial/atomic/transact/analytics/TimingRecorder;->presentTimeMs:J

    sub-long/2addr v0, v2

    .line 5
    sget-object v2, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time to Load: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TimingRecorder"

    invoke-virtual {v2, v4, v3}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lfinancial/atomic/transact/analytics/TimingRecorder$markLoad$1;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v0, v1, v2}, Lfinancial/atomic/transact/analytics/TimingRecorder$markLoad$1;-><init>(Lfinancial/atomic/transact/analytics/TimingRecorder;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
