.class public final Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;
.super Ljava/lang/Object;
.source "ImageReaderRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$Companion;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderRecorder.kt\ncom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0013\u0018\u0000 22\u00020\u0001:\u000523456B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0017J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J \u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0018\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0003H\u0002J\u0018\u00101\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u00067"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;",
        "",
        "width",
        "",
        "height",
        "fps",
        "orientationHint",
        "recordAudio",
        "",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(IIIIZLcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "lock",
        "isRecording",
        "()Z",
        "currentRecordingSession",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;",
        "codecCallback",
        "com/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;",
        "start",
        "Lkotlin/Result;",
        "",
        "start-d1pmJ48",
        "()Ljava/lang/Object;",
        "stop",
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;",
        "destroy",
        "onImageAvailable",
        "image",
        "Landroid/media/Image;",
        "onAudioOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
        "maybeStartMuxer",
        "writeEncodedSample",
        "track",
        "data",
        "Ljava/nio/ByteBuffer;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "release",
        "Ljava/io/File;",
        "deleteOutput",
        "queueEndOfStreamBuffer",
        "activeCodec",
        "Landroid/media/MediaCodec;",
        "inputIndex",
        "writeAudioSample",
        "Companion",
        "RecordingSession",
        "PendingSample",
        "VideoRecordingResult",
        "ImageReaderRecorderException",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$Companion;

.field private static final I_FRAME_INTERVAL_SECONDS:I = 0x1

.field private static final MAX_PENDING_SAMPLE_BYTES:I = 0x300000

.field private static final STOP_TIMEOUT_MS:J = 0x7d0L

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private final codecCallback:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;

.field private currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

.field private final fps:I

.field private final height:I

.field private final lock:Ljava/lang/Object;

.field private final orientationHint:I

.field private final recordAudio:Z

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final width:I


# direct methods
.method public static synthetic $r8$lambda$aLyxBkqrJ-Vp1z6GkRbRoSr4CdI(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Landroid/media/MediaFormat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->start_d1pmJ48$lambda$9$lambda$1(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Landroid/media/MediaFormat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nKtiyAe7lLVtsz7x9xAX1cjjeS0(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->start_d1pmJ48$lambda$9$lambda$2(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yD0A3F1AkfAJm2QRr4tduO5hpIU(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->start_d1pmJ48$lambda$9$lambda$4(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->Companion:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$Companion;

    return-void
.end method

.method public constructor <init>(IIIIZLcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 1

    const-string v0, "sdkFilesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    .line 37
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    .line 38
    iput p3, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->fps:I

    .line 39
    iput p4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->orientationHint:I

    .line 40
    iput-boolean p5, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->recordAudio:Z

    .line 41
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 105
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    .line 114
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->codecCallback:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;

    return-void
.end method

.method public static final synthetic access$getCurrentRecordingSession$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$maybeStartMuxer(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->maybeStartMuxer()V

    return-void
.end method

.method public static final synthetic access$queueEndOfStreamBuffer(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->queueEndOfStreamBuffer(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public static final synthetic access$writeEncodedSample(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->writeEncodedSample(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private final isRecording()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final maybeStartMuxer()V
    .locals 12

    .line 400
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 402
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxer()Landroid/media/MediaMuxer;

    move-result-object v2

    .line 403
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxerStarted()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoTrack()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioEncoder()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioTrack()I

    move-result v3

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v3, 0x1

    .line 407
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setMuxerStarted(Z)V

    .line 409
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 410
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getPendingSamples()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;

    .line 411
    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getData()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getPresentationTimeUs()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getFlags()I

    move-result v9

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 412
    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getTrack()I

    move-result v5

    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getData()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 413
    invoke-virtual {v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->getTrack()I

    move-result v5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoTrack()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 414
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setHasEncodedFrame(Z)V

    goto :goto_0

    .line 417
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getPendingSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    monitor-exit v1

    return-void

    .line 404
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v1

    throw v0
.end method

.method private final onAudioOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    if-nez v1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxer()Landroid/media/MediaMuxer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :try_start_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioTrack()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 392
    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setAudioTrack(I)V

    .line 393
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->maybeStartMuxer()V

    goto :goto_0

    .line 391
    :cond_1
    const-string p1, "Audio encoder output format changed more than once."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    .line 395
    :try_start_2
    const-string v2, "Error setting up audio track."

    invoke-virtual {v1, v2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final queueEndOfStreamBuffer(Landroid/media/MediaCodec;I)V
    .locals 14

    .line 480
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 487
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getLastPresentationTimeUs()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    move/from16 v8, p2

    .line 483
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x1

    .line 490
    invoke-virtual {v2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setEndOfStreamQueued(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 492
    :try_start_2
    const-string v0, "Failed to queue end-of-stream input buffer."

    invoke-virtual {v2, v0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 494
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private final release(Z)Ljava/io/File;
    .locals 9

    .line 450
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 453
    :cond_0
    :try_start_1
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    .line 455
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getOutputFile()Ljava/io/File;

    move-result-object v3

    .line 456
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v4

    .line 457
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxer()Landroid/media/MediaMuxer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 459
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 460
    :goto_0
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 461
    :goto_1
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 462
    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getCodecThread()Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 464
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioEncoder()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->release()V

    .line 466
    :cond_1
    :goto_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 467
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_5

    .line 473
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 470
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final start_d1pmJ48$lambda$9$lambda$1(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Landroid/media/MediaFormat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->onAudioOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start_d1pmJ48$lambda$9$lambda$2(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start_d1pmJ48$lambda$9$lambda$4(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0

    throw p1
.end method

.method private final writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioTrack()I

    move-result v2

    invoke-direct {p0, v2, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->writeEncodedSample(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    :try_start_2
    const-string p2, "Error writing audio data to track"

    invoke-virtual {v1, p2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 505
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final writeEncodedSample(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 426
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 428
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxer()Landroid/media/MediaMuxer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_1

    .line 430
    monitor-exit v1

    return-void

    .line 432
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxerStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    invoke-virtual {v2, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 434
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoTrack()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 435
    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setHasEncodedFrame(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :cond_2
    monitor-exit v1

    return-void

    .line 439
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getPendingSampleBytes()I

    move-result v2

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    const/high16 v3, 0x300000

    if-le v2, v3, :cond_4

    .line 440
    const-string p1, "muxer failed to start before sample buffer saturated"

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    monitor-exit v1

    return-void

    .line 443
    :cond_4
    :try_start_4
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v2, [B

    .line 444
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 445
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getPendingSamples()Ljava/util/List;

    move-result-object p2

    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;-><init>(I[BJI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 327
    :try_start_0
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->release(Z)Ljava/io/File;

    .line 328
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onImageAvailable(Landroid/media/Image;)V
    .locals 13

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 332
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 334
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFailed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamQueued()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 337
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_8

    .line 338
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    if-ne v0, v4, :cond_8

    .line 339
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    if-eq v0, v4, :cond_2

    goto/16 :goto_3

    .line 344
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFreeInputBuffers()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 349
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    monitor-exit v1

    return-void

    .line 352
    :cond_3
    :try_start_3
    sget-object v5, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;

    invoke-virtual {v5, p1, v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyYuv420Image(Landroid/media/Image;Landroid/media/Image;)V

    .line 354
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 355
    :goto_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFirstTimestampNs()J

    move-result-wide v9

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long p1, v9, v11

    if-nez p1, :cond_6

    .line 356
    invoke-virtual {v2, v5, v6}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setFirstTimestampNs(J)V

    .line 358
    :cond_6
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFirstTimestampNs()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const/16 p1, 0x3e8

    int-to-long v9, p1

    div-long/2addr v5, v9

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 359
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getLastPresentationTimeUs()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setLastPresentationTimeUs(J)V

    .line 378
    iget p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 v6, p1, 0x2

    .line 379
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getLastPresentationTimeUs()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 383
    :try_start_4
    const-string v0, "Error processing image"

    invoke-virtual {v2, v0, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 385
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    monitor-exit v1

    return-void

    .line 344
    :cond_7
    monitor-exit v1

    return-void

    .line 341
    :cond_8
    :goto_3
    monitor-exit v1

    return-void

    .line 335
    :cond_9
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 330
    monitor-exit v1

    throw p1
.end method

.method public final start-d1pmJ48()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "YUV video dimensions must be even, but were "

    .line 197
    iget-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 198
    :try_start_0
    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    if-eqz v3, :cond_0

    .line 199
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    return-object v0

    .line 201
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    iget v3, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 207
    :cond_1
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    const-string v3, "mp4"

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 208
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string v0, "createEncoderByType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v10, Landroid/os/HandlerThread;

    const-string v0, "ImageReaderVideoRecorder"

    invoke-direct {v10, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 210
    invoke-static {}, Lcom/withpersona/sdk2/camera/AudioUtilsKt;->getValidAudioConfiguration()Lcom/withpersona/sdk2/camera/AudioConfiguration;

    move-result-object v0

    .line 211
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 212
    iget-boolean v3, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->recordAudio:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 214
    :try_start_2
    new-instance v3, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    .line 212
    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V

    new-instance v8, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V

    new-instance v9, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1, v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Ljava/util/concurrent/CountDownLatch;)V

    .line 214
    invoke-direct {v3, v0, v5, v8, v9}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;-><init>(Lcom/withpersona/sdk2/camera/AudioConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 229
    :catch_0
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v4

    :goto_0
    move-object v8, v3

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v8, v4

    .line 237
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x1

    .line 241
    :try_start_4
    const-string v0, "video/avc"

    .line 242
    iget v9, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    .line 243
    iget v12, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    .line 240
    invoke-static {v0, v9, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 248
    const-string v9, "color-format"

    const v12, 0x7f420888

    .line 247
    invoke-virtual {v0, v9, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    const-string v9, "bitrate"

    iget v12, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    iget v13, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    invoke-static {v12, v13}, Lcom/withpersona/sdk2/camera/VideoUtilsKt;->getBitrate(II)I

    move-result v12

    invoke-virtual {v0, v9, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    const-string v9, "frame-rate"

    iget v12, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->fps:I

    invoke-virtual {v0, v9, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    const-string v9, "i-frame-interval"

    invoke-virtual {v0, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v9, "apply(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v9, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->codecCallback:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;

    check-cast v9, Landroid/media/MediaCodec$Callback;

    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v7, v9, v12}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 256
    invoke-virtual {v7, v0, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 258
    new-instance v0, Landroid/media/MediaMuxer;

    .line 259
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 258
    invoke-direct {v0, v9, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 262
    iget v9, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->orientationHint:I

    invoke-virtual {v0, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 258
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    if-eqz v8, :cond_3

    .line 265
    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    move v9, v5

    .line 267
    :try_start_5
    new-instance v5, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    .line 271
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v25, 0x1ffc0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v4, v9

    move-object v9, v0

    .line 267
    :try_start_6
    invoke-direct/range {v5 .. v26}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;-><init>(Ljava/io/File;Landroid/media/MediaCodec;Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;Lkotlin/collections/ArrayDeque;ZZLjava/lang/Throwable;JJIIZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move v4, v9

    goto :goto_2

    :catch_3
    move-exception v0

    move v4, v5

    :goto_2
    move-object v5, v0

    .line 276
    :try_start_8
    invoke-direct {v1, v4}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->release(Z)Ljava/io/File;

    if-eqz v8, :cond_4

    .line 277
    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    :cond_4
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_3
    invoke-virtual {v10}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 280
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 281
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :goto_5
    throw v5

    .line 202
    :cond_6
    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    new-instance v3, Ljava/lang/RuntimeException;

    iget v4, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->width:I

    iget v5, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->height:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 202
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    .line 285
    monitor-exit v2

    throw v0
.end method

.method public final stop()Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 295
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v3

    .line 296
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    const/4 v5, 0x1

    .line 297
    invoke-virtual {v1, v5}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setStopCalled(Z)V

    .line 298
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioEncoder()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->requestStop()V

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFailed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamQueued()Z

    move-result v6

    if-nez v6, :cond_2

    .line 303
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFreeInputBuffers()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 304
    invoke-direct {p0, v3, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->queueEndOfStreamBuffer(Landroid/media/MediaCodec;I)V

    .line 307
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    monitor-exit v0

    const-wide/16 v0, 0x7d0

    .line 309
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 312
    :try_start_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->currentRecordingSession:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    .line 313
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getError()Ljava/lang/Throwable;

    move-result-object v3

    .line 314
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getAudioEncoder()Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->getError()Ljava/lang/Throwable;

    move-result-object v2

    .line 316
    :cond_4
    new-instance v4, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;

    .line 318
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getHasEncodedFrame()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxerStarted()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFailed()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 317
    :cond_6
    :goto_0
    invoke-direct {p0, v5}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->release(Z)Ljava/io/File;

    move-result-object v1

    .line 316
    invoke-direct {v4, v1, v3, v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;-><init>(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 293
    monitor-exit v0

    throw v1
.end method
