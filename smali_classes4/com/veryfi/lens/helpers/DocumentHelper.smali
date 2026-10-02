.class public final Lcom/veryfi/lens/helpers/DocumentHelper;
.super Ljava/lang/Object;
.source "DocumentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentHelper.kt\ncom/veryfi/lens/helpers/DocumentHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,234:1\n13309#2,2:235\n*S KotlinDebug\n*F\n+ 1 DocumentHelper.kt\ncom/veryfi/lens/helpers/DocumentHelper\n*L\n133#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J<\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0010J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u000c\u0010$\u001a\u00020%*\u00020\u0006H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/DocumentHelper;",
        "",
        "()V",
        "clearDocumentPreferences",
        "",
        "preferences",
        "Lcom/veryfi/lens/helpers/preferences/Preferences;",
        "createDocument",
        "context",
        "Landroid/content/Context;",
        "uploadId",
        "",
        "location",
        "Landroid/location/Location;",
        "documentType",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "devicePlatform",
        "extractLCDVersionModel",
        "getDeviceInformation",
        "Lorg/json/JSONObject;",
        "getDocumentInformation",
        "getEmptyMeta",
        "getIsBlurry",
        "getLcdResults",
        "results",
        "getUUID",
        "Ljava/util/UUID;",
        "gpsSignalQuality",
        "isValidUUID",
        "uuidString",
        "lcdMobile",
        "model",
        "models",
        "version",
        "getAutoCropValue",
        "",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/DocumentHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearDocumentPreferences(Lcom/veryfi/lens/helpers/preferences/Preferences;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurDetected(Z)V

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBlurScore(F)V

    .line 206
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setScreenshotDetected(Z)V

    const/4 v1, 0x1

    .line 207
    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setStitchedFramesCount(I)V

    .line 209
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setRotationDetected(I)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setTorchModeEnabled(Z)V

    .line 211
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setAutoCropped(Z)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDeviceAngle(I)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDetectedObjects(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdScores(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setLcdResults(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDetectedObjects(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setBarcodes(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setCorners(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setImageSize(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setSource(Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->clearEvents()V

    .line 222
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->clear()V

    return-void
.end method

.method private final devicePlatform()Ljava/lang/String;
    .locals 1

    .line 164
    const-string v0, "Android"

    return-object v0
.end method

.method private final extractLCDVersionModel()Ljava/lang/String;
    .locals 5

    .line 169
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ldv(\\d+).veryfi"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "ldv13"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "1"

    return-object v0
.end method

.method private final getAutoCropValue(Lcom/veryfi/lens/helpers/preferences/Preferences;)I
    .locals 2

    .line 112
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMultiplePagesCaptureIsOn()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isAutoCropped()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final getDeviceInformation()Lorg/json/JSONObject;
    .locals 8

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-class v1, Landroid/os/Build;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getFields(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 235
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 134
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [Ljava/lang/Object;

    const-string v6, "toLowerCase(...)"

    const-string v7, "getName(...)"

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 137
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "none"

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getIsBlurry(Lcom/veryfi/lens/helpers/preferences/Preferences;)Lorg/json/JSONObject;
    .locals 3

    .line 181
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBlurDetectionIsOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBlurDetectionInAutocaptureIsOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBlurDetected()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBlurScore()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    return-object v0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBlurScore()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLcdResults(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->model()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->extractLCDVersionModel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->models()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->results()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getUUID(Landroid/content/Context;)Ljava/util/UUID;
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method private final gpsSignalQuality(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43230000    # 163.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const-string p1, "poor"

    return-object p1

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const-string p1, "average"

    return-object p1

    .line 177
    :cond_2
    const-string p1, "full"

    return-object p1

    .line 174
    :cond_3
    :goto_0
    const-string p1, "na"

    return-object p1
.end method

.method private final isValidUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 226
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    .line 230
    const-string v2, "^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-4[0-9a-fA-F]{3}-[89abAB][0-9a-fA-F]{3}-[0-9a-fA-F]{12}$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final lcdMobile()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "lcd_mobile"

    return-object v0
.end method

.method private final model()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "model"

    return-object v0
.end method

.method private final models()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "models"

    return-object v0
.end method

.method private final results()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "result"

    return-object v0
.end method

.method private final version()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "2"

    return-object v0
.end method


# virtual methods
.method public final createDocument(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/helpers/DateHelper;->getDateString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/helpers/DateHelper;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DocumentHelper;->getUUID(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setUuid(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DocumentHelper;->getUUID(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_1
    new-instance v4, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-direct {v4}, Lcom/veryfi/lens/helpers/models/DocumentInformation;-><init>()V

    .line 35
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSessionId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setUuid(Ljava/lang/String;)V

    .line 37
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "ID"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceId(Ljava/lang/String;)V

    .line 38
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    const-string v5, "HOST"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceHost(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->getDeviceInformation()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceInformation(Lorg/json/JSONObject;)V

    .line 40
    sget-object v3, Lcom/veryfi/lens/helpers/EmulatorHelper;->INSTANCE:Lcom/veryfi/lens/helpers/EmulatorHelper;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v5}, Lcom/veryfi/lens/helpers/EmulatorHelper;->isProbablyRunningOnEmulator$default(Lcom/veryfi/lens/helpers/EmulatorHelper;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setEmulator(Z)V

    .line 41
    invoke-virtual {v4, v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCreated(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/DateHelper;->getTimeZoneOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setTimezoneOffset(Ljava/lang/Float;)V

    .line 43
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setLocation(Landroid/location/Location;)V

    .line 44
    invoke-direct {p0, p3}, Lcom/veryfi/lens/helpers/DocumentHelper;->gpsSignalQuality(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setGpsSignalQuality(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getOrientation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setOrientationDirection(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getSource()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/veryfi/lens/helpers/models/DocumentSource;->SCAN:Lcom/veryfi/lens/helpers/models/DocumentSource;

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/models/DocumentSource;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSource(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->devicePlatform()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDevicePlatform(Ljava/lang/String;)V

    .line 48
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceModel(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAppVersion()Ljava/lang/String;

    move-result-object p3

    const-string v2, "none"

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setAppVer(Ljava/lang/String;)V

    .line 50
    const-string p3, "2.1.0.51 101166"

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSdkVersion(Ljava/lang/String;)V

    .line 51
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSystemVersion(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getID(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setTimezone(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOriginalImageMaxSizeInMB()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setImageCompression(Ljava/lang/Float;)V

    .line 54
    invoke-virtual {v4, p4}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDocumentType(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getBlurDetected()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setBlurDetected(Ljava/lang/Integer;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/DocumentHelper;->getIsBlurry(Lcom/veryfi/lens/helpers/preferences/Preferences;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setBlurry(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getDocumentDetected()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDocumentDetected(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getStitchedFramesCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setFramesCount(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isTorchModeEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setTorchMode(Ljava/lang/Integer;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/DocumentHelper;->getAutoCropValue(Lcom/veryfi/lens/helpers/preferences/Preferences;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setAutoCropped(Ljava/lang/Integer;)V

    .line 61
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->isReimbursableDefault()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setReimbursable(Ljava/lang/Integer;)V

    .line 62
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategories()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    .line 63
    :cond_8
    new-instance p3, Lorg/json/JSONArray;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p3, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 65
    :cond_9
    :goto_4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategory()Lcom/veryfi/lens/helpers/models/Category;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    move-object p3, v5

    :goto_5
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_b

    goto :goto_6

    .line 66
    :cond_b
    new-instance p3, Lorg/json/JSONArray;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCategory()Lcom/veryfi/lens/helpers/models/Category;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_c
    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p3, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 68
    :cond_d
    :goto_6
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 62
    :goto_7
    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCategories(Lorg/json/JSONArray;)V

    .line 70
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getExternalId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, p3

    :goto_8
    invoke-virtual {v4, v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setExternalId(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDeviceUserUuid()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    const-string p3, ""

    :cond_f
    invoke-direct {p0, p3}, Lcom/veryfi/lens/helpers/DocumentHelper;->isValidUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceUserUuid(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setPackageId(Ljava/lang/String;)V

    .line 73
    sget-object p2, Lcom/veryfi/lens/helpers/CountryHelper;->INSTANCE:Lcom/veryfi/lens/helpers/CountryHelper;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/CountryHelper;->getUserCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v2, "getDefault(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toUpperCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCountry(Ljava/lang/String;)V

    .line 77
    :cond_10
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 78
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCarrierName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getDeviceAngle()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceAngle(I)V

    .line 81
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getStitchedFramesCount()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setStitches(I)V

    .line 83
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLcdScores()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLcdScores()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    :goto_9
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setLcdScores(Lorg/json/JSONArray;)V

    .line 84
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLcdResults()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/veryfi/lens/helpers/DocumentHelper;->getLcdResults(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setLcdResults(Lorg/json/JSONObject;)V

    .line 86
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getDetectedObjects()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getDetectedObjects()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    :goto_a
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDetectedObjects(Lorg/json/JSONArray;)V

    .line 88
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getImageSize()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getImageSize()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :goto_b
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setImageSize(Lorg/json/JSONObject;)V

    .line 90
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCorners()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getCorners()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    :goto_c
    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCorners(Lorg/json/JSONArray;)V

    .line 91
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUploadingSpeed()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setUploadingSpeed(Ljava/lang/String;)V

    .line 92
    sget-object p2, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setUploadingConnection(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->getEmptyMeta()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setMeta(Lorg/json/JSONObject;)V

    .line 94
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/DocumentHelper;->version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setVersion(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setSettings(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {v4, v6}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setOcrOk(Z)V

    .line 97
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isPDFBrowse()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setPdf(I)V

    .line 98
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object p2, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->durationInSecondsFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_15
    move-wide v2, p2

    :goto_d
    invoke-virtual {v4, v2, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setDeviceProcessingTime(D)V

    .line 99
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceCropTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p1, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->durationInSecondsFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_e

    :cond_16
    move-wide v2, p2

    :goto_e
    invoke-virtual {v4, v2, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setInferenceCropTime(D)V

    .line 100
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceBlurTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p1, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->durationInSecondsFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_f

    :cond_17
    move-wide v2, p2

    :goto_f
    invoke-virtual {v4, v2, v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setInferenceBlurTime(D)V

    .line 101
    sget-object p1, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v2, Lcom/veryfi/lens/helpers/models/TimedEvent;->inferenceLCDTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p1, v2}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->durationInSecondsFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_18
    invoke-virtual {v4, p2, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setInferenceLCDTime(D)V

    .line 102
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->getJsonEvents$veryfihelpers_release()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setEvents(Lorg/json/JSONArray;)V

    .line 103
    sget-object p1, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getChecksCropMargin()I

    move-result v1

    :cond_19
    invoke-virtual {v4, v1}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->setCropMargin(I)V

    .line 104
    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/DocumentHelper;->clearDocumentPreferences(Lcom/veryfi/lens/helpers/preferences/Preferences;)V

    .line 105
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDocumentInformation(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getEmptyMeta()Lorg/json/JSONObject;
    .locals 3

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v1, "source_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v1, "source_width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v1, "width"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v1, "is_cropped"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "document_corners"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
