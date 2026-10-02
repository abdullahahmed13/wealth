.class public final Lcom/veryfi/lens/helpers/JsonFilesHelper;
.super Ljava/lang/Object;
.source "JsonFilesHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002JR\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/JsonFilesHelper;",
        "",
        "()V",
        "EXCEPTION_UNIT_TEST",
        "",
        "LOG_FILE",
        "LOG_JSON_FILE_HELPER",
        "LOG_SESSION",
        "LOG_UPLOAD_ID",
        "ORIGINAL_MAKER_NOTE",
        "ORIGINAL_USER_COMMENT",
        "TAG",
        "testEnabled",
        "",
        "getTestEnabled",
        "()Z",
        "setTestEnabled",
        "(Z)V",
        "checkExifInformation",
        "",
        "imageFile",
        "Ljava/io/File;",
        "documentInformation",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "createJsonFiles",
        "",
        "context",
        "Landroid/content/Context;",
        "files",
        "",
        "uploadId",
        "isOcrOk",
        "meta",
        "Lorg/json/JSONObject;",
        "veryfihelpers_release"
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
.field private static final EXCEPTION_UNIT_TEST:Ljava/lang/String; = "Unit test"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/JsonFilesHelper;

.field private static final LOG_FILE:Ljava/lang/String; = "File:"

.field private static final LOG_JSON_FILE_HELPER:Ljava/lang/String; = "JsonFilesHelper:"

.field private static final LOG_SESSION:Ljava/lang/String; = "Session:"

.field private static final LOG_UPLOAD_ID:Ljava/lang/String; = "UploadID:"

.field private static final ORIGINAL_MAKER_NOTE:Ljava/lang/String; = "original_maker_note"

.field private static final ORIGINAL_USER_COMMENT:Ljava/lang/String; = "original_user_comment"

.field public static final TAG:Ljava/lang/String; = "JsonFilesHelper"

.field private static testEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/JsonFilesHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/JsonFilesHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/JsonFilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonFilesHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkExifInformation(Ljava/io/File;Lcom/veryfi/lens/helpers/models/DocumentInformation;)V
    .locals 8

    .line 89
    const-string v0, "device_model"

    const-string v1, "UserComment"

    const-string v2, "MakerNote"

    .line 90
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 94
    const-string v6, "original_maker_note"

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v4, :cond_1

    .line 95
    const-string p1, "original_user_comment"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    const-string p1, "package_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p1, "uuid"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p1, "device_oem_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "device_host"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDevicePlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceInformation()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "app_ver"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "system_ver"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "carrier_name"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p1, "country"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p1, "created"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCreated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p1, "document_type"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p1, "gps_latitude"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsLatitude()D

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    const-string p1, "gps_longitude"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsLongitude()D

    move-result-wide v6

    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    const-string p1, "gps_signal_quality"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsSignalQuality()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "gps_accuracy"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "image_bytes"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageBytes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p1, "image_compression"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageCompression()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "orientation_direction"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getOrientationDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string p1, "source"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string p1, "timezone"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "timezone_offset"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTimezoneOffset()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p1, "torch_mode"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTorchMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p1, "auto_cropped"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAutoCropped()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p1, "blur_detected"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getBlurDetected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p1, "document_detected"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentDetected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p1, "device_angle"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceAngle()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CheckExifInformation(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JsonFilesHelper"

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic createJsonFiles$default(Lcom/veryfi/lens/helpers/JsonFilesHelper;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/JsonFilesHelper;->createJsonFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createJsonFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "-"

    const-string v5, "JsonFilesHelper"

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "files"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uploadId"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "documentInformation"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isOcrOk"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 33
    :try_start_0
    sget-boolean v6, Lcom/veryfi/lens/helpers/JsonFilesHelper;->testEnabled:Z

    if-nez v6, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 36
    sget-object v10, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v10, v1, v9}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v11, p0

    .line 37
    :try_start_1
    invoke-direct {v11, v10, v2}, Lcom/veryfi/lens/helpers/JsonFilesHelper;->checkExifInformation(Ljava/io/File;Lcom/veryfi/lens/helpers/models/DocumentInformation;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v7

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UploadID: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " Session: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " File: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v5, v9}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v12}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSessionId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setImageBytes(Ljava/lang/Integer;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setFramesCount(Ljava/lang/Integer;)V

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setOcrOk(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :try_start_2
    invoke-static/range {p6 .. p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v9, p6

    :try_start_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v9, p6

    .line 50
    :catch_1
    :try_start_4
    sget-object v12, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v12}, Lcom/veryfi/lens/helpers/DocumentHelper;->getEmptyMeta()Lorg/json/JSONObject;

    move-result-object v12

    .line 47
    :goto_1
    invoke-virtual {v2, v12}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setMeta(Lorg/json/JSONObject;)V

    .line 52
    sget-object v12, Lcom/veryfi/lens/helpers/JsonObjectHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonObjectHelper;

    invoke-virtual {v12, v2, v7}, Lcom/veryfi/lens/helpers/JsonObjectHelper;->getJsonObject(Lcom/veryfi/lens/helpers/models/DocumentInformation;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 54
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "server"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".json"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 55
    sget-object v14, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v14, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "/"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 58
    new-instance v14, Lio/sentry/instrumentation/file/SentryFileWriter;

    invoke-direct {v14, v0}, Lio/sentry/instrumentation/file/SentryFileWriter;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/sentry/instrumentation/file/SentryFileWriter;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14}, Lio/sentry/instrumentation/file/SentryFileWriter;->close()V

    .line 61
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v10}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "."

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 65
    invoke-static/range {v16 .. v21}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 66
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_0
    move-object/from16 v11, p0

    goto :goto_3

    :cond_1
    move-object/from16 v11, p0

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unit test"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v11, p0

    .line 70
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonFilesHelper: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    move-object v3, v2

    .line 74
    new-instance v2, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 77
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    move-object v0, v3

    .line 74
    const-string v3, ""

    const-string v6, "JsonFilesHelper"

    const-string v7, "500"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sget-object v3, Lcom/veryfi/lens/helpers/JsonFilesHelper$createJsonFiles$1;->INSTANCE:Lcom/veryfi/lens/helpers/JsonFilesHelper$createJsonFiles$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-interface {v15}, Ljava/util/List;->clear()V

    :goto_3
    return-object v15
.end method

.method public final getTestEnabled()Z
    .locals 1

    .line 21
    sget-boolean v0, Lcom/veryfi/lens/helpers/JsonFilesHelper;->testEnabled:Z

    return v0
.end method

.method public final setTestEnabled(Z)V
    .locals 0

    .line 21
    sput-boolean p1, Lcom/veryfi/lens/helpers/JsonFilesHelper;->testEnabled:Z

    return-void
.end method
