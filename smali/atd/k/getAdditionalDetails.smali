.class public final Latd/k/getAdditionalDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u000b2\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0012\u0010\u0017\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "location",
        "Landroid/location/Location;",
        "getLocationField",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/LocationResult;",
        "getField",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isAnyLocationPermissionGranted",
        "",
        "getLocationOrNull",
        "lastKnownLocation",
        "Landroid/location/LocationManager;",
        "provider",
        "",
        "getNewestOrFirst",
        "",
        "threeds2_release"
    }
    k = 0x1
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

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getDeviceData:Landroid/app/Application;

.field private final getSDKReferenceNumber:Landroid/location/Location;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/k/getAdditionalDetails;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/getAdditionalDetails;->$11:I

    sput v0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    sput v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    const-wide v0, 0x6cd30d0e9a271bbdL    # 1.6418549010140134E216

    sput-wide v0, Latd/k/getAdditionalDetails;->getSDKAppID:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 20
    invoke-direct {p0, p1, v0}, Latd/k/getAdditionalDetails;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Latd/k/getAdditionalDetails;->getDeviceData:Landroid/app/Application;

    .line 22
    iput-object p2, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 25
    invoke-direct {p0}, Latd/k/getAdditionalDetails;->getSDKReferenceNumber()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Latd/k/getAdditionalDetails;->getSDKReferenceNumber:Landroid/location/Location;

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/k/getAdditionalDetails;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getAdditionalDetails;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x59

    div-int/2addr v3, v1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v2

    new-array v5, v4, [J

    .line 63
    iput v1, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v6, Latd/k/getAdditionalDetails;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/k/getAdditionalDetails;->$11:I

    rem-int/2addr v6, v0

    const/4 v7, 0x3

    if-nez v6, :cond_2

    div-int/lit8 v6, v7, 0x5

    .line 63
    :cond_2
    :goto_1
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v8, :cond_5

    .line 64
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v2, v8

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v3, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    const-wide/16 v14, 0x0

    if-nez v8, :cond_3

    :try_start_1
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v14

    const v17, 0xa45c

    const p0, 0x56d64996

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffe0

    sub-int v18, v17, v16

    move/from16 p1, v11

    int-to-byte v11, v1

    move-wide/from16 v23, v14

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v1

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, p1

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    move/from16 p1, v11

    move-wide/from16 v23, v14

    const p0, 0x56d64996

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Latd/k/getAdditionalDetails;->getSDKAppID:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v11, v14

    xor-long/2addr v8, v11

    aput-wide v8, v5, v6

    .line 63
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, p1

    aput-object v3, v6, v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v11, v8, 0xc17

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v23

    add-int/lit8 v13, v8, 0x11

    int-to-byte v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    move/from16 p1, v11

    const p0, 0x56d64996

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v1, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v2

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Latd/k/getAdditionalDetails;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/k/getAdditionalDetails;->$11:I

    rem-int/2addr v6, v0

    .line 74
    iget v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 73
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, p1

    aput-object v3, v6, v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v11, v7, 0xc17

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit16 v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/k/getAdditionalDetails;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v1

    return-void
.end method

.method private final getSDKReferenceNumber()Landroid/location/Location;
    .locals 7

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 41
    iget-object v1, p0, Latd/k/getAdditionalDetails;->getDeviceData:Landroid/app/Application;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4799

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0239\u45a3\u8d04\ud4ff\u1c45\u67c1\uafac\uf714"

    invoke-static {v5, v2, v4}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/location/LocationManager;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 49
    sget v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 41
    check-cast v1, Landroid/location/LocationManager;

    goto :goto_0

    .line 49
    :cond_0
    check-cast v1, Landroid/location/LocationManager;

    throw v4

    :cond_1
    move-object v1, v4

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 49
    sget v5, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_4
    sget v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    invoke-static {v2}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private static getSDKTransactionID(Ljava/util/List;)Landroid/location/Location;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)",
            "Landroid/location/Location;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 70
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/location/Location;

    .line 60
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    move-object v5, v4

    check-cast v5, Landroid/location/Location;

    .line 60
    invoke-virtual {v5}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    sget v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    move-object v1, v4

    move-wide v2, v5

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    sget p0, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x59

    .line 79
    div-int/lit8 p0, p0, 0x0

    :cond_3
    :goto_0
    check-cast v1, Landroid/location/Location;

    return-object v1

    .line 67
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final getSDKTransactionID()Z
    .locals 7

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v4, 0xf445

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\u0234\uf67e\ueabb\udee8\ud32e\uc765\ubbaf\uaf98\ua00d\u945d\u8895\u7ccf\u7100\u65a7\u59e0\u5237\u466a\u3aae\u2ea1\u230b\u1772\u0bbf\ufffe\uf035\ue47e\ud8b7\ucd14\uc15d\ub598\ua9d6\ua210\u964b\u8aaa\u7efc\u7330\u6779\u5ba0\u4ff8\u4022\u3499\u28d3"

    invoke-static {v6, v4, v5}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const v4, 0xf5fb

    const-string/jumbo v5, "\u0234\uf7c0\ue9c7\ue3d6\ud5d6\ucfdb\uc1d3\ubba6\uadfd\ua7e3\u99e9\u93f1\u85f8\u7f99\u719c\u6b89\u5d8a\u5790\u49dd\u43b5\u358a\u2f81\u2182\u1b8b\u0d8e\u0789\uf96d\uf365\ue56f\udf7f\ud160\ucb7c\ubd7a\ub74d\ua942\ua350\u9550\u8f5d\u8159"

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    div-int/lit8 v6, v6, 0x5b

    shr-int/2addr v4, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/k/getAdditionalDetails;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Latd/k/getAdditionalDetails;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getAdditionalDetails;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Latd/k/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/location/Location;",
            "Ljava/lang/Double;",
            ">;)",
            "Latd/k/ChallengeResultCompleted;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Latd/k/getAdditionalDetails;->getSDKTransactionID()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    sget p1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    sget-object p1, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    check-cast p1, Latd/k/ChallengeResultCompleted;

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    check-cast p1, Latd/k/ChallengeResultCompleted;

    .line 30
    :goto_0
    sget v1, Latd/k/getAdditionalDetails;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getAdditionalDetails;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    iget-object v0, p0, Latd/k/getAdditionalDetails;->getSDKReferenceNumber:Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p1, Latd/k/ChallengeResultCompleted$getDeviceData;

    invoke-direct {p1, v0, v1}, Latd/k/ChallengeResultCompleted$getDeviceData;-><init>(D)V

    check-cast p1, Latd/k/ChallengeResultCompleted;

    return-object p1

    .line 31
    :cond_2
    sget-object p1, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    check-cast p1, Latd/k/ChallengeResultCompleted;

    return-object p1
.end method
