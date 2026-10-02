.class public final Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;
.super Ljava/lang/Object;
.source "RealCameraStatsManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
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
.field final synthetic this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 32
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 33
    aget p1, p1, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    .line 37
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$getAverageRotationPerMeasurement$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)D

    move-result-wide v2

    iget-object v4, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    invoke-static {v4}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$getMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$getMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$setAverageRotationPerMeasurement$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;D)V

    .line 38
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$getMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;->this$0:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;

    add-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->access$setMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;J)V

    :cond_2
    :goto_0
    return-void
.end method
