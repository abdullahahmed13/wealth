.class public final Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;
.super Ljava/lang/Object;
.source "MediaRecorderWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecorderWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecorderWrapper.kt\ncom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,206:1\n107#2,10:207\n*S KotlinDebug\n*F\n+ 1 MediaRecorderWrapper.kt\ncom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper\n*L\n104#1:207,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010!\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\"J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\nH\u0002J\u0006\u0010\'\u001a\u00020\u000fJ\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\nH\u0002J\u0008\u0010)\u001a\u00020\u001aH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraChoice",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "fps",
        "",
        "orientationHint",
        "recordAudio",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;IIZ)V",
        "onSurfaceChanged",
        "Lkotlin/Function0;",
        "",
        "getOnSurfaceChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSurfaceChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_surface",
        "Landroid/view/Surface;",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "currentFile",
        "Ljava/io/File;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "isPrepared",
        "isDestroyed",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "startRecording",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopRecording",
        "destroy",
        "prepareMediaRecorder",
        "isInitialPrepare",
        "prepare",
        "newRecordSession",
        "newFile",
        "newMediaRecorder",
        "Companion",
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
.field public static final Companion:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$Companion;

.field private static final USE_PERSISTENT_SURFACE:Z


# instance fields
.field private final _surface:Landroid/view/Surface;

.field private final cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

.field private final context:Landroid/content/Context;

.field private currentFile:Ljava/io/File;

.field private final fps:I

.field private isDestroyed:Z

.field private isPrepared:Z

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private onSurfaceChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationHint:I

.field private final recordAudio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->Companion:Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$Companion;

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->USE_PERSISTENT_SURFACE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 23
    iput p3, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->fps:I

    .line 24
    iput p4, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->orientationHint:I

    .line 25
    iput-boolean p5, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->recordAudio:Z

    .line 37
    sget-boolean p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->USE_PERSISTENT_SURFACE:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->_surface:Landroid/view/Surface;

    .line 46
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    .line 48
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 54
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCurrentFile$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Ljava/io/File;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMediaRecorder$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Landroid/media/MediaRecorder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$newMediaRecorder(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;)Landroid/media/MediaRecorder;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$newRecordSession(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newRecordSession(Z)V

    return-void
.end method

.method public static final synthetic access$setMediaRecorder$p(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method private final newFile()Ljava/io/File;
    .locals 6

    .line 194
    new-instance v0, Ljava/io/File;

    .line 195
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video_recording_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final newMediaRecorder()Landroid/media/MediaRecorder;
    .locals 2

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 204
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    return-object v0
.end method

.method private final newRecordSession(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->prepareMediaRecorder(Z)V

    return-void
.end method

.method private final prepareMediaRecorder(Z)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 138
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->recordAudio:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 145
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v3, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->fps:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 146
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 147
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 148
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 149
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->cameraChoice:Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/withpersona/sdk2/camera/VideoUtilsKt;->getBitrate(II)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 152
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->recordAudio:Z

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/withpersona/sdk2/camera/AudioUtilsKt;->getValidAudioConfiguration()Lcom/withpersona/sdk2/camera/AudioConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/AudioConfiguration;->getSampleRateInHz()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 156
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->orientationHint:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 162
    sget-boolean v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->USE_PERSISTENT_SURFACE:Z

    if-eqz v0, :cond_3

    .line 163
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->onSurfaceChanged:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;-><init>(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->I$0:I

    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isDestroyed:Z

    if-eqz p1, :cond_3

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 212
    iput-object p1, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$destroy$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 105
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isDestroyed:Z

    if-eqz p1, :cond_5

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 108
    :cond_5
    :try_start_1
    iput-boolean v4, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isDestroyed:Z

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 112
    :try_start_2
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_1
    :goto_2
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->currentFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 216
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getOnSurfaceChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->onSurfaceChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->_surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "getSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final prepare()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->isPrepared:Z

    .line 184
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->newRecordSession(Z)V

    return-void
.end method

.method public final setOnSurfaceChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;->onSurfaceChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$startRecording$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stopRecording(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper$stopRecording$2;-><init>(Lcom/withpersona/sdk2/camera/camera2/MediaRecorderWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
