.class public final Lcom/withpersona/sdk2/camera/CameraSession;
.super Ljava/lang/Object;
.source "CameraSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraSession;",
        "",
        "camera",
        "Landroidx/camera/core/Camera;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "recorder",
        "Landroidx/camera/video/Recorder;",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "<init>",
        "(Landroidx/camera/core/Camera;Landroidx/camera/core/ImageCapture;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/camera/CameraProperties;)V",
        "getCamera",
        "()Landroidx/camera/core/Camera;",
        "getImageCapture",
        "()Landroidx/camera/core/ImageCapture;",
        "getRecorder",
        "()Landroidx/camera/video/Recorder;",
        "getCameraProperties",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "currentRecordingHelper",
        "Lcom/withpersona/sdk2/camera/RecordingHelper;",
        "getCurrentRecordingHelper",
        "()Lcom/withpersona/sdk2/camera/RecordingHelper;",
        "setCurrentRecordingHelper",
        "(Lcom/withpersona/sdk2/camera/RecordingHelper;)V",
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
.field private final camera:Landroidx/camera/core/Camera;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private currentRecordingHelper:Lcom/withpersona/sdk2/camera/RecordingHelper;

.field private final imageCapture:Landroidx/camera/core/ImageCapture;

.field private final recorder:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/Camera;Landroidx/camera/core/ImageCapture;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/camera/CameraProperties;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraSession;->camera:Landroidx/camera/core/Camera;

    .line 9
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/CameraSession;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 10
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/CameraSession;->recorder:Landroidx/camera/video/Recorder;

    .line 11
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/CameraSession;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-void
.end method


# virtual methods
.method public final getCamera()Landroidx/camera/core/Camera;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraSession;->camera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraSession;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCurrentRecordingHelper()Lcom/withpersona/sdk2/camera/RecordingHelper;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraSession;->currentRecordingHelper:Lcom/withpersona/sdk2/camera/RecordingHelper;

    return-object v0
.end method

.method public final getImageCapture()Landroidx/camera/core/ImageCapture;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraSession;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object v0
.end method

.method public final getRecorder()Landroidx/camera/video/Recorder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraSession;->recorder:Landroidx/camera/video/Recorder;

    return-object v0
.end method

.method public final setCurrentRecordingHelper(Lcom/withpersona/sdk2/camera/RecordingHelper;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraSession;->currentRecordingHelper:Lcom/withpersona/sdk2/camera/RecordingHelper;

    return-void
.end method
