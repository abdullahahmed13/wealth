.class public abstract Latd/c/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:J

.field private static getMessageVersion:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

.field private getSDKTransactionID:Latd/h/getSDKAppID;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/c/BuildConfig;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/c/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/BuildConfig;->$11:I

    sput v0, Latd/c/BuildConfig;->getMessageVersion:I

    sput v1, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    const-wide v0, 0x387dbd5edc981a8fL    # 1.3983553244305672E-36

    sput-wide v0, Latd/c/BuildConfig;->getDeviceData:J

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    move-result-object v0

    iput-object v0, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    .line 79
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_VERSION:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 83
    new-instance v0, Latd/ao/getSDKReferenceNumber;

    sget-object v1, Latd/am/getSDKReferenceNumber;->SDK_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 84
    invoke-static {p1, v1}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Latd/am/getSDKReferenceNumber;->THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 88
    invoke-static {p1, v2}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Latd/am/getSDKReferenceNumber;->ACS_TRANSACTION_ID:Latd/am/getSDKReferenceNumber;

    .line 92
    invoke-virtual {p0, p1, v3}, Latd/c/BuildConfig;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    .line 96
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_0

    .line 101
    invoke-static {p1}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object v4

    :cond_0
    iput-object v4, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xf043

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u0333\uf34b\ue38e\ud38e\uc206\ub249\ua29b\u92cb\u815f\u7159\u6181\u51f2\u4026\u306e\u20be\u10e3\u0738\uf77a\ue7a2\ud7be\uc673\ub63d\ua6c1\u954b\u8501"

    invoke-static {v2, v1, v0}, Latd/c/BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Latd/ac/getSDKAppID;

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, p1, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;)Latd/c/BuildConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/BuildConfig;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    sget-object v4, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    invoke-static {v1}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x52

    div-int/2addr v5, v2

    if-eq v4, v3, :cond_3

    if-ne v4, v0, :cond_2

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    sget-object v4, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    invoke-static {v1}, Latd/h/getSDKAppID;->getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    if-ne v4, v0, :cond_2

    .line 62
    :goto_0
    new-instance v1, Latd/c/AuthenticationRequestParameters;

    invoke-direct {v1, p0}, Latd/c/AuthenticationRequestParameters;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 64
    sget p0, Latd/c/BuildConfig;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance p0, Latd/ac/getSDKAppID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0xc541

    sub-int/2addr v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u032e\uc648\u8993\u4cc5\u160f\ud94b\u9c85\u6780\u291d\uec4b\ub79e\u7adc\u3c04\u0744\uca9a\u8dcd\u5757\u1a42\udd8c\ua0c4\u6a16\u2d08\uf0d1"

    invoke-static {v4, v5, v3}, Latd/c/BuildConfig;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p0

    .line 60
    :cond_3
    new-instance v0, Latd/c/getDeviceData;

    invoke-direct {v0, p0}, Latd/c/getDeviceData;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 63
    sget v1, Latd/c/BuildConfig;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/BuildConfig;->$11:I

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

    const/4 v9, 0x0

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Latd/c/BuildConfig;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/BuildConfig;->$11:I

    rem-int/2addr v6, v0

    const-wide/16 v13, 0x0

    const v15, -0x25c7e067

    const p0, 0xa45b

    const/4 v7, 0x3

    if-nez v6, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    const p1, 0x56d64996

    iget v8, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    const/16 v16, 0x1

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v2, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v13, p0, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v19, v14, 0x21

    int-to-byte v14, v5

    int-to-byte v15, v14

    const-wide v24, -0x6bc54239f8fbe618L

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v0

    const v20, 0x6501989

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move/from16 v17, v8

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    const-wide v24, -0x6bc54239f8fbe618L

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/c/BuildConfig;->getDeviceData:J

    mul-long v10, v10, v24

    and-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xc17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x3820

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v19, v10, 0x12

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const v20, -0x7541b07a

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    const p1, 0x56d64996

    const/16 v16, 0x1

    const-wide v24, -0x6bc54239f8fbe618L

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v0

    aput-object v2, v10, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x389

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int v11, p0, v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x20

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v0

    const v20, 0x6501989

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Latd/c/BuildConfig;->getDeviceData:J

    xor-long v10, v10, v24

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xc18

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x12

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const v20, -0x7541b07a

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_6
    const p1, 0x56d64996

    const/16 v16, 0x1

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 63
    sget v6, Latd/c/BuildConfig;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/BuildConfig;->$10:I

    rem-int/2addr v6, v0

    .line 73
    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_9

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v5

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x12

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Latd/c/BuildConfig;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const v20, -0x7541b07a

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/BuildConfig;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Latd/c/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method


# virtual methods
.method public abstract AuthenticationRequestParameters()Z
.end method

.method public BuildConfig()V
    .locals 10

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    .line 134
    iput-object v1, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    const v8, 0x3b7c7bfd

    const v5, -0x3b7c7bfd

    invoke-static/range {v3 .. v9}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    iget-object v2, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    sget v3, Latd/c/BuildConfig;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/c/getSDKEphemeralPublicKey;

    if-eqz v3, :cond_1

    .line 145
    sget v4, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/BuildConfig;->getMessageVersion:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 139
    invoke-virtual {v3}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_1
    sget v3, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/BuildConfig;->getMessageVersion:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iput-object v1, p0, Latd/c/BuildConfig;->getSDKAppID:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final ChallengeResult()Latd/ao/getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Latd/c/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/c/BuildConfig;->getSDKReferenceNumber:Latd/ao/getSDKReferenceNumber;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ChallengeResultCancelled()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Latd/c/BuildConfig;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/c/BuildConfig;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method abstract getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation
.end method

.method public final getMessageVersion()Latd/h/getSDKAppID;
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/BuildConfig;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/BuildConfig;->getSDKTransactionID:Latd/h/getSDKAppID;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method
