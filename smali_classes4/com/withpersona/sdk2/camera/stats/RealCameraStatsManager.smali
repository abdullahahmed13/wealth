.class public final Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;
.super Ljava/lang/Object;
.source "RealCameraStatsManager.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "sensor",
        "Landroid/hardware/Sensor;",
        "measurementsTaken",
        "",
        "averageRotationPerMeasurement",
        "",
        "isEventListenerRegistered",
        "",
        "sensorEventListener",
        "com/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1",
        "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;",
        "startRecordingState",
        "",
        "stopRecordingState",
        "getCameraStats",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;",
        "resetStats",
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
.field private averageRotationPerMeasurement:D

.field private isEventListenerRegistered:Z

.field private measurementsTaken:J

.field private final sensor:Landroid/hardware/Sensor;

.field private final sensorEventListener:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensor:Landroid/hardware/Sensor;

    .line 25
    new-instance p1, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;-><init>(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorEventListener:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;

    return-void
.end method

.method public static final synthetic access$getAverageRotationPerMeasurement$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->averageRotationPerMeasurement:D

    return-wide v0
.end method

.method public static final synthetic access$getMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->measurementsTaken:J

    return-wide v0
.end method

.method public static final synthetic access$setAverageRotationPerMeasurement$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->averageRotationPerMeasurement:D

    return-void
.end method

.method public static final synthetic access$setMeasurementsTaken$p(Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->measurementsTaken:J

    return-void
.end method


# virtual methods
.method public getCameraStats()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;
    .locals 5

    .line 65
    new-instance v0, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;

    .line 66
    iget-wide v1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->measurementsTaken:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    iget-wide v3, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->averageRotationPerMeasurement:D

    long-to-double v1, v1

    div-double v1, v3, v1

    .line 65
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;-><init>(D)V

    return-object v0
.end method

.method public resetStats()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->measurementsTaken:J

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->averageRotationPerMeasurement:D

    return-void
.end method

.method public startRecordingState()V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->isEventListenerRegistered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->isEventListenerRegistered:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->measurementsTaken:J

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->averageRotationPerMeasurement:D

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorEventListener:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;

    check-cast v2, Landroid/hardware/SensorEventListener;

    const v3, 0x186a0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stopRecordingState()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->isEventListenerRegistered:Z

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;->sensorEventListener:Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager$sensorEventListener$1;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
