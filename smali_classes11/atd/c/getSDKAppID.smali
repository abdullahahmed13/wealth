.class public final Latd/c/getSDKAppID;
.super Latd/c/ChallengeResultCancelled;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002R \u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "threeDSRequestorAppURL",
        "",
        "messageVersion",
        "challengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "whitelistingDataEntry",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Lcom/adyen/threeds2/internal/util/DestroyableString;)V",
        "getChallengeInput",
        "()Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;",
        "setChallengeInput",
        "(Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;)V",
        "messageExtensions",
        "",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtensionId;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageExtension;",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
        "",
        "isProtocol",
        "protocol",
        "Lcom/adyen/threeds2/internal/Protocol;",
        "createOutOfBandMessageExtension",
        "outOfBandChallengeInput",
        "Lcom/adyen/threeds2/internal/api/challenge/input/OutOfBandChallengeInput;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:C

.field private static ChallengeResult:J

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J


# instance fields
.field private getDeviceData:Latd/b/getDeviceData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/b/getDeviceData<",
            "*>;"
        }
    .end annotation
.end field

.field private final getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Latd/c/getSDKAppID;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$2qM_w8tqd0uFd0Ph_f_ao0CFyZI(Latd/b/getSDKEphemeralPublicKey;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latd/c/getSDKAppID;->getSDKAppID(Latd/b/getSDKEphemeralPublicKey;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/c/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getSDKAppID;->$11:I

    sput v0, Latd/c/getSDKAppID;->getMessageVersion:I

    sput v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/c/getSDKAppID;->getSDKAppID:J

    const v0, 0x3e0567e7

    sput v0, Latd/c/getSDKAppID;->AuthenticationRequestParameters:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/c/getSDKAppID;->BuildConfig:C

    const-wide v0, -0x55d01b6b1ad393d0L

    sput-wide v0, Latd/c/getSDKAppID;->ChallengeResult:J

    return-void
.end method

.method public constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private synthetic constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;Latd/b/getDeviceData;Latd/bc/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;Latd/b/getDeviceData;Latd/bc/AuthenticationRequestParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/ao/getSDKReferenceNumber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Latd/b/getDeviceData<",
            "*>;",
            "Latd/bc/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    .line 45
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 46
    new-instance v2, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v2, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 42
    :goto_0
    invoke-direct {p0, v0, p1, v1, v2}, Latd/c/ChallengeResultCancelled;-><init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V

    .line 40
    iput-object p4, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 41
    iput-object p5, p0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 53
    sget-object p2, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    invoke-direct {p0, p2}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p4

    const-wide/16 v0, -0x1

    cmp-long p2, p4, v0

    const/4 p4, 0x1

    rsub-int/lit8 v3, p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p5

    rsub-int p5, p5, 0x3b92

    int-to-char v4, p5

    new-array v5, p4, [Ljava/lang/Object;

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v1, "\u7310\u8d77\u9239\u943b"

    const-string/jumbo v2, "\ua02f\u35f2\u0481\u9d0a\ue5e7\u964a\uc5bd\uf3d6\u9dc7\u42d6\uf302\u196f\uf9cb\u40aa"

    invoke-static/range {v0 .. v5}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object p2, v5, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object p4, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    instance-of p5, p4, Latd/b/getSDKEphemeralPublicKey;

    if-eqz p5, :cond_1

    move-object p3, p4

    check-cast p3, Latd/b/getSDKEphemeralPublicKey;

    :cond_1
    invoke-static {p3}, Latd/c/getSDKAppID;->getDeviceData(Latd/b/getSDKEphemeralPublicKey;)Latd/c/getSDKEphemeralPublicKey;

    move-result-object p3

    .line 54
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_2

    .line 127
    sget v4, Latd/c/getSDKAppID;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getSDKAppID;->$11:I

    rem-int/2addr v4, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v3

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v3, v7, v10

    xor-int v3, v3, p4

    int-to-char v3, v3

    aput-char v3, v7, v10

    .line 102
    aget-char v3, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v9, v0

    .line 104
    array-length v3, v1

    .line 105
    new-array v4, v3, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v3, :cond_8

    .line 127
    sget v6, Latd/c/getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/c/getSDKAppID;->$10:I

    rem-int/2addr v6, v0

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v8, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v13, v8, 0x815

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v14, 0xae71

    sub-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x20

    sget-object v8, Latd/c/getSDKAppID;->$$a:[B

    aget-byte v8, v8, v11

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    move/from16 v20, v0

    int-to-byte v0, v8

    move/from16 p0, v11

    add-int/lit8 v11, v0, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v0, v11}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v0, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v10

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_3
    move/from16 v20, v0

    move/from16 p0, v11

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x6bab87bb

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v15, ""

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {v15, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xc18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    const-wide/16 p1, 0x0

    cmpl-float v13, v16, v17

    rsub-int v13, v13, 0x381f

    int-to-char v13, v13

    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v23, v14, 0x12

    sget-object v14, Latd/c/getSDKAppID;->$$a:[B

    aget-byte v14, v14, p0

    move/from16 v16, v10

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const v24, -0x483c7e55

    const/16 v25, 0x0

    move/from16 v21, v8

    move-object/from16 v27, v10

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_4
    move/from16 v16, v10

    const-wide/16 p1, 0x0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v0

    move/from16 v11, p0

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    aput-object v5, v13, v16

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x595

    move/from16 v10, v16

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v15, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v23, v14, 0x1e

    sget-object v10, Latd/c/getSDKAppID;->$$a:[B

    const/4 v14, 0x3

    aget-byte v10, v10, v14

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    move/from16 p4, v12

    int-to-byte v12, v10

    int-to-byte v2, v12

    invoke-static {v10, v12, v2}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v2, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v2, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, p4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move-object/from16 v27, v2

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_5
    move/from16 p4, v12

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v2, v7, v6

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v0, v9, v0

    move/from16 v8, v20

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v10, v16

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xad6

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3303

    int-to-char v8, v8

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v23, v2, 0x1a

    sget-object v2, Latd/c/getSDKAppID;->$$a:[B

    const/4 v11, 0x3

    aget-byte v2, v2, v11

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v26

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p4

    const v24, -0x131c0021

    const/16 v25, 0x0

    move/from16 v21, v0

    move/from16 v22, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v2, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v0, v9, v6

    .line 115
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v0, v7, v6

    .line 118
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v8, v1, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Latd/c/getSDKAppID;->getSDKAppID:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Latd/c/getSDKAppID;->AuthenticationRequestParameters:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Latd/c/getSDKAppID;->BuildConfig:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v16, 0x0

    aput-object v0, p5, v16

    return-void

    :cond_9
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    sget v2, Latd/c/getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKAppID;->$11:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x3f

    div-int/2addr v2, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    check-cast v2, [C

    .line 54
    new-instance v4, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v4}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v5, p1

    .line 57
    iput v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v5, v2

    new-array v6, v5, [J

    .line 63
    iput v3, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_2
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v2, v8

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v1

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v14, 0x30

    if-nez v8, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v15, v8, 0x388

    invoke-static {v0, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v16, 0xa45a

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x20

    sget-object v16, Latd/c/getSDKAppID;->$$a:[B

    aget-byte v16, v16, v11

    const p0, 0x56d64996

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    move/from16 p1, v12

    int-to-byte v12, v9

    move/from16 v22, v14

    or-int/lit8 v14, v12, 0x14

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, p1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    const v18, 0x6501989

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_2
    move/from16 p1, v12

    move/from16 v22, v14

    const p0, 0x56d64996

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Latd/c/getSDKAppID;->ChallengeResult:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v6, v7

    .line 63
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, p1

    aput-object v4, v7, v3

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v12, v8, 0xc17

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x384f

    int-to-char v13, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v14, v8, 0x13

    sget-object v8, Latd/c/getSDKAppID;->$$a:[B

    aget-byte v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    move/from16 p1, v12

    const p0, 0x56d64996

    .line 72
    new-array v0, v5, [C

    .line 73
    iput v3, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_4
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v2

    if-ge v5, v7, :cond_7

    .line 77
    sget v5, Latd/c/getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/c/getSDKAppID;->$11:I

    rem-int/2addr v5, v1

    .line 74
    iget v5, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v6, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 73
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, p1

    aput-object v4, v5, v3

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v12, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v14, v7, 0x11

    sget-object v7, Latd/c/getSDKAppID;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/c/getSDKAppID;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v5, Latd/c/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/c/getSDKAppID;->$10:I

    rem-int/2addr v5, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p2, v3

    return-void
.end method

.method private static getDeviceData(Latd/b/getSDKEphemeralPublicKey;)Latd/c/getSDKEphemeralPublicKey;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v6, v2

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v3, "\u3044\u5070\u0a3d\u1770"

    const-string/jumbo v4, "\uf032\u2729\uc783\u7a0b\u723c\ub191\u3c16\ubb32"

    invoke-static/range {v2 .. v7}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v12, v3, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3b92

    int-to-char v13, v3

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v10, "\u7310\u8d77\u9239\u943b"

    const-string/jumbo v11, "\ua02f\u35f2\u0481\u9d0a\ue5e7\u964a\uc5bd\uf3d6\u9dc7\u42d6\uf302\u196f\uf9cb\u40aa"

    invoke-static/range {v9 .. v14}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 133
    sget-object v5, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_VERSION:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v5}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    const v7, -0x16321544

    sub-int v12, v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x63c9

    int-to-char v13, v6

    new-array v14, v8, [Ljava/lang/Object;

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v10, "\ubbd5\ucdea\uc9e9\ue063"

    const-string/jumbo v11, "\u7bb9\uc5ae\ubbbf"

    invoke-static/range {v9 .. v14}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v4, v5, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 136
    sget-object v5, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CHALLENGE_DATA:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v5}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Latd/c/getSDKAppID$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Latd/c/getSDKAppID$$ExternalSyntheticLambda0;-><init>(Latd/b/getSDKEphemeralPublicKey;)V

    invoke-static {v4, v5, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 127
    new-instance v4, Latd/c/getSDKEphemeralPublicKey;

    invoke-direct {v4, v2, v3, p0}, Latd/c/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    sget p0, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/2addr p0, v1

    :cond_0
    return-object v4
.end method

.method private static final getSDKAppID(Latd/b/getSDKEphemeralPublicKey;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x7cd5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\u75b7\u0962\u8c10\u03e6\u86fc\u0581\u9973\u1c59\u933c\u16ec\u95e4\u289b"

    invoke-static {v6, v3, v5}, Latd/c/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    .line 139
    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x578

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "\u75e8\u709e"

    invoke-static {v7, v5, v6}, Latd/c/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {p1, v3, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_2

    const v3, -0x3f886f04

    .line 143
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v9, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    new-array v11, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ufcea\u7790\udbc0\uf91c"

    const-string/jumbo v8, "\uf343\u0720\u5ab8\u281d\u9923\u67c0\ua865\u473c\u31e9\uaeb2\u8950"

    invoke-static/range {v6 .. v11}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {p1, v3, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 146
    invoke-virtual {p0}, Latd/b/getSDKEphemeralPublicKey;->ChallengeResult()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 150
    sget v3, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 147
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v9, v0

    new-array v10, v4, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u3ff5\u2784\ue1dc\u60f4"

    const-string/jumbo v7, "\u78db\ud696\u297a\u2634\u97a1\uea08\uf83a\u5a90\u56ad\u3640\u11f1\ub0b3"

    invoke-static/range {v5 .. v10}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v7, v0

    new-array v8, v4, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v4, "\u3ff5\u2784\ue1dc\u60f4"

    const-string/jumbo v5, "\u78db\ud696\u297a\u2634\u97a1\uea08\uf83a\u5a90\u56ad\u3640\u11f1\ub0b3"

    invoke-static/range {v3 .. v8}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 146
    :cond_1
    sget p0, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr p0, v0

    .line 150
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z
    .locals 9

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v3, 0x1b515e11

    const v7, -0x1b515e11

    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xe

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v3, 0x1b515e11

    const v7, -0x1b515e11

    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    return p1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKAppID;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Latd/c/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x44t
        0x11t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-super {v0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    if-eqz v3, :cond_4

    .line 107
    sget v4, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v4, v1

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 67
    instance-of v4, v3, Latd/b/getSDKEphemeralPublicKey;

    const/16 v7, 0xc

    div-int/2addr v7, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Latd/b/getSDKEphemeralPublicKey;

    if-eqz v4, :cond_3

    .line 71
    :goto_0
    sget-object v4, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    invoke-direct {v0, v4}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Latd/e/AuthenticationRequestParameters;->V2_2_0:Latd/e/AuthenticationRequestParameters;

    invoke-direct {v0, v4}, Latd/c/getSDKAppID;->getSDKTransactionID(Latd/e/AuthenticationRequestParameters;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast v3, Latd/b/getSDKEphemeralPublicKey;

    invoke-virtual {v3}, Latd/b/getDeviceData;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, v3}, Latd/i/AuthenticationRequestParameters;->getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v12

    const v15, -0x7539ec06

    const v17, 0x7539ec07

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v6 .. v12}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v16

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v18

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v19

    invoke-static/range {v13 .. v19}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_2

    .line 72
    :cond_2
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, -0x3f886f04

    add-int v11, v4, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v12, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v9, "\ufcea\u7790\udbc0\uf91c"

    const-string/jumbo v10, "\uf343\u0720\u5ab8\u281d\u9923\u67c0\ua865\u473c\u31e9\uaeb2\u8950"

    invoke-static/range {v8 .. v13}, Latd/c/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 74
    sget-object v6, Latd/b/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3}, Latd/b/getDeviceData;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4, v3}, Latd/i/AuthenticationRequestParameters;->getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v12

    const v15, -0x7539ec06

    const v17, 0x7539ec07

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v6 .. v12}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v16

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v18

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v19

    invoke-static/range {v13 .. v19}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 67
    sget v3, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v1

    .line 66
    :goto_2
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    :cond_4
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    .line 96
    sget-object v4, Latd/am/getSDKReferenceNumber;->WHITELISTING_DATA_ENTRY:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v4}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v5, v0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    if-eqz v5, :cond_5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    const v7, 0x1b515e11

    const v11, -0x1b515e11

    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101
    iget-object v4, v0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 156
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/c/getSDKEphemeralPublicKey;

    invoke-virtual {v5}, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 67
    sget v4, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v4, v1

    .line 105
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    sget-object v5, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v5}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget v3, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v1

    .line 107
    :cond_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    return-object v1
.end method

.method public final getDeviceData()Latd/b/getDeviceData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latd/b/getDeviceData<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSDKReferenceNumber()V
    .locals 9

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 111
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 112
    iget-object v1, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    if-eqz v1, :cond_0

    .line 119
    sget v2, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 112
    invoke-virtual {v1}, Latd/b/getDeviceData;->getSDKTransactionID()V

    goto :goto_0

    .line 119
    :cond_0
    sget v1, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    :goto_0
    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Latd/c/getSDKAppID;->getDeviceData:Latd/b/getDeviceData;

    .line 114
    iget-object v1, p0, Latd/c/getSDKAppID;->getSDKReferenceNumber:Latd/bc/AuthenticationRequestParameters;

    if-eqz v1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v3, 0xb6a9bad

    const v7, -0xb6a9bab

    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_1
    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 115
    :goto_1
    iget-object v1, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    sget v2, Latd/c/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/c/getSDKEphemeralPublicKey;

    invoke-virtual {v2}, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult()V

    goto :goto_2

    .line 118
    :cond_2
    iget-object v1, p0, Latd/c/getSDKAppID;->getSDKTransactionID:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 119
    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void
.end method

.method public final getSDKTransactionID()Z
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
