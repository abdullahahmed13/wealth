.class public final Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;
.super Ljava/lang/Object;
.source "CardExtraction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0002J@\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000406j\u0008\u0012\u0004\u0012\u00020\u0004`72\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0002J\u000e\u0010:\u001a\u00020;2\u0006\u00103\u001a\u00020\u0004J\u0014\u0010<\u001a\u00020**\u00020.2\u0006\u0010,\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;",
        "",
        "()V",
        "CARD_CVC",
        "",
        "CARD_DATES",
        "CARD_INVALID",
        "CARD_NAME",
        "CARD_NUMBER",
        "CARD_TYPE",
        "CARD_UUID",
        "DEFAULT_BITMAP_SIZE",
        "",
        "TAG",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "getExportLogs$veryficpp_lensChequesRelease",
        "()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "setExportLogs$veryficpp_lensChequesRelease",
        "(Lcom/veryfi/lens/cpp/interfaces/ExportLogs;)V",
        "extractedData",
        "",
        "getExtractedData",
        "()[Ljava/lang/String;",
        "setExtractedData",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "getLogger$veryficpp_lensChequesRelease",
        "()Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "setLogger$veryficpp_lensChequesRelease",
        "(Lcom/veryfi/lens/cpp/interfaces/Logger;)V",
        "settings",
        "Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;",
        "getSettings$veryficpp_lensChequesRelease",
        "()Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;",
        "setSettings$veryficpp_lensChequesRelease",
        "(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;)V",
        "fileToBitmap",
        "Landroid/graphics/Bitmap;",
        "file",
        "Ljava/io/File;",
        "getCardData",
        "fileName",
        "context",
        "Landroid/content/Context;",
        "getCardDataFromAutoCapture",
        "getCardDataFromImage",
        "getCardJson",
        "Lorg/json/JSONObject;",
        "cardNumber",
        "cardName",
        "cardDates",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cardType",
        "cardCVC",
        "isValidLuhn",
        "",
        "getFile",
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
.field public static final CARD_CVC:Ljava/lang/String; = "card_cvc"

.field public static final CARD_DATES:Ljava/lang/String; = "card_dates"

.field public static final CARD_INVALID:Ljava/lang/String; = "is_invalid"

.field public static final CARD_NAME:Ljava/lang/String; = "card_name"

.field public static final CARD_NUMBER:Ljava/lang/String; = "card_number"

.field public static final CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final CARD_UUID:Ljava/lang/String; = "card_uuid"

.field private static final DEFAULT_BITMAP_SIZE:I = 0x64

.field public static final INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

.field private static final TAG:Ljava/lang/String; = "CardExtractionHelper"

.field public static exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private static extractedData:[Ljava/lang/String;

.field public static logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

.field public static settings:Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    .line 39
    new-instance v1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction$1;

    invoke-direct {v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction$1;-><init>()V

    check-cast v1, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->setExportLogs$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/interfaces/ExportLogs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 118
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 120
    :catch_0
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getLogger$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/Logger;

    move-result-object p1

    const-string v0, "CardExtractionHelper"

    const-string v1, "Error decoding file to generate a bitmap"

    invoke-interface {p1, v0, v1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x64

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getCardDataFromAutoCapture()Ljava/lang/String;
    .locals 9

    .line 56
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 57
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    aget-object v4, v0, v8

    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    sget-object v5, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v5, v0

    aput-object v0, v2, v1

    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    aget-object v0, v0, v5

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 59
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v6, v0, v2

    .line 60
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v7, v0, v2

    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getCardJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "card_number_length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object v1

    sget-object v2, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "card_date_length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    sput-object v1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCardDataFromImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 69
    new-instance v0, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getLogger$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getSettings$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;

    move-result-object v3

    check-cast v3, Lcom/veryfi/lens/cpp/detectors/models/CardSettings;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;-><init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;Lcom/veryfi/lens/cpp/detectors/models/CardSettings;)V

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 72
    new-instance p2, Lorg/opencv/core/Mat;

    invoke-direct {p2}, Lorg/opencv/core/Mat;-><init>()V

    .line 73
    invoke-static {p1, p2}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 75
    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->getCardText(Lorg/opencv/core/Mat;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "read card OCR took "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " milliseconds"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 81
    aget-object v2, p1, p2

    const/4 v7, 0x1

    .line 82
    aget-object v3, p1, v7

    const/4 v1, 0x2

    .line 83
    new-array v4, v1, [Ljava/lang/String;

    aget-object v1, p1, v1

    aput-object v1, v4, p2

    const/4 v1, 0x3

    aget-object v1, p1, v1

    aput-object v1, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x4

    .line 84
    aget-object v5, p1, v1

    const/4 v1, 0x5

    .line 85
    aget-object v6, p1, v1

    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getCardJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object v1

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "card_number_length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    move-result-object p2

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "card_date_length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/detectors/cards/CardDetectorContractImpl;->close()V

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 100
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction$getCardJson$1;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction$getCardJson$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v1, "card_number"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "card_name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p2, "card_type"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance p2, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "card_dates"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p2, "card_cvc"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->isValidLuhn(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "is_invalid"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "card_uuid"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 113
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCardData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getCardDataFromAutoCapture()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getCardDataFromImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getExportLogs$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/ExportLogs;
    .locals 1

    .line 32
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exportLogs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtractedData()[Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/interfaces/Logger;
    .locals 1

    .line 33
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettings$veryficpp_lensChequesRelease()Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;
    .locals 1

    .line 34
    sget-object v0, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValidLuhn(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    move v5, v2

    if-gt v4, v0, :cond_0

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    if-eq v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 132
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x2

    const/16 v6, 0x9

    if-le v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x9

    :cond_1
    add-int/2addr v5, v4

    if-eq v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 135
    :cond_2
    rem-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final setExportLogs$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/interfaces/ExportLogs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    return-void
.end method

.method public final setExtractedData([Ljava/lang/String;)V
    .locals 0

    .line 36
    sput-object p1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->extractedData:[Ljava/lang/String;

    return-void
.end method

.method public final setLogger$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/interfaces/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    return-void
.end method

.method public final setSettings$veryficpp_lensChequesRelease(Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->settings:Lcom/veryfi/lens/cpp/detectors/models/CardDetectorSettings;

    return-void
.end method
