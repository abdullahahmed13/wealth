.class public final Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "OCRDetectorContractImpl.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0011\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0002JG\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'H\u0082 J \u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0016Ji\u0010/\u001a\u00020*2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 J \u00108\u001a\u0002092\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0016J#\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0002\u0010<Ji\u0010=\u001a\u0002092\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 JY\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020\u00132\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082 R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;",
        "boundingBox",
        "",
        "Lorg/opencv/core/Point;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;",
        "([Lorg/opencv/core/Point;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)V",
        "[Lorg/opencv/core/Point;",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "ocrDetector",
        "",
        "ocrModelData",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "readWordModelData",
        "cleanAutoCaptureOCRCpp",
        "",
        "close",
        "closeTensorFlowOCRCpp",
        "getOcrModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;",
        "getReadWordModel",
        "initLocalizedOCRCpp",
        "textDetectorModelBuffer",
        "Ljava/nio/ByteBuffer;",
        "textDetectorModelSize",
        "textReaderModelBuffer",
        "textReaderModelSize",
        "regexChecker",
        "",
        "isPepsi",
        "",
        "isCap",
        "processFrameWithAutoCapture",
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;",
        "matBuffer",
        "matWidth",
        "",
        "matHeight",
        "processFrameWithAutoCaptureOCRCpp",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "x4",
        "y4",
        "readText",
        "Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "(Lorg/opencv/core/Mat;[Lorg/opencv/core/Point;)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;",
        "readTextOCRCpp",
        "readTextOCRFromMatCpp",
        "inputMatAddress",
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
.field private final boundingBox:[Lorg/opencv/core/Point;

.field private final loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

.field private final ocrDetector:J

.field private ocrModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private readWordModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;


# direct methods
.method public constructor <init>([Lorg/opencv/core/Point;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "boundingBox"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exportLogs"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    .line 31
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    invoke-direct {p1, p2, p3, v0}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    .line 37
    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->getOcrModel(Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    move-result-object p2

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 38
    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->getReadWordModel(Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    move-result-object p2

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getSecretKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readWordModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 40
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    .line 42
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readWordModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 43
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readWordModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v5

    .line 44
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrRegex()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object p2

    sget-object p3, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->Caps:Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v9, p2

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v11}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->initLocalizedOCRCpp$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    return-void
.end method

.method private final native cleanAutoCaptureOCRCpp(J)V
.end method

.method private final native closeTensorFlowOCRCpp(J)V
.end method

.method private final getOcrModel(Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;
    .locals 1

    .line 50
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object p1

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 52
    sget-object p1, Lcom/veryfi/lens/cpp/tensorflow/OCRCaps;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/OCRCaps;

    check-cast p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_1
    sget-object p1, Lcom/veryfi/lens/cpp/tensorflow/OCRStrips;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/OCRStrips;

    check-cast p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    return-object p1
.end method

.method private final getReadWordModel(Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object p1

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 59
    sget-object p1, Lcom/veryfi/lens/cpp/tensorflow/ReadWordCaps;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadWordCaps;

    check-cast p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_1
    sget-object p1, Lcom/veryfi/lens/cpp/tensorflow/ReadWordStrips;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadWordStrips;

    check-cast p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    return-object p1
.end method

.method private final native initLocalizedOCRCpp(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/lang/String;ZZ)J
.end method

.method static synthetic initLocalizedOCRCpp$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/lang/String;ZZILjava/lang/Object;)J
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->initLocalizedOCRCpp(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final native processFrameWithAutoCaptureOCRCpp(Ljava/nio/ByteBuffer;IIIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;
.end method

.method private final native readTextOCRCpp(Ljava/nio/ByteBuffer;IIIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;
.end method

.method private final native readTextOCRFromMatCpp(JIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->cleanAutoCaptureOCRCpp(J)V

    .line 167
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->closeTensorFlowOCRCpp(J)V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 169
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readWordModelData:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    return-void
.end method

.method public processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;
    .locals 14

    const-string v1, "matBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    array-length v3, v1

    const/4 v3, 0x0

    .line 77
    aget-object v1, v1, v3

    iget-wide v4, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    .line 78
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    iget-wide v6, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 79
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v7, 0x2

    aget-object v1, v1, v7

    iget-wide v8, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 80
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v9, 0x3

    aget-object v1, v1, v9

    iget-wide v10, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v10

    .line 81
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v1, v1, v3

    iget-wide v11, v1, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 82
    iget-object v3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v3, v3, v5

    iget-wide v11, v3, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 83
    iget-object v5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v5, v5, v7

    iget-wide v11, v5, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 84
    iget-object v7, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v7, v7, v9

    iget-wide v11, v7, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    .line 86
    iget-wide v12, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    move-object v0, p0

    move/from16 v2, p2

    move v7, v3

    move v9, v5

    move/from16 v3, p3

    move v5, v1

    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v13}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->processFrameWithAutoCaptureOCRCpp(Ljava/nio/ByteBuffer;IIIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    move-result-object v1

    return-object v1
.end method

.method public readText(Ljava/nio/ByteBuffer;II)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;
    .locals 14

    const-string v1, "matBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    array-length v3, v1

    const/4 v3, 0x0

    .line 109
    aget-object v1, v1, v3

    iget-wide v4, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    .line 110
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    iget-wide v6, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 111
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v7, 0x2

    aget-object v1, v1, v7

    iget-wide v8, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    .line 112
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    const/4 v9, 0x3

    aget-object v1, v1, v9

    iget-wide v10, v1, Lorg/opencv/core/Point;->x:D

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v10

    .line 113
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v1, v1, v3

    iget-wide v11, v1, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 114
    iget-object v3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v3, v3, v5

    iget-wide v11, v3, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 115
    iget-object v5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v5, v5, v7

    iget-wide v11, v5, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 116
    iget-object v7, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->boundingBox:[Lorg/opencv/core/Point;

    aget-object v7, v7, v9

    iget-wide v11, v7, Lorg/opencv/core/Point;->y:D

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    .line 118
    iget-wide v12, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    move-object v0, p0

    move/from16 v2, p2

    move v7, v3

    move v9, v5

    move/from16 v3, p3

    move v5, v1

    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v13}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readTextOCRCpp(Ljava/nio/ByteBuffer;IIIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;

    move-result-object v1

    return-object v1
.end method

.method public readText(Lorg/opencv/core/Mat;[Lorg/opencv/core/Point;)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inputMat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boundingBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    array-length v2, v1

    const/4 v2, 0x0

    .line 139
    aget-object v3, v1, v2

    iget-wide v3, v3, Lorg/opencv/core/Point;->x:D

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    const/4 v3, 0x1

    .line 140
    aget-object v4, v1, v3

    iget-wide v4, v4, Lorg/opencv/core/Point;->x:D

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v10

    const/4 v4, 0x2

    .line 141
    aget-object v5, v1, v4

    iget-wide v5, v5, Lorg/opencv/core/Point;->x:D

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v12

    const/4 v5, 0x3

    .line 142
    aget-object v6, v1, v5

    iget-wide v6, v6, Lorg/opencv/core/Point;->x:D

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v14

    .line 143
    aget-object v2, v1, v2

    iget-wide v6, v2, Lorg/opencv/core/Point;->y:D

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 144
    aget-object v2, v1, v3

    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v11

    .line 145
    aget-object v2, v1, v4

    iget-wide v2, v2, Lorg/opencv/core/Point;->y:D

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v13

    .line 146
    aget-object v1, v1, v5

    iget-wide v1, v1, Lorg/opencv/core/Point;->y:D

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v15

    .line 148
    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p0

    iget-wide v0, v5, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->ocrDetector:J

    move-wide/from16 v16, v0

    .line 147
    invoke-direct/range {v5 .. v17}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;->readTextOCRFromMatCpp(JIIIIIIIIJ)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;

    move-result-object v0

    return-object v0
.end method
