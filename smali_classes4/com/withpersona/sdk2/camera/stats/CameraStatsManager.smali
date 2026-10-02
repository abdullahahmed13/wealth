.class public interface abstract Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
.super Ljava/lang/Object;
.source "CameraStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "",
        "startRecordingState",
        "",
        "stopRecordingState",
        "getCameraStats",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;",
        "resetStats",
        "CameraStats",
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


# virtual methods
.method public abstract getCameraStats()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;
.end method

.method public abstract resetStats()V
.end method

.method public abstract startRecordingState()V
.end method

.method public abstract stopRecordingState()V
.end method
