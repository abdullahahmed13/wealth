.class public final Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;
.super Ljava/lang/Object;
.source "ImageReaderRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoRecordingResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;",
        "",
        "file",
        "Ljava/io/File;",
        "videoError",
        "",
        "audioError",
        "<init>",
        "(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "getFile",
        "()Ljava/io/File;",
        "getVideoError",
        "()Ljava/lang/Throwable;",
        "getAudioError",
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
.field private final audioError:Ljava/lang/Throwable;

.field private final file:Ljava/io/File;

.field private final videoError:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->file:Ljava/io/File;

    .line 99
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->videoError:Ljava/lang/Throwable;

    .line 100
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->audioError:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getAudioError()Ljava/lang/Throwable;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->audioError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getVideoError()Ljava/lang/Throwable;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$VideoRecordingResult;->videoError:Ljava/lang/Throwable;

    return-object v0
.end method
