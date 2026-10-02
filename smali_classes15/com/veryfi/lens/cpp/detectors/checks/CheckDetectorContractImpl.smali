.class public final Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "CheckDetectorContractImpl.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001lB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010%\u001a\u00020&H\u0016Ja\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0082 J8\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u0002072\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0016J\u0011\u0010;\u001a\u00020&2\u0006\u00104\u001a\u00020\rH\u0082 J\u0008\u0010<\u001a\u00020=H\u0016J\u0011\u0010>\u001a\u00020=2\u0006\u00104\u001a\u00020\rH\u0082 J1\u0010?\u001a\u00020&2\u0006\u0010(\u001a\u00020\r2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0082 J\u0019\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0CH\u0016\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0C0GH\u0016J\u0010\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u000207H\u0016J)\u0010J\u001a\u00020\r2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\u0016H\u0082 J\u0012\u0010P\u001a\u0002002\u0008\u0010I\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010Q\u001a\u0002002\u0008\u0010I\u001a\u0004\u0018\u000107H\u0016J \u0010R\u001a\u00020\u00162\u0006\u0010S\u001a\u00020L2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J9\u0010T\u001a\u00020\u00162\u0006\u0010S\u001a\u00020L2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u0010U\u001a\u0002002\u0006\u00104\u001a\u00020\rH\u0082 J1\u0010V\u001a\u00020\u00162\u0006\u0010S\u001a\u00020L2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00162\u0006\u00104\u001a\u00020\rH\u0082 J \u0010W\u001a\u00020\u00162\u0006\u0010S\u001a\u00020L2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010X\u001a\u00020&H\u0016J\u0008\u0010Y\u001a\u00020&H\u0016J\u0019\u0010Z\u001a\u00020&2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\H\u0082 J\u0011\u0010^\u001a\u00020&2\u0006\u00104\u001a\u00020\rH\u0082 J\u0011\u0010_\u001a\u00020&2\u0006\u00104\u001a\u00020\rH\u0082 J!\u0010`\u001a\u00020&2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\r2\u0006\u00104\u001a\u00020\rH\u0082 J\u0019\u0010a\u001a\u00020&2\u0006\u0010b\u001a\u00020\\2\u0006\u0010c\u001a\u00020\rH\u0082 J)\u0010d\u001a\u0002002\u0006\u0010(\u001a\u00020\r2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020f2\u0006\u00104\u001a\u00020\rH\u0082 J*\u0010d\u001a\u0002002\u0008\u0010I\u001a\u0004\u0018\u0001072\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020j0ij\u0008\u0012\u0004\u0012\u00020j`kH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001a\u00a8\u0006m"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContract;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;",
        "(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;)V",
        "checkDetector",
        "",
        "checkSideDetector",
        "Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;",
        "cropFastModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "cropModel",
        "fraudDetector",
        "Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "orientation",
        "getOrientation",
        "setOrientation",
        "scanMode",
        "Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;",
        "width",
        "getWidth",
        "setWidth",
        "close",
        "",
        "cropCheckImageCpp",
        "matAddress",
        "outMat1Address",
        "outMat2Address",
        "outMat3Address",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "autoCaptureOn",
        "",
        "isDocumentDetected",
        "deviceOrientation",
        "cropMargin",
        "checkDetectorAddress",
        "cropImage",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "outMat1",
        "outMat2",
        "outMat3",
        "deleteCheckDetectorCpp",
        "getAutoCaptureProgress",
        "",
        "getCheckAutoCaptureProgress",
        "getCheckRectCpp",
        "matWidth",
        "matHeight",
        "getDetectedObjects",
        "",
        "Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "getRect",
        "mat",
        "initCheckDetectorCpp",
        "modelBuffer",
        "Ljava/nio/ByteBuffer;",
        "modelSize",
        "gpuEnabled",
        "framesToFinish",
        "isBack",
        "isFront",
        "processFrame",
        "matBuffer",
        "processFrameCheckAutoCaptureCpp",
        "forceInside",
        "processFrameCheckDetectorCpp",
        "processFrameWithAutoCapture",
        "scanBack",
        "scanFront",
        "setCheckAspectRatioCpp",
        "minAspectRatio",
        "",
        "maxAspectRatio",
        "setCheckBackCpp",
        "setCheckFrontCpp",
        "setFastCheckModelCpp",
        "setInsideCheckerCpp",
        "margin",
        "documentDetector",
        "validateCheckCorners",
        "xCoords",
        "",
        "yCoords",
        "corners",
        "Ljava/util/ArrayList;",
        "Lorg/opencv/core/Point;",
        "Lkotlin/collections/ArrayList;",
        "ScanMode",
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
.field private checkDetector:J

.field private checkSideDetector:Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;

.field private cropFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private cropModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

.field private height:I

.field private final loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

.field private orientation:I

.field private scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;)V
    .locals 13

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p4

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exportLogs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    .line 23
    iput-object v12, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    .line 39
    sget-object v2, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;

    check-cast v2, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    iput-object v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    .line 41
    new-instance v8, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    invoke-direct {v8, p1, p2, v7}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    iput-object v8, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    .line 43
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/Check;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/Check;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 45
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/CheckFast;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/CheckFast;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 49
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getGpuEnabled()Z

    move-result v4

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getFramesToFinish()I

    move-result v5

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->initCheckDetectorCpp(Ljava/nio/ByteBuffer;JZI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    .line 51
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->setFastCheckModelCpp(Ljava/nio/ByteBuffer;JJ)V

    .line 52
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getAutoCaptureIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getAutoCaptureMarginRatio()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getCaptureMarginRatio()D

    move-result-wide v0

    .line 53
    :goto_0
    iget-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->setInsideCheckerCpp(DJ)V

    .line 55
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getMinAspectRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getMaxAspectRatio()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getMinAspectRatio()D

    move-result-wide v0

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getMaxAspectRatio()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->setCheckAspectRatioCpp(DD)V

    .line 59
    :cond_1
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->isFraudDetectionOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    .line 61
    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    move-object/from16 v6, p3

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;-><init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    goto :goto_1

    :cond_2
    move-object v5, v6

    move-object v6, v7

    move-object v2, v8

    .line 64
    :goto_1
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p2, v6}, Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;-><init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkSideDetector:Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;

    .line 65
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanFront()V

    return-void
.end method

.method private final native cropCheckImageCpp(JJJJ[F[FZZIIJ)I
.end method

.method private final native deleteCheckDetectorCpp(J)V
.end method

.method private final native getCheckAutoCaptureProgress(J)F
.end method

.method private final native getCheckRectCpp(JIIIJ)V
.end method

.method private final native initCheckDetectorCpp(Ljava/nio/ByteBuffer;JZI)J
.end method

.method private final native processFrameCheckAutoCaptureCpp(Ljava/nio/ByteBuffer;IIIZJ)I
.end method

.method private final native processFrameCheckDetectorCpp(Ljava/nio/ByteBuffer;IIIJ)I
.end method

.method private final native setCheckAspectRatioCpp(DD)V
.end method

.method private final native setCheckBackCpp(J)V
.end method

.method private final native setCheckFrontCpp(J)V
.end method

.method private final native setFastCheckModelCpp(Ljava/nio/ByteBuffer;JJ)V
.end method

.method private final native setInsideCheckerCpp(DJ)V
.end method

.method private final native validateCheckCorners(J[D[DJ)Z
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 202
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->deleteCheckDetectorCpp(J)V

    .line 203
    :cond_0
    iput-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 205
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    return-void
.end method

.method public cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "inputMat"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat2"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputProbabilities"

    move-object/from16 v10, p5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputRotationProbabilities"

    move-object/from16 v11, p6

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 148
    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    .line 149
    iget-wide v2, v3, Lorg/opencv/core/Mat;->nativeObj:J

    .line 150
    iget-wide v12, v4, Lorg/opencv/core/Mat;->nativeObj:J

    .line 153
    iget-object v0, v1, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getAutoCaptureIsOn()Z

    move-result v0

    .line 155
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getOrientation()I

    move-result v14

    .line 156
    iget-object v4, v1, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getChecksCropMargin()I

    move-result v15

    move-wide/from16 v16, v2

    .line 157
    iget-wide v2, v1, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    move-wide/from16 v18, v16

    move-wide/from16 v16, v2

    move-wide v2, v5

    move-wide v4, v7

    move-wide v8, v12

    move-wide/from16 v6, v18

    const/4 v13, 0x1

    move v12, v0

    .line 146
    invoke-direct/range {v1 .. v17}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->cropCheckImageCpp(JJJJ[F[FZZIIJ)I

    move-result v0

    return v0
.end method

.method public getAutoCaptureProgress()F
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getCheckAutoCaptureProgress(J)F

    move-result v0

    return v0
.end method

.method public getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->height:I

    return v0
.end method

.method public getLCDProbabilities()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Float;

    new-array v1, v1, [Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->orientation:I

    return v0
.end method

.method public getRect(Lorg/opencv/core/Mat;)V
    .locals 9

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getOrientation()I

    move-result v6

    iget-wide v7, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getCheckRectCpp(JIIIJ)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->width:I

    return v0
.end method

.method public isBack(Lorg/opencv/core/Mat;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkSideDetector:Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;->isBack(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFront(Lorg/opencv/core/Mat;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkSideDetector:Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/cpp/detectors/checkside/CheckSideDetector;->isFront(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processFrame(Ljava/nio/ByteBuffer;II)I
    .locals 8

    const-string v0, "matBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getOrientation()I

    move-result v5

    iget-wide v6, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->processFrameCheckDetectorCpp(Ljava/nio/ByteBuffer;IIIJ)I

    move-result p1

    return p1
.end method

.method public processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)I
    .locals 9

    const-string v0, "matBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CheckDetectorSettings;->getAutoCaptureMarginRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 107
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->getOrientation()I

    move-result v5

    iget-wide v7, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->processFrameCheckAutoCaptureCpp(Ljava/nio/ByteBuffer;IIIZJ)I

    move-result p1

    return p1
.end method

.method public scanBack()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Back;

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    .line 87
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->setCheckBackCpp(J)V

    return-void
.end method

.method public scanFront()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Front;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Front;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Front;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode$Front;

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->scanMode:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl$ScanMode;

    .line 79
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->setCheckFrontCpp(J)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->height:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->orientation:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->width:I

    return-void
.end method

.method public validateCheckCorners(Lorg/opencv/core/Mat;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/Point;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "corners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 195
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [D

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/opencv/core/Point;

    iget-wide v3, v3, Lorg/opencv/core/Point;->x:D

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [D

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Point;

    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    aput-wide v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_2
    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p0, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->checkDetector:J

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetectorContractImpl;->validateCheckCorners(J[D[DJ)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v0
.end method
