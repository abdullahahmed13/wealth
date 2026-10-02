.class final Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;
.super Ljava/lang/Object;
.source "RecordingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/RecordingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecordingSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;",
        "",
        "recording",
        "Landroidx/camera/video/Recording;",
        "outputFile",
        "Ljava/io/File;",
        "<init>",
        "(Landroidx/camera/video/Recording;Ljava/io/File;)V",
        "getRecording",
        "()Landroidx/camera/video/Recording;",
        "getOutputFile",
        "()Ljava/io/File;",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "setError",
        "(Ljava/lang/Throwable;)V",
        "close",
        "",
        "stop",
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
.field private error:Ljava/lang/Throwable;

.field private final outputFile:Ljava/io/File;

.field private final recording:Landroidx/camera/video/Recording;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recording;Ljava/io/File;)V
    .locals 1

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->recording:Landroidx/camera/video/Recording;

    .line 110
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->outputFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->recording:Landroidx/camera/video/Recording;

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->close()V

    return-void
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public final getRecording()Landroidx/camera/video/Recording;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->recording:Landroidx/camera/video/Recording;

    return-object v0
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/RecordingHelper$RecordingSession;->recording:Landroidx/camera/video/Recording;

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    return-void
.end method
