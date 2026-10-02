.class public final Lcom/withpersona/sdk2/camera/RecordingInterrupted;
.super Lcom/withpersona/sdk2/camera/CameraError;
.source "CameraController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/RecordingInterrupted;",
        "Lcom/withpersona/sdk2/camera/CameraError;",
        "isClosedDueToBadCameraConfiguration",
        "",
        "<init>",
        "(Z)V",
        "()Z",
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
.field private final isClosedDueToBadCameraConfiguration:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/CameraError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->isClosedDueToBadCameraConfiguration:Z

    return-void
.end method


# virtual methods
.method public final isClosedDueToBadCameraConfiguration()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->isClosedDueToBadCameraConfiguration:Z

    return v0
.end method
