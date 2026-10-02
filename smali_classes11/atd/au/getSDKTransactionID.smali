.class public final Latd/au/getSDKTransactionID;
.super Latd/au/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/au/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getDeviceData<",
        "Latd/c/ChallengeResult;",
        "Latd/ax/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Landroid/webkit/WebView;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/au/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/au/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/au/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/au/getSDKTransactionID;->$11:I

    sput v0, Latd/au/getSDKTransactionID;->ChallengeResult:I

    sput v1, Latd/au/getSDKTransactionID;->ChallengeResultCancelled:I

    sput v0, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/au/getSDKTransactionID;->getSDKReferenceNumber()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    sput-object v0, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    sget v0, Latd/au/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 67
    new-instance p2, Latd/au/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {p2, p0}, Latd/au/getSDKTransactionID$getSDKTransactionID;-><init>(Latd/au/getSDKTransactionID;)V

    invoke-static {p1, p2}, Lcom/fullstory/FS;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private AuthenticationRequestParameters(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    sget v1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "\uec19\uc4dd\ubdbf\u9666\u4f16\u202c\u18e7\uf1d3\uaaa9\u832b\u741f\u2d29\u05f9\ufedd\ud7b9\u8865\u6158\u5a3c\u32aa\uebd7\udcbd\ub572\u6e0e\u4776"

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v12

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v13

    const v10, -0x3413224

    const v8, 0x3413226

    invoke-static/range {v7 .. v13}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 87
    iget-object v7, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long p1, v10, v4

    const/16 v1, 0x29bf

    div-int/2addr v1, p1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, p1}, Latd/au/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v12

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v13

    const v10, -0x3413224

    const v8, 0x3413226

    invoke-static/range {v7 .. v13}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 87
    iget-object v7, p0, Latd/au/getSDKTransactionID;->getDeviceData:Landroid/webkit/WebView;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long p1, v10, v4

    add-int/lit16 p1, p1, 0x28d4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Latd/au/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object p1, Latd/au/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v7}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    sget p1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/au/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Latd/au/getSDKTransactionID;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/au/getSDKTransactionID;->$10:I

    rem-int/2addr v6, v0

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v0

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    rsub-int v13, v7, 0x388

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v14, 0xa45b

    add-int/2addr v7, v14

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    int-to-byte v7, v5

    const p0, 0x56d64996

    int-to-byte v8, v7

    move/from16 p1, v10

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v16, 0x6501989

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v10

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/au/getSDKTransactionID;->getSDKAppID:J

    const-wide v12, -0x6bc54239f8fbe618L

    xor-long/2addr v10, v12

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v10

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v10, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/au/getSDKTransactionID;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v13, -0x7541b07a

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, 0x2e0d5b53d7cbf585L    # 7.378689035301084E-87

    .line 65354
    sput-wide v0, Latd/au/getSDKTransactionID;->getSDKAppID:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x21

    sput v0, Latd/au/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()I
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    sget v2, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSDKAppID(Latd/c/ChallengeResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 77
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKAppID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    .line 78
    sget p1, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getSDKReferenceNumber(Latd/c/ChallengeResult;)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    const/16 p1, 0x57

    .line 82
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Latd/c/ChallengeResult;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/au/getSDKTransactionID;->AuthenticationRequestParameters(Ljava/lang/String;)V

    return-void
.end method
