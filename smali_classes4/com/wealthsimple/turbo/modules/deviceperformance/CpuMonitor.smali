.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;
.super Ljava/lang/Object;
.source "CpuMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpuMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuMonitor.kt\ncom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pollIntervalMs",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;J)V",
        "pollingJob",
        "Lkotlinx/coroutines/Job;",
        "prevProcessTicks",
        "prevWallClockMs",
        "sumBits",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "sampleCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "latestCpuPercent",
        "",
        "start",
        "",
        "stop",
        "snapshot",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;",
        "getAverageFrom",
        "getLatestPercent",
        "getAverage",
        "readCpuUsage",
        "readProcessTicks",
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
.field private volatile latestCpuPercent:D

.field private final pollIntervalMs:J

.field private pollingJob:Lkotlinx/coroutines/Job;

.field private prevProcessTicks:J

.field private prevWallClockMs:J

.field private final sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sumBits:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-wide p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollIntervalMs:J

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sumBits:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 46
    iput-wide p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->latestCpuPercent:D

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1388

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method public static final synthetic access$getPollIntervalMs$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollIntervalMs:J

    return-wide v0
.end method

.method public static final synthetic access$getSampleCount$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getSumBits$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sumBits:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$readCpuUsage(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;)D
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->readCpuUsage()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setLatestCpuPercent$p(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->latestCpuPercent:D

    return-void
.end method

.method private final readCpuUsage()D
    .locals 13

    .line 97
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->readProcessTicks()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-gez v4, :cond_0

    return-wide v5

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 101
    iget-wide v9, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevWallClockMs:J

    sub-long v9, v7, v9

    .line 102
    iget-wide v11, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevProcessTicks:J

    sub-long v11, v0, v11

    .line 104
    iput-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevProcessTicks:J

    .line 105
    iput-wide v7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevWallClockMs:J

    cmp-long v0, v9, v2

    if-gtz v0, :cond_1

    return-wide v5

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    long-to-double v1, v11

    const-wide/16 v3, 0x64

    long-to-double v3, v3

    div-double/2addr v1, v3

    long-to-double v3, v9

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    int-to-double v5, v0

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v5, v1, v3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 113
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final readProcessTicks()J
    .locals 9

    const-wide/16 v1, -0x1

    .line 119
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc/self/stat"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v4, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v0, v4, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v0

    :goto_0
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    return-wide v1

    .line 121
    :cond_1
    const-string v4, ") "

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/4 v0, 0x0

    const/16 v5, 0x20

    aput-char v5, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xb

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0xc

    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-long/2addr v3, v0

    return-wide v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 119
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 127
    const-string v3, "Failed to read /proc/self/stat"

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "CpuMonitor"

    invoke-static {v4, v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v1
.end method


# virtual methods
.method public final getAverage()D
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sumBits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final getAverageFrom(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;)D
    .locals 5

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 85
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sumBits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;->getSumBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sub-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public final getLatestPercent()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->latestCpuPercent:D

    return-wide v0
.end method

.method public final snapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;
    .locals 4

    .line 80
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sumBits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->sampleCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$Snapshot;-><init>(JI)V

    return-object v0
.end method

.method public final start()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->readProcessTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevProcessTicks:J

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->prevWallClockMs:J

    .line 53
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor$start$1;-><init>(Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollingJob:Lkotlinx/coroutines/Job;

    .line 66
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollIntervalMs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started CPU monitoring (poll="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CpuMonitor"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_0
    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/CpuMonitor;->pollingJob:Lkotlinx/coroutines/Job;

    .line 72
    const-string v0, "CpuMonitor"

    const-string v1, "Stopped CPU monitoring"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
