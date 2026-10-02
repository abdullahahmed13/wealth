.class public final Latd/d/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0000\u001a\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0002\u001a\u000c\u0010\u001b\u001a\u00020\u0007*\u00020\tH\u0002\u001a\u000e\u0010\u001c\u001a\u00020\u0007*\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "getInt",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "field",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "getBoolean",
        "",
        "getString",
        "",
        "getOptString",
        "getJsonObject",
        "getOptJsonObject",
        "getUuid",
        "getOptUuid",
        "getJsonArray",
        "Lkotlinx/serialization/json/JsonArray;",
        "getOptJsonArray",
        "asJsonObject",
        "Lkotlinx/serialization/json/JsonElement;",
        "getStringResult",
        "Lcom/adyen/threeds2/internal/api/JsonResult;",
        "getIntResult",
        "getBooleanResult",
        "getJsonObjectResult",
        "getUuidResult",
        "getJsonArrayResult",
        "isValidUUID",
        "isEmptyOrNull",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[B

.field private static BuildConfig:I

.field private static getDeviceData:J

.field private static getMessageVersion:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65350
    sput v0, Latd/d/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    const-wide v0, 0x1913258d354f5128L

    sput-wide v0, Latd/d/getSDKEphemeralPublicKey;->getDeviceData:J

    const v0, 0x7ef17000

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    const v0, 0x316c143a

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    const v0, 0x388b3598

    sput v0, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x5at
        0x6at
        0x54t
        -0x45t
        0x50t
        -0x41t
        -0x6t
        0x62t
        -0x41t
        -0x7bt
        -0x6t
        0x62t
        -0x7ft
        0x52t
        -0x42t
        0x4dt
        -0x46t
        -0x47t
        -0x3bt
        0x10t
        0x57t
        0x51t
        -0x79t
        -0x59t
        -0x7ct
        -0x67t
        0x21t
        0x33t
        0x13t
        -0x28t
        0x3dt
        0x0t
        -0x38t
        -0x2et
        -0x6dt
        0x45t
        0x0t
        0x6t
        -0x30t
        0x30t
        -0x1dt
        0x7ft
        -0x32t
        -0x6et
        0x75t
        -0x32t
        -0x36t
        -0x65t
        0x45t
        0x1t
        -0x34t
        0x5t
        -0x18t
        0x20t
        -0x3et
        -0x2et
        -0xct
        -0x1ft
        -0x8t
        -0x63t
        -0x5et
        0xat
        -0x63t
        -0x15t
        -0x5et
        0x8t
        -0x6dt
        -0x6t
        -0xbt
        -0x1ct
        -0x73t
        -0x1dt
        -0x7t
        -0x8t
        -0x15t
        -0x7at
        0x1t
        -0x19t
        -0x20t
        -0x63t
        -0x7ct
        0x27t
        0x39t
        0x29t
        0x17t
        -0x66t
        0x13t
        -0x62t
        0x59t
        0x41t
        -0x62t
        -0x20t
        0x59t
        0x7at
        -0x9t
        0x2t
        -0x61t
        -0x38t
        0x2et
        0x12t
        0x13t
        -0x40t
        -0x3bt
        0x53t
        0x16t
        0xct
        -0x1at
        0x6t
        -0x19t
        -0xct
        -0x27t
        -0x2et
        -0x67t
        -0x2at
        -0x6bt
        0x58t
        0x39t
        -0x61t
        -0x62t
        -0x6bt
        -0x1et
        0x5ft
        0x16t
        -0x33t
        -0x29t
        -0x63t
        -0x3t
        -0x1et
        -0x41t
    .end array-data
.end method

.method public static final AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, 0x7c0bd331

    const v1, -0x7c0bd32e

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static final AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    .line 462
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    .line 462
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 464
    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 466
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_1

    .line 470
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    .line 466
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 467
    :cond_1
    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    .line 470
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    .line 468
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 470
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 468
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 470
    :cond_4
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_5
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/d/ChallengeResultTimeout;

    return-object p1
.end method

.method public static final BuildConfig(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    .line 234
    rem-int v0, v6, v6

    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 235
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v1, :cond_0

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 236
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0

    .line 237
    :cond_1
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 238
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 240
    new-instance p0, Latd/ac/getSDKAppID;

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xe893

    add-int/2addr v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4886\ua03a\u9983\uf115\ueae8\uc23f\u3bdb\u14b6\u0c78\u658e\u5d13\ub6e1\uae50\u87ce\uf0f0\ue87d"

    invoke-static {v5, v4, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 243
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 240
    invoke-direct {p0, v0, v2, v4, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 237
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 240
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    .line 237
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 248
    :cond_2
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 249
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 251
    new-instance p0, Latd/ac/getSDKAppID;

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1f

    int-to-byte v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v5, -0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, -0x4f9d6408

    sub-int/2addr v10, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x9

    int-to-short v11, v5

    const v5, -0x9e72176

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int v12, v5, v0

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 254
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 251
    invoke-direct {p0, v0, v2, v4, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 248
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 251
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 234
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v6

    if-nez p0, :cond_3

    const/16 p0, 0x38

    div-int/2addr p0, v7

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final BuildConfig(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Lkotlinx/serialization/json/JsonArray;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 482
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 484
    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 486
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_2

    .line 490
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    .line 486
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    .line 490
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 487
    :cond_2
    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    if-nez p1, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 488
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 490
    :cond_4
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/d/ChallengeResultTimeout;

    return-object p1
.end method

.method public static final ChallengeResult(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lkotlinx/serialization/json/JsonArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v6, 0x2

    .line 328
    rem-int v1, v6, v6

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v0

    .line 329
    instance-of v2, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v2, :cond_0

    new-instance v1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v1, Latd/am/getSDKTransactionID;

    return-object v1

    .line 330
    :cond_0
    sget-object v2, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 331
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 333
    new-instance v0, Latd/ac/getSDKAppID;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x78fb

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v7, v6, v4}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 336
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 333
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 330
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 333
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 330
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 341
    :cond_1
    sget-object v2, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v7, -0x9e72172

    const v8, -0x4f9d63d1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_3

    .line 342
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 344
    new-instance v0, Latd/ac/getSDKAppID;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x45

    int-to-byte v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v14, v12, -0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int v15, v8, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x77

    int-to-short v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int v17, v10, v7

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v18, v4

    move/from16 v16, v8

    invoke-static/range {v13 .. v18}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v4, v18, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 347
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 344
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 341
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 344
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 341
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 328
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    throw v9

    .line 352
    :cond_3
    sget-object v2, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    sget-object v0, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 355
    new-instance v2, Latd/ac/getSDKAppID;

    .line 356
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x45

    int-to-byte v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, -0x1a

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int v16, v10, v8

    const v8, -0x1000077

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int v18, v1, v7

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move/from16 v17, v8

    invoke-static/range {v14 .. v19}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v1, v19, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 358
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 355
    invoke-direct {v2, v1, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v1, v0

    .line 352
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 355
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 352
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 328
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final ChallengeResultCancelled(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 263
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v1, :cond_0

    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/am/getSDKTransactionID;

    return-object p1

    .line 264
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 265
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 267
    new-instance p0, Latd/ac/getSDKAppID;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xcf6d

    sub-int/2addr v6, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    invoke-static {v4, v6, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 270
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 267
    invoke-direct {p0, v1, v2, v3, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 264
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 267
    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, p1

    .line 264
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v4, Latd/am/getSDKTransactionID;

    .line 262
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    move-object v7, p1

    .line 275
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 276
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 278
    new-instance p0, Latd/ac/getSDKAppID;

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v4, v0, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 281
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 278
    invoke-direct {p0, p1, v0, v2, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 275
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 278
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v7

    .line 275
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 286
    :cond_3
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 287
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 289
    new-instance p0, Latd/ac/getSDKAppID;

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0xff7f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v0, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4889\ub7d1\ub648\ub6dc\ub550\ub5d2\ub45e\ub499\ub36d\ub3e2\ub27f\ub2f1\ub114\ub1d5\ub05d\ub0c3\ubf10\ubfc9\ube47\ubec8\ubd40\ubdcf\ubc10\ubc89"

    invoke-static {v4, v0, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 292
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 289
    invoke-direct {p0, p1, v0, v2, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 286
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 289
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v7

    .line 286
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 262
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/16 v9, 0x30

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v0

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x388

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    const v17, 0xa45b

    const p0, 0x56d64996

    sub-int v8, v17, v16

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v18, v9, 0x50

    int-to-byte v9, v10

    move/from16 p1, v13

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, p1

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v13

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Latd/d/getSDKEphemeralPublicKey;->getDeviceData:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0xc17

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v14, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x13

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v13

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/d/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v6, v0

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0xc17

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3820

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x12

    const/4 v8, -0x1

    int-to-byte v7, v8

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    move/from16 v20, v5

    int-to-byte v5, v10

    invoke-static {v7, v10, v5}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v20

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, p1

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    move/from16 v20, v5

    const/4 v8, -0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v5, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v20, v5

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v20

    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 31

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v10, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0x21

    int-to-byte v7, v9

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    const-string v13, ""

    if-eqz v4, :cond_4

    .line 235
    sget v14, Latd/d/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/d/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move/from16 p1, v3

    move v3, v6

    :goto_1
    if-ge v3, v14, :cond_3

    aget-byte v16, v4, v3

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const v16, 0x62ec4bc8

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    const-wide v22, 0x474e6f316c1423L

    cmp-long v11, v18, v20

    add-int/lit16 v11, v11, 0xcf3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v26, v16, 0x21

    const-string v29, "f"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v6

    const v27, -0x417bb228

    const/16 v28, 0x0

    move-object/from16 v30, v9

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    const-wide v22, 0x474e6f316c1423L

    :goto_2
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v17

    const/4 v9, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v15

    goto :goto_3

    :cond_4
    move/from16 p1, v3

    :goto_3
    move/from16 v17, v8

    const-wide v22, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 v4, 0x30

    invoke-static {v13, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x4c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v13, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x20

    const/4 v4, -0x1

    int-to-byte v12, v4

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x2

    int-to-byte v13, v13

    invoke-static {v12, v4, v13}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    const v27, 0x2f647f87

    const/16 v28, 0x0

    move-object/from16 v30, v4

    move/from16 v24, v9

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v22

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    int-to-long v8, v4

    xor-long v8, v8, v22

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_6
    sget-object v3, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion:[S

    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    int-to-long v8, v4

    xor-long v8, v8, v22

    long-to-int v4, v8

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v22

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    int-to-long v8, v4

    xor-long v8, v8, v22

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    const-wide v22, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_f

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID:I

    int-to-long v8, v8

    xor-long v8, v8, v22

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_8

    .line 235
    sget v7, Latd/d/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/d/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x86e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v17

    rsub-int/lit8 v26, v12, 0x25

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    sget-object v14, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/d/getSDKEphemeralPublicKey;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const v27, 0x3eb47f7e

    const/16 v28, 0x0

    move/from16 v24, v3

    move-object/from16 v30, v7

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v22

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 235
    sget v7, Latd/d/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/d/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_d

    const/4 v7, 0x3

    div-int/2addr v7, v0

    .line 219
    :cond_d
    :goto_8
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Latd/d/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/d/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_e

    .line 222
    sget-object v7, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v22

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_9

    .line 226
    :cond_e
    sget-object v7, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v22

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_9
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 22
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/am/getSDKTransactionID;

    .line 21
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v2

    :cond_0
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 24
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 26
    new-instance p0, Latd/ac/getSDKAppID;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x25

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4885\u4888\u48fa\u48db\u482d\u4859\u4868\u49a2\u4984\u49f8\u49d7\u4977\u491a\u494e\u4ab4\u4acb\u4af6\u4adc\u4a3f\u4a13\u4a40\u4bf3\u4bce"

    invoke-static {v5, v3, v1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 29
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 23
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 26
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v3, Latd/am/getSDKTransactionID;

    return-object v3

    :cond_2
    move-object v7, p1

    .line 34
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 37
    new-instance p0, Latd/ac/getSDKAppID;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x69

    int-to-byte v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    add-int/lit8 v0, v0, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x4f9d6423

    sub-int/2addr v4, v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x8

    int-to-short v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, -0x9e72172

    add-int v12, v3, v6

    new-array v13, v1, [Ljava/lang/Object;

    move v9, v0

    move v10, v4

    invoke-static/range {v8 .. v13}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 40
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 37
    invoke-direct {p0, p1, v0, v1, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 34
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 37
    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 34
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v4, Latd/am/getSDKTransactionID;

    return-object v4

    .line 45
    :cond_3
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 46
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 48
    new-instance p0, Latd/ac/getSDKAppID;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x78fb

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v3, v0, v1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 51
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 48
    invoke-direct {p0, p1, v0, v1, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 45
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 48
    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 45
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v4, Latd/am/getSDKTransactionID;

    return-object v4

    .line 21
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 416
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 420
    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 426
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 420
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    .line 426
    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_4

    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 420
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 426
    :cond_3
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 422
    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 426
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/d/ChallengeResultTimeout;

    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object p1

    .line 423
    :cond_6
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 135
    rem-int v4, v3, v3

    sget v4, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-nez v4, :cond_4

    .line 0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v1

    .line 136
    instance-of v4, v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v4, :cond_0

    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0

    .line 137
    :cond_0
    sget-object v4, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 138
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 139
    new-instance v1, Latd/ac/getSDKAppID;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xcf6d

    add-int/2addr v4, v7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    invoke-static {v7, v4, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 142
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 139
    invoke-direct {v1, p0, v2, v3, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    return-object v5

    .line 146
    :cond_1
    sget-object v4, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 147
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 148
    new-instance v1, Latd/ac/getSDKAppID;

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v8, v7, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 151
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 148
    invoke-direct {v1, p0, v2, v4, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    .line 135
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v3

    return-object v5

    .line 155
    :cond_2
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 156
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 157
    new-instance v1, Latd/ac/getSDKAppID;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x1ea1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u4889\u560f\u75f4\u1342\u3228\ud18c\uff62\u9e87\ubdae\u5b06\u7af8\u1846\u272d\uc699\ue42e\u83c9\ua2bf\u4003\u6fb2\u0d55\u2c3d\ucb90\ue97a\u88d3\u97e2\ub559"

    invoke-static {v7, v6, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 160
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 157
    invoke-direct {v1, p0, v2, v5, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v3, Latd/am/getSDKTransactionID;

    return-object v3

    .line 135
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 136
    instance-of p0, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final getDeviceData(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x4db2

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u48ae\u0504\ud3ce\ua1bf"

    invoke-static {v5, v1, v4}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v1

    :cond_2
    throw v2

    :cond_3
    :goto_0
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    :goto_1
    return v3

    :cond_4
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final getMessageVersion(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 301
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    const/16 v3, 0x1c

    div-int/2addr v3, v4

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 301
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v1, :cond_2

    :goto_0
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/am/getSDKTransactionID;

    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    throw v2

    .line 302
    :cond_2
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {p0, v2}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p0, Latd/am/getSDKTransactionID;

    .line 301
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 303
    :cond_4
    sget-object v0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 304
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 306
    new-instance p0, Latd/ac/getSDKAppID;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, 0xcf6c

    add-int/2addr v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4885\u87c0\ud66a\u26f3\u750d\u45c1\u9428\ue352\u33cd\u0279\u52e6\ua155\uf1fc"

    invoke-static {v3, v2, v1}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 309
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 306
    invoke-direct {p0, v0, v1, v2, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 303
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 306
    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, p1

    .line 303
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    return-object v5

    :cond_5
    move-object v8, p1

    .line 314
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 315
    sget-object v7, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 317
    new-instance p0, Latd/ac/getSDKAppID;

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0xff7f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "\u4889\ub7d1\ub648\ub6dc\ub550\ub5d2\ub45e\ub499\ub36d\ub3e2\ub27f\ub2f1\ub114\ub1d5\ub05d\ub0c3\ubf10\ubfc9\ube47\ubec8\ubd40\ubdcf\ubc10\ubc89"

    invoke-static {v1, v2, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 319
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 320
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 317
    invoke-direct {p0, p1, v0, v1, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 314
    new-instance v6, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 317
    check-cast p0, Ljava/lang/Throwable;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, v8

    move-object v8, p0

    .line 314
    invoke-direct/range {v6 .. v11}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v6, Latd/am/getSDKTransactionID;

    return-object v6

    .line 300
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getMessageVersion(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    .line 474
    invoke-static {p0, p1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 475
    instance-of p1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    const v6, -0x5a4ec6ed

    const v2, 0x5a4ec6ee

    invoke-static/range {v1 .. v7}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 478
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    .line 476
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 478
    :cond_0
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final getSDKAppID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, 0x653a688f

    const v1, -0x653a688f

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static final getSDKAppID(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 431
    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 430
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 440
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 431
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    :cond_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 434
    :cond_1
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 436
    :cond_3
    instance-of p0, v2, Lkotlinx/serialization/json/JsonNull;

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 431
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    .line 436
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 441
    :cond_4
    :try_start_0
    new-instance p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    check-cast p0, Latd/d/ChallengeResultTimeout;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 443
    :catch_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 437
    :cond_5
    :goto_0
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 494
    rem-int v2, v1, v1

    sget v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 495
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    .line 494
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p5

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p2

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p1

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p5

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr p2, v1

    or-int v1, v2, p5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/2addr v5, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p6

    const v2, -0x4f375525

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p5, v2

    const v2, 0x7bc3fe8

    add-int/2addr p5, v2

    const v2, 0x2385cf7f

    mul-int/2addr p1, v2

    add-int/2addr p5, p1

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p5, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p5, v4

    mul-int/lit16 p2, p2, 0xfc

    add-int/2addr p5, p2

    const p1, 0x2385d07b

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0x4ffcf8c7

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x2b9f25d4

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x6f680000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x32780000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getSDKAppID(Ljava/lang/String;)Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, -0x5a4ec6ed

    const v1, 0x5a4ec6ee

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getSDKEphemeralPublicKey(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lkotlinx/serialization/json/JsonArray;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v6, 0x2

    .line 366
    rem-int v1, v6, v6

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v0

    .line 367
    instance-of v2, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v2, :cond_0

    new-instance v1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v1, Latd/am/getSDKTransactionID;

    return-object v1

    .line 368
    :cond_0
    sget-object v2, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {v0, v7}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 366
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_1

    const/16 v1, 0x34

    div-int/2addr v1, v4

    :cond_1
    return-object v0

    .line 369
    :cond_2
    sget-object v2, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 370
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 372
    new-instance v0, Latd/ac/getSDKAppID;

    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x45

    int-to-byte v12, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v13, v2, -0x1b

    const v2, -0x4f9d63d1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int v14, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v2, v15, v8

    rsub-int/lit8 v2, v2, -0x76

    int-to-short v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, -0x9e72172

    sub-int v16, v8, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v17, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 375
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 372
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 369
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 372
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 369
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 366
    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_4
    move-object v2, v1

    .line 380
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 383
    new-instance v0, Latd/ac/getSDKAppID;

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    int-to-byte v10, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, -0x1a

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v7, -0x4f9d63d2

    sub-int v12, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x77

    int-to-short v13, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v8

    const v7, -0x9e72173

    add-int v14, v2, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 386
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 383
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 380
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 383
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 380
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 366
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v6, 0x2

    .line 195
    rem-int v1, v6, v6

    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v6

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v0

    .line 196
    instance-of v1, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v1, :cond_0

    new-instance v1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v1, Latd/am/getSDKTransactionID;

    return-object v1

    .line 197
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 198
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 200
    new-instance v0, Latd/ac/getSDKAppID;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0xf

    int-to-byte v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, -0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x4f9d63ed

    sub-int v12, v6, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    int-to-short v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x9e72176

    sub-int v14, v6, v5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 203
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 200
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 197
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 200
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 197
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 208
    :cond_1
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 211
    new-instance v0, Latd/ac/getSDKAppID;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v5, v10, v7

    const v7, 0xd69c

    sub-int/2addr v7, v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4889\u9e33\ue58c\ucb76\u12d8\u79b8\u4f0a\u96ab\ufc62\uc316\u2aad\u7031\u47d3\uad5b\uf43c\udb96\u2173\u08d9\u5fea\ua501\u8ceb\ud253\u399e\u00bd\u5611\ubdf0\u835e\uea2b\u31d6\u0729"

    invoke-static {v5, v7, v4}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 214
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 211
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 208
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 211
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 208
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 195
    sget v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/16 v1, 0x21

    div-int/2addr v1, v9

    :cond_2
    return-object v0

    .line 219
    :cond_3
    sget-object v1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 222
    new-instance v0, Latd/ac/getSDKAppID;

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x78fb

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v6, v2, v4}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v4, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 225
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 222
    invoke-direct {v0, v2, v4, v5, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    move-object v2, v0

    .line 219
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 222
    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 219
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 195
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latd/d/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v0

    .line 196
    instance-of v0, v0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/d/ChallengeResultTimeout<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    .line 448
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 450
    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_2

    .line 458
    sget p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 450
    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 452
    :cond_3
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-nez p1, :cond_7

    .line 458
    sget p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    .line 452
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 456
    :cond_4
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 458
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 456
    :cond_5
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0

    .line 458
    :cond_6
    new-instance p1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/d/ChallengeResultTimeout;

    return-object p1

    .line 453
    :cond_7
    :goto_1
    sget-object p0, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v7, v3

    check-cast v7, Latd/am/getSDKReferenceNumber;

    const/4 v3, 0x2

    .line 167
    rem-int v4, v3, v3

    sget v4, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v1

    .line 168
    instance-of v5, v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v5, :cond_0

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 169
    :cond_0
    sget-object v5, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {v0, v10}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 170
    :cond_1
    sget-object v5, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 173
    new-instance v1, Latd/ac/getSDKAppID;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v6, 0xe894

    add-int/2addr v4, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\u4886\ua03a\u9983\uf115\ueae8\uc23f\u3bdb\u14b6\u0c78\u658e\u5d13\ub6e1\uae50\u87ce\uf0f0\ue87d"

    invoke-static {v6, v4, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 176
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 173
    invoke-direct {v1, v0, v2, v3, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 170
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 173
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 170
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v4, Latd/am/getSDKTransactionID;

    return-object v4

    .line 181
    :cond_2
    sget-object v5, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 184
    new-instance v1, Latd/ac/getSDKAppID;

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1f

    int-to-byte v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, -0x1a

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v9, -0x4f9d6407

    add-int v13, v8, v9

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x9

    int-to-short v14, v8

    const v8, -0x9e72175

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int v15, v4, v8

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v16, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 187
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 184
    invoke-direct {v1, v0, v2, v4, v7}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 181
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 184
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 181
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v4, Latd/am/getSDKTransactionID;

    .line 167
    sget v0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getSDKTransactionID(Lkotlinx/serialization/json/JsonElement;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 412
    sget v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 395
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 397
    sget-object p0, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    .line 398
    new-instance p0, Latd/ac/getSDKAppID;

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1e

    int-to-byte v5, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v6, v4, -0x1a

    const v4, -0x4f9d63b5

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2a

    int-to-short v8, v4

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, -0x9e72173

    sub-int v9, v4, v1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/d/getSDKEphemeralPublicKey;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 400
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 401
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 398
    invoke-direct {p0, v0, v1, v4, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V

    goto :goto_1

    .line 404
    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2659

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4889\u6ef7\u0404\u3baa\ud1c8\uf714\uaeb2\u448f\u7a6d\u118c\u37ca\ued67\u8495\uba65\u5078\u779e\u2d35\uc345\ufae6\u9061\ub614"

    invoke-static {v5, v4, v0}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 407
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 404
    invoke-direct {p0, v0, v1, v2, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 394
    :goto_1
    new-instance v2, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 397
    move-object v4, p0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p1

    .line 394
    invoke-direct/range {v2 .. v7}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v2, Latd/am/getSDKTransactionID;

    return-object v2

    .line 412
    :cond_2
    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/am/getSDKTransactionID;

    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static final getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Latd/am/getSDKReferenceNumber;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object p0

    .line 98
    instance-of v1, p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v1, :cond_0

    new-instance p1, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast p0, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {p0}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Latd/am/getSDKTransactionID;

    return-object p1

    .line 99
    :cond_0
    sget-object v1, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 100
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 102
    new-instance p0, Latd/ac/getSDKAppID;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 105
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 102
    invoke-direct {p0, v1, v2, v3, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 99
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 102
    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v8, p1

    .line 99
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    .line 97
    sget p0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move-object v8, p1

    .line 110
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 113
    new-instance p0, Latd/ac/getSDKAppID;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 116
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 113
    invoke-direct {p0, p1, v1, v2, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 110
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 113
    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 110
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    .line 97
    sget p0, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x27

    div-int/2addr p0, v4

    :cond_3
    return-object v5

    .line 121
    :cond_4
    sget-object p1, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 122
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 124
    new-instance p0, Latd/ac/getSDKAppID;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v0, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 127
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 124
    invoke-direct {p0, p1, v0, v2, v8}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 121
    new-instance v0, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 124
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, v8

    .line 121
    invoke-direct/range {v0 .. v5}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v0, Latd/am/getSDKTransactionID;

    return-object v0

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    const v5, -0x151ab63a

    const v1, 0x151ab63c

    invoke-static/range {v0 .. v6}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v6, p0

    check-cast v6, Latd/am/getSDKReferenceNumber;

    const/4 p0, 0x2

    .line 59
    rem-int v3, p0, p0

    sget v3, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, p0

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Latd/d/ChallengeResultTimeout;

    move-result-object v1

    .line 60
    instance-of v3, v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    if-eqz v3, :cond_0

    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    check-cast v1, Latd/d/ChallengeResultTimeout$getSDKAppID;

    invoke-virtual {v1}, Latd/d/ChallengeResultTimeout$getSDKAppID;->getSDKReferenceNumber()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 59
    sget v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, p0

    return-object v0

    .line 61
    :cond_0
    sget-object v3, Latd/d/ChallengeResultTimeout$getDeviceData;->getSDKTransactionID:Latd/d/ChallengeResultTimeout$getDeviceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 64
    new-instance p0, Latd/ac/getSDKAppID;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4885\u4888\u48fa\u48db\u482d\u4859\u4868\u49a2\u4984\u49f8\u49d7\u4977\u491a\u494e\u4ab4\u4acb\u4af6\u4adc\u4a3f\u4a13\u4a40\u4bf3\u4bce"

    invoke-static {v5, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 67
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_EMPTY:Latd/am/getSDKEphemeralPublicKey;

    .line 64
    invoke-direct {p0, v0, v1, v2, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 61
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 64
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 61
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v3, Latd/am/getSDKTransactionID;

    return-object v3

    .line 72
    :cond_1
    sget-object v3, Latd/d/ChallengeResultTimeout$getSDKTransactionID;->getDeviceData:Latd/d/ChallengeResultTimeout$getSDKTransactionID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 75
    new-instance v1, Latd/ac/getSDKAppID;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xc115

    add-int/2addr v5, v7

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u4889\u89bb\uca9c\u0b9e\u4cf8\u8dc0\uceda\u0f73\u400a\u8112\uc27d\u034b\u4459\u86b0\uc788\u18db\u59f6\u9aca\udbc8\u1c6f\u5d02\u9e10\udf6b\u104f\u515c\u93f7\ud4c2"

    invoke-static {v7, v5, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 78
    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 75
    invoke-direct {v1, v0, v2, v3, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 72
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 75
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 72
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v3, Latd/am/getSDKTransactionID;

    .line 59
    sget v0, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKEphemeralPublicKey;->BuildConfig:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 83
    :cond_3
    sget-object p0, Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/d/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 84
    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 86
    new-instance p0, Latd/ac/getSDKAppID;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x78fb

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4886\u3052\ub953\u225d\uab48\u1407\u9d6f\u0674\u8f6b\u0860\uf167\u7a67\ue363\u6c45\ud55a"

    invoke-static {v5, v3, v2}, Latd/d/getSDKEphemeralPublicKey;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_MISSING:Latd/h/getSDKReferenceNumber;

    .line 89
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/am/getSDKEphemeralPublicKey;

    .line 86
    invoke-direct {p0, v0, v1, v2, v6}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 83
    new-instance v3, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 86
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 83
    invoke-direct/range {v3 .. v8}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v3, Latd/am/getSDKTransactionID;

    return-object v3

    .line 59
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Latd/d/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
