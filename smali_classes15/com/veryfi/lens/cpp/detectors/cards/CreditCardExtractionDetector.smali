.class public final Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;
.super Ljava/lang/Object;
.source "CreditCardExtractionDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J6\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0016H\u0002J\u001b\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0002\u00a2\u0006\u0002\u0010(J \u0010)\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u001e\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010,\u001a\u00020\u0012J\u0008\u0010-\u001a\u00020\u0012H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;",
        "",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "listener",
        "Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;",
        "detector",
        "Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;",
        "(Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;)V",
        "autoCaptureState",
        "Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;",
        "close",
        "",
        "done",
        "error",
        "name",
        "",
        "getCardAutoCaptureResult",
        "",
        "matBuffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "height",
        "getCardJson",
        "Lorg/json/JSONObject;",
        "cardNumber",
        "cardName",
        "cardDates",
        "Ljava/util/ArrayList;",
        "cardType",
        "cardCvc",
        "getCardJsonFromExtractedData",
        "extractedData",
        "",
        "([Ljava/lang/String;)Lorg/json/JSONObject;",
        "processFrameWithAutoCapture",
        "byteArray",
        "",
        "reset",
        "waiting",
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
.field private static final CARD_CVC:Ljava/lang/String; = "card_cvc"

.field private static final CARD_DATES:Ljava/lang/String; = "card_dates"

.field private static final CARD_NAME:Ljava/lang/String; = "card_name"

.field private static final CARD_NUMBER:Ljava/lang/String; = "card_number"

.field private static final CARD_TYPE:Ljava/lang/String; = "card_type"

.field private static final CARD_UUID:Ljava/lang/String; = "card_uuid"

.field public static final Companion:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "CardDetectorRealTime"


# instance fields
.field private autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

.field private final context:Landroid/content/Context;

.field private final detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field private final settings:Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;)V
    .locals 1

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

    const-string v0, "detector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    .line 21
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->context:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 23
    iput-object p4, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 24
    iput-object p5, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

    .line 25
    iput-object p6, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    .line 30
    sget-object p1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    .line 33
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->reset()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 25
    new-instance p6, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;

    .line 26
    move-object p7, p1

    check-cast p7, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

    .line 25
    invoke-direct {p6, p2, p3, p4, p7}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CardSettings;)V

    check-cast p6, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;-><init>(Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;)V

    return-void
.end method

.method private final done()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "CardDetectorRealTime"

    const-string v2, "Done"

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    .line 86
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->getCardText()[Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->getCardJsonFromExtractedData([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;->onDone(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "CardDetectorRealTime"

    invoke-interface {v0, v1, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

    invoke-interface {v0, p1}, Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final getCardAutoCaptureResult(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    invoke-interface {v2, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 64
    const-string v2, "processFrameWithAutoCaptureCardDetectorCpp"

    invoke-static {v2, v0, v1, p2, p3}, Lcom/veryfi/lens/cpp/__common/MessagesKt;->timeMessage(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v0, "CardDetectorRealTime"

    invoke-interface {p3, v0, p2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p3, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-interface {p3, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    return p1
.end method

.method private final getCardJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 108
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$getCardJson$1;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector$getCardJson$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "card_number"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "card_name"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "card_type"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance p1, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "card_dates"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "card_cvc"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "card_uuid"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final getCardJsonFromExtractedData([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 93
    aget-object v2, p1, v0

    const/4 v1, 0x1

    .line 94
    aget-object v3, p1, v1

    const/4 v4, 0x2

    .line 95
    new-array v5, v4, [Ljava/lang/String;

    aget-object v4, p1, v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x4

    .line 96
    aget-object v5, p1, v0

    const/4 v0, 0x5

    .line 97
    aget-object v6, p1, v0

    move-object v1, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->getCardJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->getCardAutoCaptureResult(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 53
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ErrorDocumentNotDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    const-string p1, "ErrorDocumentNotDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->error(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->NoModelDetected:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    const-string p1, "NoModelDetected"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->error(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->waiting()V

    return-void

    .line 56
    :cond_2
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    invoke-virtual {p2}, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->done()V

    :cond_3
    return-void
.end method

.method private final waiting()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    const-string v1, "CardDetectorRealTime"

    const-string v2, "Waiting"

    invoke-interface {v0, v1, v2}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;->onWaiting()V

    .line 78
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->getPartialCardText()[Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->getCardJsonFromExtractedData([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->listener:Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;

    invoke-interface {v1, v0}, Lcom/veryfi/lens/cpp/detectors/CreditCardExtractionListener;->onUpdate(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->close()V

    return-void
.end method

.method public final processFrameWithAutoCapture([BII)V
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Done:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    if-ne v0, v1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/veryfi/lens/cpp/__common/ByteArrayKt;->toByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->processFrameWithAutoCapture(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .line 37
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;->Waiting:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    iput-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->autoCaptureState:Lcom/veryfi/lens/cpp/detectors/models/AutoCaptureResult;

    .line 38
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    invoke-interface {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->reset()V

    .line 39
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    .line 40
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionDetector;->detector:Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;

    .line 41
    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->getDetectCardNumber()Z

    move-result v2

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->getDetectCardHolderName()Z

    move-result v3

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->getDetectCardDate()Z

    move-result v4

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->getDetectCardCVC()Z

    move-result v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/veryfi/lens/cpp/detectors/cards/CreditCardExtractionContract;->setFields(ZZZZ)V

    return-void
.end method
