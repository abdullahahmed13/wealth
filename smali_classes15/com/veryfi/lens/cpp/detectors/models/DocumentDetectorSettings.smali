.class public final Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;
.super Ljava/lang/Object;
.source "DetectorSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0010H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u008d\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000eH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;",
        "",
        "secretKey",
        "",
        "gpuEnabled",
        "",
        "autoRotateIsOn",
        "autoCaptureIsOn",
        "isFraudDetectionOn",
        "cleanBorderIsOn",
        "autoSkewCorrectionIsOn",
        "dewarpingIsOn",
        "softBinarizationIsOn",
        "framesToFinish",
        "",
        "autoCaptureMarginRatio",
        "",
        "captureMarginRatio",
        "autoDocumentDetectCrop",
        "(Ljava/lang/String;ZZZZZZZZIDDZ)V",
        "getAutoCaptureIsOn",
        "()Z",
        "getAutoCaptureMarginRatio",
        "()D",
        "getAutoDocumentDetectCrop",
        "getAutoRotateIsOn",
        "getAutoSkewCorrectionIsOn",
        "getCaptureMarginRatio",
        "getCleanBorderIsOn",
        "getDewarpingIsOn",
        "getFramesToFinish",
        "()I",
        "getGpuEnabled",
        "getSecretKey",
        "()Ljava/lang/String;",
        "getSoftBinarizationIsOn",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "veryficpp_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCaptureIsOn:Z

.field private final autoCaptureMarginRatio:D

.field private final autoDocumentDetectCrop:Z

.field private final autoRotateIsOn:Z

.field private final autoSkewCorrectionIsOn:Z

.field private final captureMarginRatio:D

.field private final cleanBorderIsOn:Z

.field private final dewarpingIsOn:Z

.field private final framesToFinish:I

.field private final gpuEnabled:Z

.field private final isFraudDetectionOn:Z

.field private final secretKey:Ljava/lang/String;

.field private final softBinarizationIsOn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZIDDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    .line 8
    iput-boolean p3, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    .line 9
    iput-boolean p4, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    .line 10
    iput-boolean p5, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    .line 11
    iput-boolean p6, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    .line 12
    iput-boolean p7, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    .line 13
    iput-boolean p8, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    .line 14
    iput-boolean p9, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    .line 15
    iput p10, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    .line 16
    iput-wide p11, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    .line 17
    iput-wide p13, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    .line 18
    iput-boolean p15, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Ljava/lang/String;ZZZZZZZZIDDZILjava/lang/Object;)Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    move/from16 p16, v1

    goto :goto_c

    :cond_c
    move/from16 p16, p15

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    invoke-virtual/range {p1 .. p16}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->copy(Ljava/lang/String;ZZZZZZZZIDDZ)Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    return v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZZZIDDZ)Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;
    .locals 16

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;-><init>(Ljava/lang/String;ZZZZZZZZIDDZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    iget v3, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    iget-wide v5, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    iget-wide v5, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    iget-boolean p1, p1, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoCaptureIsOn()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    return v0
.end method

.method public final getAutoCaptureMarginRatio()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    return-wide v0
.end method

.method public final getAutoDocumentDetectCrop()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    return v0
.end method

.method public final getAutoRotateIsOn()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    return v0
.end method

.method public final getAutoSkewCorrectionIsOn()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    return v0
.end method

.method public final getCaptureMarginRatio()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    return-wide v0
.end method

.method public final getCleanBorderIsOn()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    return v0
.end method

.method public final getDewarpingIsOn()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    return v0
.end method

.method public final getFramesToFinish()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    return v0
.end method

.method public final getGpuEnabled()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    return v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftBinarizationIsOn()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFraudDetectionOn()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->secretKey:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->gpuEnabled:Z

    iget-boolean v3, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoRotateIsOn:Z

    iget-boolean v4, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureIsOn:Z

    iget-boolean v5, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->isFraudDetectionOn:Z

    iget-boolean v6, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->cleanBorderIsOn:Z

    iget-boolean v7, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoSkewCorrectionIsOn:Z

    iget-boolean v8, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->dewarpingIsOn:Z

    iget-boolean v9, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->softBinarizationIsOn:Z

    iget v10, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->framesToFinish:I

    iget-wide v11, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoCaptureMarginRatio:D

    iget-wide v13, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->captureMarginRatio:D

    iget-boolean v15, v0, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->autoDocumentDetectCrop:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "DocumentDetectorSettings(secretKey="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoRotateIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCaptureIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFraudDetectionOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cleanBorderIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoSkewCorrectionIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dewarpingIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softBinarizationIsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framesToFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoCaptureMarginRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMarginRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoDocumentDetectCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
