.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;
.super Ljava/lang/Object;
.source "MemoryMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryMonitor.kt\ncom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor\n+ 2 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n284#2,5:118\n1#3:123\n*S KotlinDebug\n*F\n+ 1 MemoryMonitor.kt\ncom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor\n*L\n78#1:118,5\n78#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "anonSwapHwm",
        "",
        "wasLowMemory",
        "",
        "lastLowMemory",
        "poll",
        "",
        "getSnapshot",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;",
        "readAnonSwapBytes",
        "readAnonSwapKb",
        "path",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
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
.field private final activityManager:Landroid/app/ActivityManager;

.field private volatile anonSwapHwm:J

.field private volatile lastLowMemory:Z

.field private volatile wasLowMemory:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->activityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private final readAnonSwapBytes()J
    .locals 4

    .line 72
    const-string v0, "/proc/self/smaps_rollup"

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->readAnonSwapKb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-string v0, "/proc/self/smaps"

    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->readAnonSwapKb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final readAnonSwapKb(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v2, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of p1, v2, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v2

    check-cast p1, Ljava/io/BufferedReader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitorKt;->sumAnonSwapKb(Lkotlin/sequences/Sequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final getSnapshot()Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;
    .locals 4

    .line 63
    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;

    .line 64
    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->anonSwapHwm:J

    .line 65
    iget-boolean v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->lastLowMemory:Z

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemorySnapshot;-><init>(JZ)V

    return-object v0
.end method

.method public final poll()V
    .locals 7

    .line 48
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 50
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->lastLowMemory:Z

    .line 51
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->wasLowMemory:Z

    if-nez v1, :cond_0

    .line 54
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Low memory detected: avail="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "MemoryMonitor"

    invoke-static {v2, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->wasLowMemory:Z

    .line 59
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->anonSwapHwm:J

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->readAnonSwapBytes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MemoryMonitor;->anonSwapHwm:J

    return-void
.end method
