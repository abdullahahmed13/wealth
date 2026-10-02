.class public final Latd/c/getSDKReferenceNumber;
.super Latd/c/ChallengeResultCancelled;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "errorDetail",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "messageVersion",
        "",
        "threeDSRequestorAppURL",
        "<init>",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "clear",
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

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private getDeviceData:Latd/h/getSDKReferenceNumber;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Latd/c/getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/c/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/c/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getSDKReferenceNumber;->$11:I

    sput v0, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const-wide v0, 0x4c80d9a998af9b83L    # 3.384662284634431E60

    sput-wide v0, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

    return-void
.end method

.method public constructor <init>(Latd/h/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 35
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v1, p4}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 36
    new-instance p4, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {p4, p5}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0, p2, v1, p4}, Latd/c/ChallengeResultCancelled;-><init>(Latd/h/getSDKAppID;Latd/ao/getSDKReferenceNumber;Latd/bc/AuthenticationRequestParameters;Latd/bc/AuthenticationRequestParameters;)V

    .line 27
    iput-object p1, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 29
    iput-object p3, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 65
    sget v5, Latd/c/getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/c/getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v0

    .line 59
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/c/getSDKReferenceNumber;->getSDKTransactionID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v15, v8, 0xad5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x3303

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v17, v10, 0x19

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Latd/c/getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v12, v6, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v3, Ljava/lang/String;

    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-direct {v3, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/c/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/c/getSDKReferenceNumber;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    aput-object v3, p2, v7

    return-void

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x77

    sput v0, Latd/c/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x11t
        0x1et
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 43
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    sget-object v4, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v4}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    const/16 v6, 0x24

    div-int/2addr v6, v3

    if-eqz v5, :cond_1

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    sget-object v4, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v4}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v5}, Latd/h/getSDKReferenceNumber;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_1
    sget v5, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v0

    move-object v0, v2

    .line 44
    :goto_1
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_COMPONENT:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\u45af\u45ec\u89d6\u1c2a\u249a"

    invoke-static {v7, v4, v6}, Latd/c/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DESCRIPTION:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Latd/h/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "\u8de2\u8da1\u482f\u600f\u552c\ud782\u5ac8\u8002"

    invoke-static {v5, v2, v4}, Latd/c/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DETAIL:Latd/am/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v4, 0x1b515e11

    const v8, -0x1b515e11

    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final getSDKReferenceNumber()V
    .locals 10

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 55
    iput-object v2, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 56
    iget-object v1, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

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

    .line 57
    sget v1, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Latd/c/ChallengeResultCancelled;->getSDKReferenceNumber()V

    .line 55
    iput-object v2, p0, Latd/c/getSDKReferenceNumber;->getDeviceData:Latd/h/getSDKReferenceNumber;

    .line 56
    iget-object v0, p0, Latd/c/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v4, 0xb6a9bad

    const v8, -0xb6a9bab

    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getSDKTransactionID()Z
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method
