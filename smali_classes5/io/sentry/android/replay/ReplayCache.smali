.class public final Lio/sentry/android/replay/ReplayCache;
.super Ljava/lang/Object;
.source "ReplayCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplayCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplayCache.kt\nio/sentry/android/replay/ReplayCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,470:1\n1#2:471\n1#2:474\n230#3,2:472\n739#4,4:475\n*S KotlinDebug\n*F\n+ 1 ReplayCache.kt\nio/sentry/android/replay/ReplayCache\n*L\n287#1:474\n287#1:472,2\n288#1:475,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008(J\"\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0016J\u0008\u0010*\u001a\u00020\"H\u0016JJ\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u00104\u001a\u0002002\u0008\u0008\u0002\u00105\u001a\u00020\u0019J\u0010\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\u0019H\u0002J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010\rH\u0002J\u0011\u0010;\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00162\u0008\u0010@\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008AJ\u0017\u0010B\u001a\u0004\u0018\u00010\u00162\u0006\u0010C\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008DR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayCache;",
        "Ljava/io/Closeable;",
        "options",
        "Lio/sentry/SentryOptions;",
        "replayId",
        "Lio/sentry/protocol/SentryId;",
        "(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V",
        "encoder",
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "encoderLock",
        "Lio/sentry/util/AutoClosableReentrantLock;",
        "frames",
        "",
        "Lio/sentry/android/replay/ReplayFrame;",
        "getFrames$sentry_android_replay_release",
        "()Ljava/util/List;",
        "framesLock",
        "isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "ongoingSegment",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "ongoingSegmentFile",
        "Ljava/io/File;",
        "getOngoingSegmentFile$sentry_android_replay_release",
        "()Ljava/io/File;",
        "ongoingSegmentFile$delegate",
        "Lkotlin/Lazy;",
        "replayCacheDir",
        "getReplayCacheDir$sentry_android_replay_release",
        "replayCacheDir$delegate",
        "addFrame",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "frameTimestamp",
        "",
        "screen",
        "addFrame$sentry_android_replay_release",
        "screenshot",
        "close",
        "createVideoOf",
        "Lio/sentry/android/replay/GeneratedVideo;",
        "duration",
        "from",
        "segmentId",
        "",
        "height",
        "width",
        "frameRate",
        "bitRate",
        "videoFile",
        "deleteFile",
        "file",
        "encode",
        "",
        "frame",
        "firstFrameTimestamp",
        "firstFrameTimestamp$sentry_android_replay_release",
        "()Ljava/lang/Long;",
        "persistSegmentValues",
        "key",
        "value",
        "persistSegmentValues$sentry_android_replay_release",
        "rotate",
        "until",
        "rotate$sentry_android_replay_release",
        "Companion",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ReplayCache$Companion;

.field public static final ONGOING_SEGMENT:Ljava/lang/String; = ".ongoing_segment"

.field public static final SEGMENT_KEY_BIT_RATE:Ljava/lang/String; = "config.bit-rate"

.field public static final SEGMENT_KEY_FRAME_RATE:Ljava/lang/String; = "config.frame-rate"

.field public static final SEGMENT_KEY_HEIGHT:Ljava/lang/String; = "config.height"

.field public static final SEGMENT_KEY_ID:Ljava/lang/String; = "segment.id"

.field public static final SEGMENT_KEY_REPLAY_ID:Ljava/lang/String; = "replay.id"

.field public static final SEGMENT_KEY_REPLAY_RECORDING:Ljava/lang/String; = "replay.recording"

.field public static final SEGMENT_KEY_REPLAY_SCREEN_AT_START:Ljava/lang/String; = "replay.screen-at-start"

.field public static final SEGMENT_KEY_REPLAY_TYPE:Ljava/lang/String; = "replay.type"

.field public static final SEGMENT_KEY_TIMESTAMP:Ljava/lang/String; = "segment.timestamp"

.field public static final SEGMENT_KEY_WIDTH:Ljava/lang/String; = "config.width"


# instance fields
.field private encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

.field private final encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final framesLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final ongoingSegment:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingSegmentFile$delegate:Lkotlin/Lazy;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayCacheDir$delegate:Lkotlin/Lazy;

.field private final replayId:Lio/sentry/protocol/SentryId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/ReplayCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayCache;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 44
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 45
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 48
    new-instance p1, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$replayCacheDir$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    .line 53
    new-instance p1, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayCache$ongoingSegmentFile$2;-><init>(Lio/sentry/android/replay/ReplayCache;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$deleteFile(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/SentryOptions;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static final synthetic access$getReplayId$p(Lio/sentry/android/replay/ReplayCache;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->replayId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public static synthetic addFrame$default(Lio/sentry/android/replay/ReplayCache;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic addFrame$sentry_android_replay_release$default(Lio/sentry/android/replay/ReplayCache;Landroid/graphics/Bitmap;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic createVideoOf$default(Lio/sentry/android/replay/ReplayCache;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 132
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/ReplayCache;->createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;

    move-result-object p0

    return-object p0
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 4

    .line 238
    const-string v0, "Failed to delete replay frame: %s"

    .line 239
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 243
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final encode(Lio/sentry/android/replay/ReplayFrame;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 224
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Lio/sentry/ISentryLifecycleToken;

    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->encode(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 225
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 224
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 228
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 229
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 230
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 228
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final addFrame(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lio/sentry/android/replay/ReplayFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayFrame;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 105
    iget-object p1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Lio/sentry/ISentryLifecycleToken;

    iget-object p2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final addFrame$sentry_android_replay_release(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    .line 84
    monitor-exit p1

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 87
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    move-result-object v4

    iget v4, v4, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->screenshotQuality:I

    move-object v5, v2

    check-cast v5, Ljava/io/OutputStream;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 89
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 86
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/ReplayCache;->addFrame(Ljava/io/File;JLjava/lang/String;)V

    .line 91
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 86
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    .line 82
    monitor-exit p1

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 270
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/sentry/ISentryLifecycleToken;

    .line 271
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 273
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 274
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 270
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final createVideoOf(JJIIIIILjava/io/File;)Lio/sentry/android/replay/GeneratedVideo;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p10

    const-string/jumbo v0, "videoFile"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-lez v0, :cond_0

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 147
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v0, v4

    check-cast v0, Lio/sentry/ISentryLifecycleToken;

    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_0
    const/4 v15, 0x0

    invoke-static {v4, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 149
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "No captured frames, skipping generating a video segment"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    .line 154
    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v4}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v7, v4

    check-cast v7, Lio/sentry/ISentryLifecycleToken;

    .line 155
    new-instance v16, Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 156
    iget-object v7, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    .line 157
    new-instance v18, Lio/sentry/android/replay/video/MuxerConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, v7

    move-wide/from16 v22, v13

    move/from16 v7, p6

    move-object v14, v4

    move v13, v6

    move-object/from16 v4, v18

    move/from16 v6, p7

    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 155
    invoke-direct/range {v16 .. v21}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 165
    invoke-virtual {v4}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    invoke-static {v14, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    iput-object v4, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/16 v4, 0x3e8

    int-to-long v6, v4

    move/from16 v8, p8

    int-to-long v8, v8

    .line 168
    div-long/2addr v6, v8

    .line 170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    add-long v8, v2, p1

    .line 171
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/LongProgression;

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v10

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v16

    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v2

    cmp-long v12, v2, v22

    if-lez v12, :cond_3

    cmp-long v14, v10, v16

    if-lez v14, :cond_4

    :cond_3
    if-gez v12, :cond_b

    cmp-long v12, v16, v10

    if-gtz v12, :cond_b

    :cond_4
    move-wide v11, v10

    move v10, v13

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 173
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 174
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lio/sentry/android/replay/ReplayFrame;

    add-long v19, v11, v6

    .line 175
    invoke-virtual/range {v18 .. v18}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v24

    cmp-long v21, v11, v24

    if-gtz v21, :cond_6

    cmp-long v21, v24, v19

    if-gtz v21, :cond_6

    move-object/from16 v4, v18

    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v24

    cmp-long v18, v24, v19

    if-lez v18, :cond_5

    .line 188
    :cond_7
    :goto_2
    move-object v14, v4

    check-cast v14, Lio/sentry/android/replay/ReplayFrame;

    invoke-direct {v1, v14}, Lio/sentry/android/replay/ReplayCache;->encode(Lio/sentry/android/replay/ReplayFrame;)Z

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 193
    invoke-virtual {v14}, Lio/sentry/android/replay/ReplayFrame;->getScreenshot()Ljava/io/File;

    move-result-object v14

    invoke-direct {v1, v14}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    .line 194
    iget-object v14, v1, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v14}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v14

    check-cast v14, Ljava/lang/AutoCloseable;

    :try_start_3
    move-object/from16 v18, v14

    check-cast v18, Lio/sentry/ISentryLifecycleToken;

    iget-object v13, v1, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 194
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    cmp-long v13, v11, v16

    if-eqz v13, :cond_a

    add-long/2addr v11, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    move v6, v10

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    .line 201
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-direct {v1, v5}, Lio/sentry/android/replay/ReplayCache;->deleteFile(Ljava/io/File;)V

    return-object v15

    .line 207
    :cond_c
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoderLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_5
    move-object v0, v2

    check-cast v0, Lio/sentry/ISentryLifecycleToken;

    .line 208
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->release()V

    .line 209
    :cond_d
    iget-object v0, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->getDuration()J

    move-result-wide v13

    goto :goto_5

    :cond_e
    move-wide/from16 v13, v22

    .line 210
    :goto_5
    iput-object v15, v1, Lio/sentry/android/replay/ReplayCache;->encoder:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    invoke-static {v2, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {v1, v8, v9}, Lio/sentry/android/replay/ReplayCache;->rotate$sentry_android_replay_release(J)Ljava/lang/String;

    .line 215
    new-instance v0, Lio/sentry/android/replay/GeneratedVideo;

    invoke-direct {v0, v5, v6, v13, v14}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 207
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v14, v4

    :goto_6
    move-object v2, v0

    .line 154
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v14, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 147
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final firstFrameTimestamp$sentry_android_replay_release()Ljava/lang/Long;
    .locals 5

    .line 110
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/sentry/ISentryLifecycleToken;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/ReplayFrame;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getFrames$sentry_android_replay_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/replay/ReplayFrame;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->ongoingSegmentFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->replayCacheDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v3, v1, Lio/sentry/android/replay/ReplayCache;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lio/sentry/ISentryLifecycleToken;

    .line 280
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 281
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 283
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 286
    :cond_2
    :goto_0
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 287
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 472
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 473
    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/InputStream;

    invoke-direct {v8, v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, Ljava/io/Reader;

    instance-of v4, v8, Ljava/io/BufferedReader;

    if-eqz v4, :cond_3

    check-cast v8, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v4, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v8, v4

    :goto_1
    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v8

    check-cast v4, Ljava/io/BufferedReader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 288
    iget-object v7, v1, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    .line 475
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 476
    check-cast v9, Ljava/lang/String;

    .line 289
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v6, [Ljava/lang/String;

    const-string v9, "="

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    move v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 290
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 476
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 478
    :cond_4
    check-cast v7, Ljava/util/LinkedHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :try_start_3
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 295
    iget-object v2, v1, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 297
    :cond_6
    iget-object v4, v1, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_4
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayCache;->getOngoingSegmentFile$sentry_android_replay_release()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v1, Lio/sentry/android/replay/ReplayCache;->ongoingSegment:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-entries>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v2, Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;->INSTANCE:Lio/sentry/android/replay/ReplayCache$persistSegmentValues$1$2;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    :cond_7
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final rotate$sentry_android_replay_release(J)Ljava/lang/String;
    .locals 4

    .line 254
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 255
    iget-object v1, p0, Lio/sentry/android/replay/ReplayCache;->framesLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/sentry/ISentryLifecycleToken;

    .line 256
    iget-object v2, p0, Lio/sentry/android/replay/ReplayCache;->frames:Ljava/util/List;

    new-instance v3, Lio/sentry/android/replay/ReplayCache$rotate$1$1;

    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/ReplayCache$rotate$1$1;-><init>(JLio/sentry/android/replay/ReplayCache;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 255
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 266
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
