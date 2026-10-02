.class public final Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;
.super Ljava/lang/Object;
.source "AudioEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$Companion;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$ReadAudioException;,
        Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$RecordAudioException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEncoder.kt\ncom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0003&\'(BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001d\u001a\u00020\u0007J\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010\u001f\u001a\u00020\u0007J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;",
        "",
        "audioConfiguration",
        "Lcom/withpersona/sdk2/camera/AudioConfiguration;",
        "onAudioOutputFormatChanged",
        "Lkotlin/Function1;",
        "Landroid/media/MediaFormat;",
        "",
        "onAudioDataReceived",
        "Lkotlin/Function2;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onComplete",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/AudioConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "audioRecord",
        "Landroid/media/AudioRecord;",
        "audioCodec",
        "Landroid/media/MediaCodec;",
        "thread",
        "Ljava/lang/Thread;",
        "stopRequested",
        "",
        "value",
        "",
        "error",
        "getError",
        "()Ljava/lang/Throwable;",
        "start",
        "requestStop",
        "release",
        "releaseResources",
        "doWork",
        "drainOutput",
        "bufferInfo",
        "timeoutUs",
        "",
        "Companion",
        "ReadAudioException",
        "RecordAudioException",
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
.field private static final AUDIO_BIT_RATE:I = 0x17700

.field private static final AUDIO_CHANNEL_COUNT:I = 0x1

.field private static final AUDIO_CODEC_TIMEOUT_US:J = 0x2710L

.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final Companion:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$Companion;

.field private static final MAX_AUDIO_END_OF_STREAM_ATTEMPTS:I = 0x64


# instance fields
.field private final audioCodec:Landroid/media/MediaCodec;

.field private final audioConfiguration:Lcom/withpersona/sdk2/camera/AudioConfiguration;

.field private final audioRecord:Landroid/media/AudioRecord;

.field private volatile error:Ljava/lang/Throwable;

.field private final onAudioDataReceived:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAudioOutputFormatChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/media/MediaFormat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stopRequested:Z

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$KQxz4jrDY6jNYIyg6BE_ObQtFO0(Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->doWork()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->Companion:Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/camera/AudioConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/AudioConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaFormat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioOutputFormatChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioDataReceived"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioConfiguration:Lcom/withpersona/sdk2/camera/AudioConfiguration;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onAudioOutputFormatChanged:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onAudioDataReceived:Lkotlin/jvm/functions/Function2;

    .line 37
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onComplete:Lkotlin/jvm/functions/Function0;

    .line 55
    new-instance v1, Landroid/media/AudioRecord;

    .line 57
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getSampleRateInHz()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getChannelConfig()I

    move-result v4

    .line 59
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getAudioFormat()I

    move-result v5

    .line 60
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getMinBufferSizeInBytes()I

    move-result p2

    const/4 p3, 0x2

    mul-int/lit8 v6, p2, 0x2

    const/4 v2, 0x1

    .line 55
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 61
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    .line 68
    const-string p2, "audio/mp4a-latm"

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getSampleRateInHz()I

    move-result p1

    .line 70
    invoke-static {p2, p1, p4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 75
    const-string p2, "aac-profile"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    const-string p2, "bitrate"

    const p3, 0x17700

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 78
    invoke-virtual {v1, p1, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string p1, "also(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    .line 86
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;)V

    const-string p3, "ImageReaderAudioRecorder"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->thread:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 80
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V

    .line 81
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    throw p1

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "AudioRecord failed to initialize."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final doWork()V
    .locals 21

    move-object/from16 v1, p0

    .line 124
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 125
    iget-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioConfiguration:Lcom/withpersona/sdk2/camera/AudioConfiguration;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getMinBufferSizeInBytes()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    const-wide/16 v8, 0x0

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 197
    :goto_0
    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->releaseResources()V

    .line 198
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-wide/16 v10, 0x2710

    if-nez v6, :cond_7

    .line 136
    :try_start_1
    iget-boolean v12, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->stopRequested:Z

    .line 137
    iget-object v13, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v13, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v15

    if-ltz v15, :cond_8

    .line 140
    iget-object v13, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v13, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 141
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v12, :cond_2

    move/from16 v17, v5

    goto :goto_1

    .line 147
    :cond_2
    iget-object v14, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v14, v13, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v3

    move/from16 v17, v3

    :goto_1
    const-wide/32 v3, 0xf4240

    mul-long/2addr v3, v8

    .line 156
    iget-object v13, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioConfiguration:Lcom/withpersona/sdk2/camera/AudioConfiguration;

    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getSampleRateInHz()I

    move-result v13

    int-to-long v13, v13

    div-long v18, v3, v13

    if-ltz v17, :cond_4

    if-eqz v12, :cond_3

    goto :goto_2

    .line 174
    :cond_3
    iget-object v3, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioConfiguration:Lcom/withpersona/sdk2/camera/AudioConfiguration;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getBytesPerFrame()I

    move-result v3

    div-int v3, v17, v3

    int-to-long v3, v3

    add-long/2addr v8, v3

    .line 175
    iget-object v14, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v3, v17

    .line 161
    iget-object v14, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v12, :cond_5

    .line 171
    new-instance v4, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$ReadAudioException;

    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$ReadAudioException;-><init>(I)V

    check-cast v4, Ljava/lang/Throwable;

    iput-object v4, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->error:Ljava/lang/Throwable;

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    .line 140
    :cond_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x64

    if-le v7, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const-wide/16 v10, 0x0

    .line 188
    :goto_4
    invoke-direct {v1, v0, v10, v11}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->drainOutput(Landroid/media/MediaCodec$BufferInfo;J)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 195
    :try_start_2
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$RecordAudioException;

    const-string v3, "Unexpected error in encode loop."

    invoke-direct {v2, v3, v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$RecordAudioException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v2, Ljava/lang/Throwable;

    iput-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->error:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 197
    :goto_5
    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->releaseResources()V

    .line 198
    iget-object v2, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0

    .line 197
    :catch_1
    :goto_6
    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->releaseResources()V

    .line 198
    iget-object v0, v1, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final drainOutput(Landroid/media/MediaCodec$BufferInfo;J)Z
    .locals 6

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onAudioOutputFormatChanged:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "getOutputFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_0

    .line 223
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 224
    :goto_1
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_5

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 226
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->onAudioDataReceived:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 231
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return v3
.end method

.method private final releaseResources()V
    .locals 2

    .line 117
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 113
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->releaseResources()V

    return-void
.end method

.method public final requestStop()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->stopRequested:Z

    return-void
.end method

.method public final start()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
