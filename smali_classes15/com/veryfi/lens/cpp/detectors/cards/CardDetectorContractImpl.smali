.class public final Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "CardDetectorContractImpl.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;
.implements Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;
.implements Lcom/veryfi/lens/cpp/detectors/cards/CardTextExtraction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016JQ\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J8\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0011\u00102\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0019\u00103\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00a2\u0006\u0002\u00107J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0002\u00108J\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00109\u001a\u00020.H\u0016\u00a2\u0006\u0002\u0010:Jl\u0010;\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020=2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0002\u0010HJ$\u0010I\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0002\u0010KJ\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010L\u001a\u00020.H\u0016\u00a2\u0006\u0002\u0010:J\u0019\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0505H\u0016\u00a2\u0006\u0002\u0010OJ \u0010P\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R05\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R050QH\u0016J\u0013\u0010S\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00a2\u0006\u0002\u00107J\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 \u00a2\u0006\u0002\u00108J\u0010\u0010T\u001a\u00020\u001f2\u0006\u00109\u001a\u00020.H\u0016J\u0081\u0001\u0010U\u001a\u00020*2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020=2\u0006\u0010W\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020*2\u0006\u0010Y\u001a\u00020!2\u0006\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J!\u0010\\\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020*H\u0082 J \u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!H\u0016J)\u0010c\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J \u0010d\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!H\u0016J \u0010e\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!H\u0016J)\u0010f\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J)\u0010g\u001a\u00020!2\u0006\u0010`\u001a\u00020=2\u0006\u0010a\u001a\u00020!2\u0006\u0010b\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J\u0008\u0010h\u001a\u00020\u001fH\u0016J\u0011\u0010i\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J!\u0010j\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 J(\u0010k\u001a\u00020\u001f2\u0006\u0010l\u001a\u00020*2\u0006\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020*H\u0016J1\u0010p\u001a\u00020\u001f2\u0006\u0010l\u001a\u00020*2\u0006\u0010m\u001a\u00020*2\u0006\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContract;",
        "Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;",
        "Lcom/veryfi/lens/cpp/detectors/cards/CardTextExtraction;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CardSettings;",
        "(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CardSettings;)V",
        "cardDetector",
        "",
        "cropCardFastModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "cropCardModel",
        "cropToLoad",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;",
        "fraudDetector",
        "Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "readCardDateModel",
        "readCardFieldsModel",
        "readCardNameModel",
        "readCardNumModel",
        "tongramsModel",
        "close",
        "",
        "cropCardImageCpp",
        "",
        "matAddress",
        "outMat1Address",
        "outMat2Address",
        "outMat3Address",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "isCardDetected",
        "",
        "isAutoRotationOn",
        "cropImage",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "outMat1",
        "outMat2",
        "outMat3",
        "deleteCardDetectorCpp",
        "getCardRectCpp",
        "getCardText",
        "",
        "",
        "()[Ljava/lang/String;",
        "(J)[Ljava/lang/String;",
        "mat",
        "(Lorg/opencv/core/Mat;)[Ljava/lang/String;",
        "getCardTextExtraction",
        "modelFieldsBuffer",
        "Ljava/nio/ByteBuffer;",
        "modelFieldsSize",
        "modelNumBuffer",
        "modelNumSize",
        "modelDateBuffer",
        "modelDateSize",
        "modelNameBuffer",
        "modelNameSize",
        "modelTgBuffer",
        "modelTgSize",
        "inputMatAddress",
        "(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JJ)[Ljava/lang/String;",
        "getCardTextFrame",
        "outMatAddress",
        "(JJ)[Ljava/lang/String;",
        "out",
        "getDetectedObjects",
        "Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "getPartialCardText",
        "getRect",
        "initCardAutoCaptureCpp",
        "modelTongramsBuffer",
        "modelTongramsSize",
        "gpuEnabled",
        "marginTop",
        "marginBottom",
        "autoCaptureMode",
        "initCardDetectorCpp",
        "modelBuffer",
        "modelSize",
        "processFrame",
        "matBuffer",
        "width",
        "height",
        "processFrameCardDetectorCpp",
        "processFrameWithAutoCapture",
        "processFrameWithAutoCaptureBusiness",
        "processFrameWithAutoCaptureBusinessCardDetectorCpp",
        "processFrameWithAutoCaptureCardDetectorCpp",
        "reset",
        "resetCardDetectorAutoCaptureCpp",
        "setCardFastModelCpp",
        "setFields",
        "detectCardNumber",
        "detectCardHolderName",
        "detectCardDate",
        "detectCardCVC",
        "setFieldsCardDetectorCpp",
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
.field private cardDetector:J

.field private cropCardFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private cropCardModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private final cropToLoad:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

.field private fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

.field private final loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

.field private readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

.field private tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CardSettings;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exportLogs"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    .line 27
    iput-object v8, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

    .line 35
    new-instance v9, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    invoke-direct {v9, v1, v6, v7}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    iput-object v9, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->loader:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;

    .line 36
    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getLoadHalfModel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/CropCardHalf;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/CropCardHalf;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/CropCard;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/CropCard;

    :goto_0
    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropToLoad:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    .line 38
    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getGpuEnabled()Z

    move-result v4

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->initCardDetectorCpp(Ljava/nio/ByteBuffer;JZ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    .line 51
    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getLoadHalfModel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/CropCardFast;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/CropCardFast;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->setCardFastModelCpp(Ljava/nio/ByteBuffer;JJ)V

    .line 55
    :cond_1
    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->isCreditCard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/ReadCardFields;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardFields;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 57
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardNum;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 58
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/ReadCardDateCVV;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardDateCVV;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 59
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/ReadCardName;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ReadCardName;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 60
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/Tongrams;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/Tongrams;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-interface {v8}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    iput-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 62
    iget-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    .line 64
    iget-object v4, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v10

    .line 66
    iget-object v5, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 67
    iget-object v12, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v12

    .line 68
    iget-object v14, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 69
    iget-object v15, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v15

    move-object/from16 p1, v1

    .line 70
    iget-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v17, v1

    .line 71
    iget-object v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v18

    move-object v7, v5

    move-object v1, v9

    move-wide v5, v10

    move-wide v8, v12

    move-wide v11, v15

    .line 72
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getGpuEnabled()Z

    move-result v16

    move-object/from16 v13, v17

    .line 73
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getCreditCardMarginTop()I

    move-result v17

    move-object v10, v14

    move-wide/from16 v14, v18

    .line 74
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getCreditCardMarginBottom()I

    move-result v18

    .line 75
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getCreditCardAutoCaptureMode()I

    move-result v19

    move-wide/from16 v20, v2

    move-object v3, v1

    .line 76
    iget-wide v1, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    move-object/from16 v22, v3

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, v20

    move-wide/from16 v20, v23

    .line 61
    invoke-direct/range {v0 .. v21}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->initCardAutoCaptureCpp(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JZIIIJ)Z

    goto :goto_1

    :cond_2
    move-object/from16 v22, v9

    :goto_1
    move-object v10, v0

    .line 79
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->isFraudDetectionOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    .line 81
    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretFraudKey()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v10, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    sget-object v8, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;->CARD:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;

    invoke-interface/range {p4 .. p4}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getSecretKey()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v2, v22

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;-><init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    :cond_3
    return-void
.end method

.method private final native cropCardImageCpp(JJJJ[F[FZZJ)I
.end method

.method private final native deleteCardDetectorCpp(J)V
.end method

.method private final native getCardRectCpp(JJ)V
.end method

.method private final native getCardText(J)[Ljava/lang/String;
.end method

.method private final native getCardTextExtraction(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JJ)[Ljava/lang/String;
.end method

.method private final native getCardTextFrame(JJ)[Ljava/lang/String;
.end method

.method private final native getPartialCardText(J)[Ljava/lang/String;
.end method

.method private final native initCardAutoCaptureCpp(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JZIIIJ)Z
.end method

.method private final native initCardDetectorCpp(Ljava/nio/ByteBuffer;JZ)J
.end method

.method private final native processFrameCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I
.end method

.method private final native processFrameWithAutoCaptureBusinessCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I
.end method

.method private final native processFrameWithAutoCaptureCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I
.end method

.method private final native resetCardDetectorAutoCaptureCpp(J)V
.end method

.method private final native setCardFastModelCpp(Ljava/nio/ByteBuffer;JJ)V
.end method

.method private final native setFieldsCardDetectorCpp(ZZZZJ)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 190
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->deleteCardDetectorCpp(J)V

    .line 191
    :cond_0
    iput-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 193
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardFastModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 194
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 195
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 196
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 197
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 198
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 199
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->close()V

    :cond_1
    return-void
.end method

.method public cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[F)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "inputMat"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat2"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outMat3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputProbabilities"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputRotationProbabilities"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    .line 160
    iget-wide v1, v2, Lorg/opencv/core/Mat;->nativeObj:J

    .line 161
    iget-wide v7, v3, Lorg/opencv/core/Mat;->nativeObj:J

    .line 162
    iget-wide v3, v4, Lorg/opencv/core/Mat;->nativeObj:J

    .line 166
    iget-object v11, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

    invoke-interface {v11}, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;->getAutoRotateIsOn()Z

    move-result v12

    .line 167
    iget-wide v13, v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    const/4 v11, 0x0

    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v5

    move-wide v5, v7

    move-wide v7, v15

    .line 158
    invoke-direct/range {v0 .. v14}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cropCardImageCpp(JJJJ[F[FZZJ)I

    move-result v1

    return v1
.end method

.method public getCardText()[Ljava/lang/String;
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getCardText(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardText(Lorg/opencv/core/Mat;)[Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "mat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v2, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 252
    iget-object v3, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardFieldsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v3

    .line 253
    iget-object v5, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 254
    iget-object v6, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNumModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v6

    .line 255
    iget-object v8, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 256
    iget-object v9, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardDateModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v9

    .line 257
    iget-object v11, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 258
    iget-object v12, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->readCardNameModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v12

    .line 259
    iget-object v14, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 260
    iget-object v15, v1, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->tongramsModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v15

    .line 261
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-object/from16 v1, p0

    .line 250
    invoke-direct/range {v1 .. v18}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getCardTextExtraction(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardTextFrame(Lorg/opencv/core/Mat;)[Ljava/lang/String;
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getCardTextFrame(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

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

    .line 232
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->fraudDetector:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;

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

.method public getPartialCardText()[Ljava/lang/String;
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getPartialCardText(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRect(Lorg/opencv/core/Mat;)V
    .locals 4

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getCardRectCpp(JJ)V

    return-void
.end method

.method public processFrame(Ljava/nio/ByteBuffer;II)I
    .locals 7

    const-string v0, "matBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->processFrameCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method

.method public processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)I
    .locals 7

    const-string v0, "matBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->processFrameWithAutoCaptureCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method

.method public processFrameWithAutoCaptureBusiness(Ljava/nio/ByteBuffer;II)I
    .locals 7

    const-string v0, "matBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->processFrameWithAutoCaptureBusinessCardDetectorCpp(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->resetCardDetectorAutoCaptureCpp(J)V

    return-void
.end method

.method public setFields(ZZZZ)V
    .locals 7

    .line 211
    iget-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->cardDetector:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->setFieldsCardDetectorCpp(ZZZZJ)V

    return-void
.end method
