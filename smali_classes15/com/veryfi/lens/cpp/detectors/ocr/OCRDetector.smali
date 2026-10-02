.class public final Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;
.super Ljava/lang/Object;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;,
        Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Companion;,
        Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;,
        Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u0003456BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0006\u0010\u0019\u001a\u00020\u0017J*\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fJ\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u001e\u0010%\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)J \u0010-\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u001e\u0010-\u001a\u00020\u00172\u0006\u0010+\u001a\u00020,2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)J\u001e\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020)J\u000c\u00103\u001a\u00020\u001f*\u00020\u001fH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;",
        "",
        "boundingBox",
        "",
        "Lorg/opencv/core/Point;",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;",
        "autoCaptureListener",
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;",
        "([Lorg/opencv/core/Point;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;)V",
        "autoCaptureState",
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;",
        "autoCaptureWaiting",
        "",
        "state",
        "close",
        "createOCRJSON",
        "Lorg/json/JSONObject;",
        "ocrScore",
        "",
        "ocrText",
        "",
        "ocrImage",
        "ocrType",
        "message",
        "result",
        "Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;",
        "processFrame",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "byteArray",
        "",
        "processFrameWithAutoCapture",
        "processImage",
        "mat",
        "Lorg/opencv/core/Mat;",
        "rateWidth",
        "rateHeight",
        "clean",
        "AutoCaptureListener",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Companion;

.field private static final OCR_IMAGE:Ljava/lang/String; = "ocr_image"

.field private static final OCR_SCORE:Ljava/lang/String; = "ocr_score"

.field private static final OCR_TEXT:Ljava/lang/String; = "ocr_text"

.field private static final OCR_TYPE:Ljava/lang/String; = "ocr_type"

.field public static final OCR_UUID:Ljava/lang/String; = "ocr_uuid"

.field private static final TAG:Ljava/lang/String; = "OCRDetector"


# instance fields
.field private final autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;

.field private autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final listener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Companion;

    return-void
.end method

.method public constructor <init>([Lorg/opencv/core/Point;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;)V
    .locals 1

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exportLogs"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "autoCaptureListener"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;

    .line 25
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->context:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 27
    iput-object p5, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 28
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->listener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;

    .line 29
    iput-object p7, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;

    .line 30
    iput-object p8, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    .line 35
    sget-object p1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultInProgress:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    return-void
.end method

.method public synthetic constructor <init>([Lorg/opencv/core/Point;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContractImpl;-><init>([Lorg/opencv/core/Point;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;)V

    move-object v0, v1

    check-cast v0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;-><init>([Lorg/opencv/core/Point;Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;)V

    return-void
.end method

.method private final autoCaptureWaiting(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "OCRDetector"

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;

    invoke-interface {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;->onWaiting()V

    return-void
.end method

.method private final clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 116
    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createOCRJSON$default(Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    .line 101
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->createOCRJSON(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final message(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrScore()D

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " score: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OCRDetector"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processFrame(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    invoke-interface {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;->readText(Ljava/nio/ByteBuffer;II)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component1()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component2()Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->listener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;->onProgress(DLjava/lang/String;)V

    return-void
.end method

.method private final processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    invoke-interface {v0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object p2

    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    .line 63
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object p2

    sget-object p3, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->message(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;)V

    .line 73
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getFraud()F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OCR Fraud Score: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getFraud()F

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OCRDetector"

    invoke-interface {p2, v0, p3}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrScore()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrText()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getCroppedImage()Lorg/opencv/core/Mat;

    move-result-object p1

    invoke-interface {p2, v0, v1, p3, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;->onDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V

    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->message(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;)V

    .line 69
    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureListener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrScore()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getOcrText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$AutoCaptureListener;->onProgress(DLjava/lang/String;)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureWaiting(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;)V

    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureWaiting(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;)V

    return-void

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureResult;->getAutoCaptureState()Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureWaiting(Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;->close()V

    return-void
.end method

.method public final createOCRJSON(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "ocrText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrImage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ocr_uuid"

    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v0, "ocr_text"

    invoke-virtual {p5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p3, "ocr_score"

    invoke-virtual {p5, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    const-string p1, "ocr_image"

    invoke-virtual {p5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ocr_type"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p5
.end method

.method public final processFrame([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processFrame(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;->AutoCaptureResultDone:Lcom/veryfi/lens/cpp/detectors/ocr/AutoCaptureState;

    if-ne v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final processImage(Lorg/opencv/core/Mat;II)V
    .locals 5

    const-string v0, "mat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/OCRDetectorSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->Caps:Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrRadius()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;I)[Lorg/opencv/core/Point;

    move-result-object p2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/veryfi/lens/cpp/__common/BoundingBoxKt;->getBoundingBox(Ljava/lang/Integer;Ljava/lang/Integer;II)[Lorg/opencv/core/Point;

    move-result-object p2

    .line 95
    :goto_0
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->detector:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;

    invoke-interface {p3, p1, p2}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetectorContract;->readText(Lorg/opencv/core/Mat;[Lorg/opencv/core/Point;)Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component1()D

    move-result-wide p2

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component3()Lorg/opencv/core/Mat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/detectors/ocr/TextReaderResult;->component4()F

    move-result p1

    .line 96
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OCR Fraud Score: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "OCRDetector"

    invoke-interface {v2, v3, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->listener:Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/veryfi/lens/cpp/detectors/ocr/OCRDetector$Listener;->onDone(DLjava/lang/String;Lorg/opencv/core/Mat;)V

    return-void
.end method
