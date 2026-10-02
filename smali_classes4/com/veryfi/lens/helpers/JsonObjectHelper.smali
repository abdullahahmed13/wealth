.class public final Lcom/veryfi/lens/helpers/JsonObjectHelper;
.super Ljava/lang/Object;
.source "JsonObjectHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/JsonObjectHelper;",
        "",
        "()V",
        "TAG",
        "",
        "checkSettings",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "index",
        "",
        "getJsonObject",
        "documentParams",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/JsonObjectHelper;

.field public static final TAG:Ljava/lang/String; = "JsonObjectHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/JsonObjectHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/JsonObjectHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/JsonObjectHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonObjectHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSettings(Lorg/json/JSONObject;I)V
    .locals 2

    .line 89
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 90
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBarcodes()Ljava/lang/String;

    move-result-object p2

    .line 91
    const-string v0, "barcodes"

    if-eqz p2, :cond_1

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 96
    :cond_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 98
    :cond_1
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategory()Lcom/veryfi/lens/helpers/models/Category;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 102
    const-string v0, "category"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTagsSelected()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 111
    :cond_3
    const-string p2, "tags"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCustomer()Lcom/veryfi/lens/helpers/models/CustomerProject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 115
    const-string v0, "contact_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getCustomerId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/CustomerProject;->isProject()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    const-string v0, "project_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_5
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCostCode()Lcom/veryfi/lens/helpers/models/Job;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 125
    const-string v0, "cost_code_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/Job;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_6
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getNotes()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 129
    const-string v0, "notes"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-void
.end method

.method public static synthetic getJsonObject$default(Lcom/veryfi/lens/helpers/JsonObjectHelper;Lcom/veryfi/lens/helpers/models/DocumentInformation;IILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/helpers/JsonObjectHelper;->getJsonObject(Lcom/veryfi/lens/helpers/models/DocumentInformation;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJsonObject(Lcom/veryfi/lens/helpers/models/DocumentInformation;I)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "documentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v1, "package_id"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "session_id"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "uuid"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "device_oem_id"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceUserUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_user_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "device_host"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "device_model"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceInformation()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :cond_0
    const-string v3, "device_information"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "device_platform"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDevicePlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "app_ver"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAppVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "system_ver"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "sdk_version"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "carrier_name"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCarrierName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "country"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "created"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "corners"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCorners()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "document_type"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "gps_latitude"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string v1, "gps_longitude"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    const-string v1, "gps_signal_quality"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsSignalQuality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getGpsAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "gps_accuracy"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageBytes()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "image_bytes"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "image_compression"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageCompression()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "image_size"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageSize()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "orientation_direction"

    .line 44
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getOrientationDirection()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "timezone"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "timezone_offset"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTimezoneOffset()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "torch_mode"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getTorchMode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->isReimbursableDefault()Z

    move-result v1

    .line 50
    const-string v3, "is_reimbursable"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "auto_cropped"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAutoCropped()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "blur_detected"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getBlurDetected()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isBlurry()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v3, "is_blurry"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "document_detected"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentDetected()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "frames_count"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getFramesCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "external_id"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceUserUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCategories()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "categories"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCategories()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    const-string v1, "device_angle"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceAngle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDetectedObjects()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    :cond_3
    const-string v2, "detected_objects"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdScores()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    const-string v2, "lcd_scores"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "stitches"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getStitches()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdResults()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_5
    const-string v2, "lcd_result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "uploading_connection"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getUploadingConnection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "uploading_speed"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getUploadingSpeed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "version"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "is_ocr_ok"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isOcrOk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v1, "is_pdf"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isPdf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "device_processing_time"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceProcessingTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    const-string v1, "inference_time_crop"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getInferenceCropTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "inference_time_blur"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getInferenceBlurTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v1, "inference_time_lcd"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getInferenceLCDTime()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v1, "events"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getEvents()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "lens_settings"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSettings()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "meta"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getMeta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "crop_margin"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCropMargin()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/veryfi/lens/helpers/JsonObjectHelper;->checkSettings(Lorg/json/JSONObject;I)V

    return-object v0
.end method
