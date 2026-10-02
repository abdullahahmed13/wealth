.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;
.super Ljava/lang/Object;
.source "FrameMetricsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameMetricsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameMetricsCollector.kt\ncom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\"J\u0006\u0010%\u001a\u00020$J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0014j\u0008\u0012\u0004\u0012\u00020\u0003`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;",
        "",
        "slowThresholdNs",
        "",
        "frozenThresholdNs",
        "<init>",
        "(JJ)V",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "handler",
        "Landroid/os/Handler;",
        "totalFrames",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "slowCount",
        "frozenCount",
        "totalDurationNs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "durationsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "durations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "attachedWindow",
        "Landroid/view/Window;",
        "frameMetricsListener",
        "start",
        "",
        "activity",
        "Landroid/app/Activity;",
        "stop",
        "destroy",
        "snapshot",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;",
        "getSummaryFrom",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;",
        "getSummary",
        "recordFrame",
        "durationNs",
        "percentile",
        "",
        "sorted",
        "",
        "Snapshot",
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
.field private attachedWindow:Landroid/view/Window;

.field private durations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final durationsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final frozenCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final frozenThresholdNs:J

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private final slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final slowThresholdNs:J

.field private final totalDurationNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final totalFrames:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$q37EuaQn6o49QoPy6tp9LZzrg3U(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frameMetricsListener$lambda$0(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowThresholdNs:J

    .line 40
    iput-wide p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenThresholdNs:J

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalDurationNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    .line 58
    new-instance p1, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/32 p1, 0xfe5d30

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x29b92700

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;-><init>(JJ)V

    return-void
.end method

.method private static final frameMetricsListener$lambda$0(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->recordFrame(J)V

    return-void
.end method

.method private final percentile([JD)D
    .locals 2

    .line 169
    array-length v0, p1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    .line 170
    array-length v0, p1

    int-to-double v0, v0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    .line 171
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    aget-wide p1, p1, p2

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final recordFrame(J)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalDurationNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 154
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x8ca0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenThresholdNs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 160
    :cond_1
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowThresholdNs:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->stop()V

    .line 95
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handlerThread:Landroid/os/HandlerThread;

    .line 97
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final getSummary()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;
    .locals 7

    .line 149
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;-><init>(IIIJI)V

    invoke-virtual {p0, v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->getSummaryFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    move-result-object v0

    return-object v0
.end method

.method public final getSummaryFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;)Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;
    .locals 14

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getTotalFrames()I

    move-result v1

    sub-int v3, v0, v1

    .line 121
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getSlowCount()I

    move-result v1

    sub-int v4, v0, v1

    .line 122
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getFrozenCount()I

    move-result v1

    sub-int v5, v0, v1

    .line 123
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalDurationNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getTotalDurationNs()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 126
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getDurationsSize()I

    move-result v6

    iget-object v7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 128
    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;->getDurationsSize()I

    move-result p1

    iget-object v7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v6, "subList(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sort([J)V

    if-lez v3, :cond_1

    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    int-to-double v6, v3

    div-double/2addr v0, v6

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v6, v0

    .line 137
    new-instance v2, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 142
    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->percentile([JD)D

    move-result-wide v8

    const-wide v0, 0x4057c00000000000L    # 95.0

    .line 143
    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->percentile([JD)D

    move-result-wide v10

    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->percentile([JD)D

    move-result-wide v12

    .line 137
    invoke-direct/range {v2 .. v13}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsSummary;-><init>(IIIDDDD)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 126
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durationsLock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    new-instance v2, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;

    .line 111
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 112
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 113
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frozenCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 114
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->totalDurationNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 115
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->durations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector$Snapshot;-><init>(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final start(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    const-string v1, "FrameMetricsCollector"

    if-eqz v0, :cond_0

    .line 65
    const-string p1, "Already started, skipping"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handlerThread:Landroid/os/HandlerThread;

    .line 71
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handler:Landroid/os/Handler;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iput-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->attachedWindow:Landroid/view/Window;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 77
    const-string p1, "Started collecting frame metrics"

    invoke-static {v1, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 81
    const-string v0, "FrameMetricsCollector"

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->attachedWindow:Landroid/view/Window;

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 86
    const-string v2, "Failed to remove frame metrics listener"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 89
    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/FrameMetricsCollector;->attachedWindow:Landroid/view/Window;

    .line 90
    const-string v1, "Stopped collecting frame metrics"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
