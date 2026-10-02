.class public final Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;
.super Landroid/media/MediaCodec$Callback;
.source "ImageReaderRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;-><init>(IIIIZLcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageReaderRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageReaderRecorder.kt\ncom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1",
        "Landroid/media/MediaCodec$Callback;",
        "onError",
        "",
        "codec",
        "Landroid/media/MediaCodec;",
        "e",
        "Landroid/media/MediaCodec$CodecException;",
        "onInputBufferAvailable",
        "mediaCodec",
        "index",
        "",
        "onOutputBufferAvailable",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
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
.field final synthetic this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    .line 114
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getLock$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getCurrentRecordingSession$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p1, :cond_1

    .line 122
    monitor-exit v0

    return-void

    .line 125
    :cond_1
    :try_start_2
    const-string p1, "MediaCodec errored."

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    const-string v0, "mediaCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getLock$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getCurrentRecordingSession$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v3

    if-ne p1, v3, :cond_3

    .line 133
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamQueued()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getStopCalled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-static {v1, p1, p2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$queueEndOfStreamBuffer(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getFreeInputBuffers()Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    .line 134
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit v0

    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getLock$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getCurrentRecordingSession$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p1, :cond_1

    .line 153
    monitor-exit v0

    return-void

    .line 159
    :cond_1
    :try_start_2
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v4

    .line 160
    :goto_0
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_4

    if-eqz p1, :cond_4

    .line 161
    invoke-virtual {v3, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoTrack()I

    move-result v5

    invoke-static {v1, v5, p1, p3}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$writeEncodedSample(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 161
    :cond_3
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v3, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 167
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    .line 168
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getEndOfStreamLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 171
    :try_start_3
    const-string p2, "onOutputBufferAvailable"

    invoke-virtual {v2, p2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 173
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getLock$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$codecCallback$1;->this$0:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$getCurrentRecordingSession$p(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 182
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoCodec()Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p1, :cond_1

    .line 184
    monitor-exit v0

    return-void

    .line 187
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getVideoTrack()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 188
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->getMuxer()Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->setVideoTrack(I)V

    .line 189
    invoke-static {v1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;->access$maybeStartMuxer(Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;)V

    goto :goto_0

    .line 187
    :cond_2
    const-string p1, "Video encoder output format changed more than once."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 191
    :try_start_3
    const-string p2, "Error setting up video track"

    invoke-virtual {v2, p2, p1}, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$RecordingSession;->onError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
