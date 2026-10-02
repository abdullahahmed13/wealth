.class final Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
.super Ljava/lang/Object;
.source "ImageReaderRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecordingSession"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderRecorder.kt\ncom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\n\u0010T\u001a\u00060Uj\u0002`VR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0018\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\u001a\u0010\u0019\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\u001a\u0010\u001b\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00101\"\u0004\u0008G\u00103R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R\u0011\u0010L\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00101R\u0011\u0010N\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010A\u00a8\u0006W"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;",
        "",
        "outputFile",
        "Ljava/io/File;",
        "videoCodec",
        "Landroid/media/MediaCodec;",
        "audioEncoder",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "codecThread",
        "Landroid/os/HandlerThread;",
        "endOfStreamLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "freeInputBuffers",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "stopCalled",
        "",
        "endOfStreamQueued",
        "error",
        "",
        "firstTimestampNs",
        "",
        "lastPresentationTimeUs",
        "videoTrack",
        "audioTrack",
        "muxerStarted",
        "pendingSamples",
        "",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;",
        "hasEncodedFrame",
        "<init>",
        "(Ljava/io/File;Landroid/media/MediaCodec;Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;Lkotlin/collections/ArrayDeque;ZZLjava/lang/Throwable;JJIIZLjava/util/List;Z)V",
        "getOutputFile",
        "()Ljava/io/File;",
        "getVideoCodec",
        "()Landroid/media/MediaCodec;",
        "getAudioEncoder",
        "()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;",
        "getMuxer",
        "()Landroid/media/MediaMuxer;",
        "getCodecThread",
        "()Landroid/os/HandlerThread;",
        "getEndOfStreamLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "getFreeInputBuffers",
        "()Lkotlin/collections/ArrayDeque;",
        "getStopCalled",
        "()Z",
        "setStopCalled",
        "(Z)V",
        "getEndOfStreamQueued",
        "setEndOfStreamQueued",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "getFirstTimestampNs",
        "()J",
        "setFirstTimestampNs",
        "(J)V",
        "getLastPresentationTimeUs",
        "setLastPresentationTimeUs",
        "getVideoTrack",
        "()I",
        "setVideoTrack",
        "(I)V",
        "getAudioTrack",
        "setAudioTrack",
        "getMuxerStarted",
        "setMuxerStarted",
        "getPendingSamples",
        "()Ljava/util/List;",
        "getHasEncodedFrame",
        "setHasEncodedFrame",
        "failed",
        "getFailed",
        "pendingSampleBytes",
        "getPendingSampleBytes",
        "onError",
        "",
        "message",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioEncoder:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

.field private audioTrack:I

.field private final codecThread:Landroid/os/HandlerThread;

.field private final endOfStreamLatch:Ljava/util/concurrent/CountDownLatch;

.field private endOfStreamQueued:Z

.field private error:Ljava/lang/Throwable;

.field private firstTimestampNs:J

.field private final freeInputBuffers:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasEncodedFrame:Z

.field private lastPresentationTimeUs:J

.field private final muxer:Landroid/media/MediaMuxer;

.field private muxerStarted:Z

.field private final outputFile:Ljava/io/File;

.field private final pendingSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;",
            ">;"
        }
    .end annotation
.end field

.field private stopCalled:Z

.field private final videoCodec:Landroid/media/MediaCodec;

.field private videoTrack:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/media/MediaCodec;Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;Lkotlin/collections/ArrayDeque;ZZLjava/lang/Throwable;JJIIZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/media/MediaCodec;",
            "Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;",
            "Landroid/media/MediaMuxer;",
            "Landroid/os/HandlerThread;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Throwable;",
            "JJIIZ",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p18

    const-string v1, "outputFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoCodec"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "muxer"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codecThread"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endOfStreamLatch"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freeInputBuffers"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingSamples"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->outputFile:Ljava/io/File;

    .line 61
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->videoCodec:Landroid/media/MediaCodec;

    .line 62
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioEncoder:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    .line 63
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->muxer:Landroid/media/MediaMuxer;

    .line 64
    iput-object p5, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->codecThread:Landroid/os/HandlerThread;

    .line 65
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->endOfStreamLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    iput-object p7, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->freeInputBuffers:Lkotlin/collections/ArrayDeque;

    .line 67
    iput-boolean p8, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->stopCalled:Z

    .line 68
    iput-boolean p9, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->endOfStreamQueued:Z

    .line 69
    iput-object p10, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->error:Ljava/lang/Throwable;

    .line 70
    iput-wide p11, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->firstTimestampNs:J

    move-wide p1, p13

    .line 71
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->lastPresentationTimeUs:J

    move/from16 p1, p15

    .line 72
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->videoTrack:I

    move/from16 p1, p16

    .line 73
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioTrack:I

    move/from16 p1, p17

    .line 74
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->muxerStarted:Z

    .line 75
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->pendingSamples:Ljava/util/List;

    move/from16 p1, p19

    .line 76
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->hasEncodedFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/media/MediaCodec;Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;Lkotlin/collections/ArrayDeque;ZZLjava/lang/Throwable;JJIIZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-wide v15, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    move/from16 v17, v3

    goto :goto_6

    :cond_6
    move/from16 v17, p15

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move/from16 v18, v3

    goto :goto_7

    :cond_7
    move/from16 v18, p16

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move/from16 v19, v2

    goto :goto_8

    :cond_8
    move/from16 v19, p17

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    goto :goto_9

    :cond_9
    move-object/from16 v20, p18

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move/from16 v21, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p0

    goto :goto_a

    :cond_a
    move/from16 v21, p19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 59
    :goto_a
    invoke-direct/range {v2 .. v21}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;-><init>(Ljava/io/File;Landroid/media/MediaCodec;Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;Lkotlin/collections/ArrayDeque;ZZLjava/lang/Throwable;JJIIZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getAudioEncoder()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioEncoder:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    return-object v0
.end method

.method public final getAudioTrack()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioTrack:I

    return v0
.end method

.method public final getCodecThread()Landroid/os/HandlerThread;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->codecThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final getEndOfStreamLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->endOfStreamLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final getEndOfStreamQueued()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->endOfStreamQueued:Z

    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getFailed()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFirstTimestampNs()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->firstTimestampNs:J

    return-wide v0
.end method

.method public final getFreeInputBuffers()Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->freeInputBuffers:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public final getHasEncodedFrame()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->hasEncodedFrame:Z

    return v0
.end method

.method public final getLastPresentationTimeUs()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->lastPresentationTimeUs:J

    return-wide v0
.end method

.method public final getMuxer()Landroid/media/MediaMuxer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->muxer:Landroid/media/MediaMuxer;

    return-object v0
.end method

.method public final getMuxerStarted()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->muxerStarted:Z

    return v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPendingSampleBytes()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->pendingSamples:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getData()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getPendingSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->pendingSamples:Ljava/util/List;

    return-object v0
.end method

.method public final getStopCalled()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->stopCalled:Z

    return v0
.end method

.method public final getVideoCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->videoCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getVideoTrack()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->videoTrack:I

    return v0
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->error:Ljava/lang/Throwable;

    .line 86
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioEncoder:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->requestStop()V

    :cond_0
    return-void
.end method

.method public final setAudioTrack(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->audioTrack:I

    return-void
.end method

.method public final setEndOfStreamQueued(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->endOfStreamQueued:Z

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final setFirstTimestampNs(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->firstTimestampNs:J

    return-void
.end method

.method public final setHasEncodedFrame(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->hasEncodedFrame:Z

    return-void
.end method

.method public final setLastPresentationTimeUs(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->lastPresentationTimeUs:J

    return-void
.end method

.method public final setMuxerStarted(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->muxerStarted:Z

    return-void
.end method

.method public final setStopCalled(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->stopCalled:Z

    return-void
.end method

.method public final setVideoTrack(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->videoTrack:I

    return-void
.end method
