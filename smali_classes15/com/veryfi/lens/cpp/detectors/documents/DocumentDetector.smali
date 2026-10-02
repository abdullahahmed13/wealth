.class public final Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;
.super Ljava/lang/Object;
.source "DocumentDetector.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;
.implements Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentDetector.kt\ncom/veryfi/lens/cpp/detectors/documents/DocumentDetector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n13309#2:128\n13309#2,2:129\n13310#2:131\n1#3:132\n*S KotlinDebug\n*F\n+ 1 DocumentDetector.kt\ncom/veryfi/lens/cpp/detectors/documents/DocumentDetector\n*L\n91#1:128\n93#1:129,2\n91#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0006\u0010\u001d\u001a\u00020\u0015J>\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020(H\u0016J \u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*H\u0016J\u0010\u0010-\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0017J\u001c\u00100\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020,0*2\u0008\u00101\u001a\u0004\u0018\u00010\u0017J\u0010\u00102\u001a\u00020&2\u0008\u00101\u001a\u0004\u0018\u00010\u0017J\u001e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u001e\u00106\u001a\u00020\u00152\u0006\u00104\u001a\u0002052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;",
        "Lcom/veryfi/lens/cpp/detectors/FraudDetectorContract;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/Listener;",
        "autoCaptureListener",
        "Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;",
        "(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;)V",
        "frameProcessingDelegate",
        "Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;",
        "applySoftBinarization",
        "",
        "inputMat",
        "Lorg/opencv/core/Mat;",
        "autoCaptureDone",
        "autoCaptureWaiting",
        "width",
        "",
        "height",
        "close",
        "cropImage",
        "outMat1",
        "outMat2",
        "outMat3",
        "outputProbabilities",
        "",
        "outputRotationProbabilities",
        "isDocumentDetected",
        "",
        "getDetectedObjects",
        "Lorg/json/JSONArray;",
        "getLCDProbabilities",
        "Lkotlin/Pair;",
        "",
        "",
        "getLabels",
        "getRect",
        "corners",
        "isBlurred",
        "mat",
        "isScreenshot",
        "processFrame",
        "byteArray",
        "",
        "processFrameWithAutoCapture",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector$Companion;

.field private static final LABELS_FILE_NAME:Ljava/lang/String; = "labels.json"


# instance fields
.field private final autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;)V
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportLogs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCaptureListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    .line 18
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 20
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 22
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    .line 23
    iput-object p7, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    .line 28
    new-instance p1, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    .line 29
    move-object p2, p7

    check-cast p2, Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;

    move-object p7, p6

    move-object p6, p5

    move-object p5, p0

    check-cast p5, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;

    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;-><init>(Lcom/veryfi/lens/cpp/detectors/BaseDetectorContract;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate$AutoCaptureStrategy;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;)V

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContractImpl;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;)V

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/Listener;Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;)V

    return-void
.end method

.method private final getLabels(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "labels.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "open(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final applySoftBinarization(Lorg/opencv/core/Mat;)V
    .locals 3

    const-string v0, "inputMat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->getSoftBinarizationIsOn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    iget-wide v1, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->softBinarizationItself(J)V

    return-void
.end method

.method public autoCaptureDone()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onDone()V

    return-void
.end method

.method public autoCaptureWaiting(II)V
    .locals 3

    .line 75
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    .line 77
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->getAutoCaptureProgress()F

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v2, v1}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onProgress(F)V

    .line 79
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/AutoCaptureListener;->onCornersDetected(Lorg/opencv/core/Mat;II)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->close()V

    return-void
.end method

.method public final cropImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[F[FZ)I
    .locals 18

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

    move-object/from16 v15, p5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputRotationProbabilities"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    .line 50
    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    .line 51
    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    .line 52
    iget-wide v11, v3, Lorg/opencv/core/Mat;->nativeObj:J

    .line 53
    iget-wide v13, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, p6

    move/from16 v17, p7

    .line 49
    invoke-interface/range {v6 .. v17}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->cropDocument(JJJJ[F[FZ)I

    move-result v1

    .line 58
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->applySoftBinarization(Lorg/opencv/core/Mat;)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->applySoftBinarization(Lorg/opencv/core/Mat;)V

    .line 60
    invoke-virtual {v0, v4}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->applySoftBinarization(Lorg/opencv/core/Mat;)V

    return v1
.end method

.method public getDetectedObjects()Lorg/json/JSONArray;
    .locals 13

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;

    invoke-virtual {v1}, Lcom/veryfi/lens/cpp/detectors/models/DocumentDetectorSettings;->getAutoDocumentDetectCrop()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->getLabels(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v2}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->getDetectedObjects()[[Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 128
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    check-cast v6, [Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;

    .line 92
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 129
    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    .line 94
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-virtual {v10}, Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;->getValue()I

    move-result v12

    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/veryfi/lens/cpp/detectors/documents/ObjectResult;->getScore()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getLCDProbabilities()Lkotlin/Pair;
    .locals 1
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

    .line 109
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->getLCDProbabilities()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getRect(Lorg/opencv/core/Mat;)V
    .locals 1

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->getRect(Lorg/opencv/core/Mat;)V

    return-void
.end method

.method public final isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;
    .locals 1
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

    .line 113
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->isBlurred(Lorg/opencv/core/Mat;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final isScreenshot(Lorg/opencv/core/Mat;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->detector:Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetectorContract;->isScreenshot(Lorg/opencv/core/Mat;)Z

    move-result p1

    return p1
.end method

.method public final processFrame([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrame([BII)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/documents/DocumentDetector;->frameProcessingDelegate:Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/FrameProcessingDelegate;->processFrameWithAutoCapture([BII)V

    return-void
.end method
