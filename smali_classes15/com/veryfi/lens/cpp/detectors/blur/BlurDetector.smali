.class public final Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;
.super Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;
.source "BlurDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDetector.kt\ncom/veryfi/lens/cpp/detectors/blur/BlurDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0082 J\u0006\u0010\u0012\u001a\u00020\u0013J\u0011\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J\u0019\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082 J#\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0010H\u0082 J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;",
        "Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;",
        "secretKey",
        "",
        "loader",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V",
        "blurDetector",
        "",
        "blurModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "blurDetectionCpp",
        "",
        "matAddress",
        "close",
        "",
        "closeBlurDetector",
        "detectBlur",
        "initBlurDetector",
        "objectModelBuffer",
        "Ljava/nio/ByteBuffer;",
        "objectModelSize",
        "threshold",
        "isBlurred",
        "Lkotlin/Pair;",
        "",
        "",
        "mat",
        "Lorg/opencv/core/Mat;",
        "Companion",
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
.field private static final BLUR_DETECTOR_THRESHOLD:D = 0.5

.field private static final BLUR_FALLBACK_THRESHOLD_LEVEL:D = 10.0

.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "BlurHelper"


# instance fields
.field private blurDetector:J

.field private blurModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V
    .locals 6

    const-string v0, "allocate(...)"

    const-string v1, "loader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exportLogs"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/BaseDetectorCpp;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 21
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-wide/16 p3, 0x0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBlurDetectionIsOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/veryfi/lens/cpp/tensorflow/Blur;->INSTANCE:Lcom/veryfi/lens/cpp/tensorflow/Blur;

    check-cast v2, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;

    invoke-virtual {p2, v2, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, p4}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getModel()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;->getSize()J

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->initBlurDetector(Ljava/nio/ByteBuffer;JD)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurDetector:J

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-void
.end method

.method private final native blurDetectionCpp(J)D
.end method

.method private final native closeBlurDetector(J)V
.end method

.method private final native detectBlur(JJ)D
.end method

.method private final native initBlurDetector(Ljava/nio/ByteBuffer;JD)J
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 71
    iget-wide v0, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurDetector:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->closeBlurDetector(J)V

    .line 72
    :cond_0
    iput-wide v2, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurDetector:J

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    return-void
.end method

.method public final isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurModel:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    if-nez v3, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 47
    :cond_1
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceBlurTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurDetector:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->detectBlur(JJ)D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v0, v4, v6

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 52
    iget-wide v4, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-direct {p0, v4, v5}, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->blurDetectionCpp(J)D

    move-result-wide v4

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double p1, v4, v7

    if-gtz p1, :cond_2

    move v1, v6

    :cond_2
    const/high16 p1, -0x40800000    # -1.0f

    move v10, v6

    move v6, v1

    move v1, v10

    goto :goto_1

    :cond_3
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v4, v7

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    if-lez p1, :cond_5

    double-to-float p1, v4

    goto :goto_1

    :cond_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v4

    double-to-float p1, v7

    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 61
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v9, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceBlurTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v0, v9}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "BlurHelper blur: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/cpp/ExportLogsCpp;->appendLog(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "isBlurred (blur="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  fallback="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v7, v8}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/blur/BlurDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v2, "BlurHelper"

    invoke-interface {v1, v2, v0}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
