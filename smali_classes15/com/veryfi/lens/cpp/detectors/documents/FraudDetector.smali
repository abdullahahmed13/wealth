.class public final Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;
.super Ljava/lang/Object;
.source "FraudDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$Companion;,
        Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000212BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0082 J\u0019\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0082 J\u0006\u0010\u001a\u001a\u00020\u0017J\u0011\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0007H\u0082 J)\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u0012\u001a\u00020\u0007H\u0082 J*\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001e0\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0002\u0010$J\u0017\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u001e0\u001e\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dJE\u0010(\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0082 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;",
        "",
        "fraudSecretKey",
        "",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "detectorAddress",
        "",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "autoDocumentDetectCrop",
        "",
        "documentType",
        "Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;",
        "cardSecretKey",
        "(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;)V",
        "fraudDetector",
        "lcdDetectorModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "objectDetectorModel",
        "attachFraudCardDetector",
        "",
        "detector",
        "attachFraudDetector",
        "close",
        "closeFraudDetector",
        "findLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "",
        "findObjects",
        "Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "labels",
        "",
        "([IJ)[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getDetectedObjects",
        "()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;",
        "getLCDProbabilities",
        "initFraudDetector",
        "objectModelBuffer",
        "Ljava/nio/ByteBuffer;",
        "objectModelSize",
        "lcdModelBuffer",
        "lcdModelSize",
        "frameRateLCD",
        "frameRateObject",
        "queueSize",
        "Companion",
        "DocumentType",
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


# static fields
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "FraudDetector"


# instance fields
.field private final detectorAddress:J

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private fraudDetector:J

.field private lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private objectDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v13, p8

    const-string v5, "loader"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "exportLogs"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "documentType"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v5, p3

    .line 18
    iput-wide v5, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->detectorAddress:J

    .line 19
    iput-object v3, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 20
    iput-object v4, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-wide/16 v3, 0x0

    .line 33
    const-string v5, "allocate(...)"

    const/4 v6, 0x0

    if-eqz p7, :cond_0

    .line 34
    :try_start_0
    sget-object v7, Lcom/veryfi/lens/cpp/tensorflow/ObjectDetector;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/ObjectDetector;

    check-cast v7, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {v2, v7, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v7

    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v3, v4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance v7, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v3, v4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 32
    :goto_0
    iput-object v7, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->objectDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 41
    :try_start_1
    sget-object v7, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;->CARD:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;

    if-eq v13, v7, :cond_1

    .line 42
    sget-object v7, Lcom/veryfi/lens/cpp/tensorflow/LcdDetector;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/LcdDetector;

    check-cast v7, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {v2, v7, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lcom/veryfi/lens/cpp/tensorflow/LcdCardDetector;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/LcdCardDetector;

    check-cast v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    move-object/from16 v7, p9

    invoke-virtual {v2, v1, v7}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object v1

    .line 41
    :goto_1
    iput-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 46
    :catch_1
    new-instance v1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    iput-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 50
    :goto_2
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->objectDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->objectDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    .line 52
    iget-object v4, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0xa

    const-wide/16 v7, 0x12c

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->initFraudDetector(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JJJJ)J

    move-result-wide v1

    .line 58
    sget-object v3, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;->RECEIPT:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;

    if-ne v13, v3, :cond_2

    .line 59
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->detectorAddress:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->attachFraudDetector(JJ)V

    goto :goto_3

    .line 61
    :cond_2
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->detectorAddress:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->attachFraudCardDetector(JJ)V

    .line 49
    :goto_3
    iput-wide v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->fraudDetector:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;->RECEIPT:Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;-><init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;JLcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;ZLcom/veryfi/lens/cpp/detectors/documents/FraudDetector$DocumentType;Ljava/lang/String;)V

    return-void
.end method

.method private final native attachFraudCardDetector(JJ)V
.end method

.method private final native attachFraudDetector(JJ)V
.end method

.method private final native closeFraudDetector(J)V
.end method

.method private final native findLCDProbabilities(J)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/Float;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private final native findObjects([IJ)[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;
.end method

.method private final native initFraudDetector(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;JJJJ)J
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 111
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->fraudDetector:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->closeFraudDetector(J)V

    .line 112
    :cond_0
    iput-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->fraudDetector:J

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->objectDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 114
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->lcdDetectorModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    return-void
.end method

.method public final getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;
    .locals 6

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Lkotlin/ranges/IntProgression;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 84
    iget-wide v3, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->fraudDetector:J

    invoke-direct {p0, v2, v3, v4}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->findObjects([IJ)[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 86
    const-string v5, "getDetectedObjects"

    invoke-static {v5, v0, v1, v3, v4}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v3, "FraudDetector"

    invoke-interface {v1, v3, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getLCDProbabilities()Lkotlin/Pair;
    .locals 6
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

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    sget-object v2, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v3, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceLCDTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 99
    iget-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->fraudDetector:J

    invoke-direct {p0, v2, v3}, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->findLCDProbabilities(J)Lkotlin/Pair;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v4, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceLCDTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v3, v4}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 102
    const-string v5, "getLCDProbabilities"

    invoke-static {v5, v0, v1, v3, v4}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/FraudDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v3, "FraudDetector"

    invoke-interface {v1, v3, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
