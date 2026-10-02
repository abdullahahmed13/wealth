.class public final Lcom/veryfi/lens/helpers/DeviceAngleHelper;
.super Ljava/lang/Object;
.source "DeviceAngleHelper.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/DeviceAngleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/DeviceAngleHelper;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accelerometerSensor",
        "Landroid/hardware/Sensor;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "tiltAngle",
        "",
        "getAngle",
        "getRotationMatrixFromOrientation",
        "",
        "o",
        "matrixMultiplication",
        "A",
        "B",
        "onAccuracyChanged",
        "",
        "sensor",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "startListening",
        "stopListening",
        "Companion",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/DeviceAngleHelper$Companion;

.field private static final LOG_ERROR_GETTING_ACCELEROMETER_SENSOR:Ljava/lang/String; = "Error getting accelerometer sensor"

.field private static final LOG_REGISTER_FAILED:Ljava/lang/String; = "Register failed."

.field private static final TAG:Ljava/lang/String; = "DeviceAngleHelper"


# instance fields
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private tiltAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/DeviceAngleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->Companion:Lcom/veryfi/lens/helpers/DeviceAngleHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->accelerometerSensor:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    const-string p1, "DeviceAngleHelper"

    const-string v0, "Error getting accelerometer sensor"

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getRotationMatrixFromOrientation([F)[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 80
    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 81
    aget v3, p1, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x2

    .line 82
    aget v5, p1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 83
    aget v6, p1, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    .line 84
    aget v8, p1, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 85
    aget v9, p1, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-float v10, v2

    const/16 v11, 0x9

    .line 96
    new-array v12, v11, [F

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v7

    const/4 v14, 0x0

    aput v14, v12, v1

    aput v14, v12, v4

    const/4 v15, 0x3

    aput v14, v12, v15

    const/16 v16, 0x4

    aput v3, v12, v16

    const/16 v17, 0x5

    aput v2, v12, v17

    const/4 v2, 0x6

    aput v14, v12, v2

    const/16 v18, 0x7

    aput v10, v12, v18

    const/16 v10, 0x8

    aput v3, v12, v10

    neg-float v3, v5

    move/from16 v19, v1

    .line 107
    new-array v1, v11, [F

    aput v6, v1, v7

    aput v14, v1, v19

    aput v5, v1, v4

    aput v14, v1, v15

    aput v13, v1, v16

    aput v14, v1, v17

    aput v3, v1, v2

    aput v14, v1, v18

    aput v6, v1, v10

    neg-float v3, v8

    .line 118
    new-array v5, v11, [F

    aput v9, v5, v7

    aput v8, v5, v19

    aput v14, v5, v4

    aput v3, v5, v15

    aput v9, v5, v16

    aput v14, v5, v17

    aput v14, v5, v2

    aput v14, v5, v18

    aput v13, v5, v10

    .line 121
    invoke-direct {v0, v12, v1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->matrixMultiplication([F[F)[F

    move-result-object v1

    .line 122
    invoke-direct {v0, v5, v1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->matrixMultiplication([F[F)[F

    move-result-object v1

    return-object v1
.end method

.method private final matrixMultiplication([F[F)[F
    .locals 27

    const/4 v0, 0x0

    .line 129
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v3, v1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p2, v6

    mul-float v8, v5, v7

    add-float/2addr v3, v8

    const/4 v8, 0x2

    aget v9, p1, v8

    const/4 v10, 0x6

    aget v11, p2, v10

    mul-float v12, v9, v11

    add-float/2addr v3, v12

    .line 130
    aget v12, p2, v4

    mul-float v13, v1, v12

    const/4 v14, 0x4

    aget v15, p2, v14

    mul-float v16, v5, v15

    add-float v13, v13, v16

    const/16 v16, 0x7

    aget v17, p2, v16

    mul-float v18, v9, v17

    add-float v13, v13, v18

    .line 131
    aget v18, p2, v8

    mul-float v1, v1, v18

    const/16 v19, 0x5

    aget v20, p2, v19

    mul-float v5, v5, v20

    add-float/2addr v1, v5

    const/16 v5, 0x8

    aget v21, p2, v5

    mul-float v9, v9, v21

    add-float/2addr v1, v9

    .line 133
    aget v9, p1, v6

    mul-float v22, v9, v2

    aget v23, p1, v14

    mul-float v24, v23, v7

    add-float v22, v22, v24

    aget v24, p1, v19

    mul-float v25, v24, v11

    add-float v22, v22, v25

    mul-float v25, v9, v12

    mul-float v26, v23, v15

    add-float v25, v25, v26

    mul-float v26, v24, v17

    add-float v25, v25, v26

    mul-float v9, v9, v18

    mul-float v23, v23, v20

    add-float v9, v9, v23

    mul-float v24, v24, v21

    add-float v9, v9, v24

    .line 137
    aget v23, p1, v10

    mul-float v2, v2, v23

    aget v24, p1, v16

    mul-float v7, v7, v24

    add-float/2addr v2, v7

    aget v7, p1, v5

    mul-float/2addr v11, v7

    add-float/2addr v2, v11

    mul-float v12, v12, v23

    mul-float v15, v15, v24

    add-float/2addr v12, v15

    mul-float v17, v17, v7

    add-float v12, v12, v17

    mul-float v23, v23, v18

    mul-float v24, v24, v20

    add-float v23, v23, v24

    mul-float v7, v7, v21

    add-float v23, v23, v7

    const/16 v7, 0x9

    .line 139
    new-array v7, v7, [F

    aput v3, v7, v0

    aput v13, v7, v4

    aput v1, v7, v8

    aput v22, v7, v6

    aput v25, v7, v14

    aput v9, v7, v19

    aput v2, v7, v10

    aput v12, v7, v16

    aput v23, v7, v5

    return-object v7
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->tiltAngle:F

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 49
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    .line 50
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    float-to-double v5, v0

    const-wide v7, 0x40239eb851eb851fL    # 9.81

    div-double/2addr v5, v7

    float-to-double v9, v3

    div-double/2addr v9, v7

    float-to-double v11, p1

    div-double/2addr v11, v7

    mul-double v7, v5, v5

    mul-double/2addr v11, v11

    add-double/2addr v7, v11

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double v7, v9, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    double-to-float p1, v7

    neg-float p1, p1

    mul-double/2addr v9, v9

    add-double/2addr v9, v11

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v0, v5

    neg-float v0, v0

    const/4 v3, 0x3

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    aput p1, v5, v1

    aput v0, v5, v4

    .line 60
    invoke-direct {p0, v5}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->getRotationMatrixFromOrientation([F)[F

    move-result-object p1

    .line 61
    new-array v0, v3, [F

    .line 62
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 64
    aget p1, v0, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 65
    aget p1, v0, v4

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    long-to-float p1, v1

    .line 66
    iput p1, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->tiltAngle:F

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tiltAngle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceAngleHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startListening()V
    .locals 4

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 30
    iget-object v2, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->accelerometerSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register failed.\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceAngleHelper"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
