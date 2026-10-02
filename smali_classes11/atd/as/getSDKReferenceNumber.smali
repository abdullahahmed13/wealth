.class public final Latd/as/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/as/getSDKTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/BootloaderUnlockedWarning;",
        "Lcom/adyen/threeds2/internal/security/warning/AppWarning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static ChallengeResult:I

.field public static final getDeviceData:Latd/as/getSDKReferenceNumber;

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/as/getSDKReferenceNumber;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/getSDKReferenceNumber;->$11:I

    sput v0, Latd/as/getSDKReferenceNumber;->getSDKTransactionID:I

    sput v1, Latd/as/getSDKReferenceNumber;->ChallengeResult:I

    sput v0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    sput v1, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/as/getSDKReferenceNumber;->getSDKAppID()V

    new-instance v0, Latd/as/getSDKReferenceNumber;

    invoke-direct {v0}, Latd/as/getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/as/getSDKReferenceNumber;->getDeviceData:Latd/as/getSDKReferenceNumber;

    sget v0, Latd/as/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget v4, Latd/as/getSDKReferenceNumber;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/as/getSDKReferenceNumber;->$10:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_1
    move-object/from16 v4, p2

    .line 0
    :goto_0
    check-cast v4, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    const/4 v7, 0x0

    .line 100
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-ge v8, v1, :cond_4

    .line 101
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v8, v4, v8

    iput v8, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v6, v8

    .line 104
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v6, v8

    sget v13, Latd/as/getSDKReferenceNumber;->getSDKAppID:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_2

    :try_start_1
    invoke-static {v13, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v15, v12, 0x942

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v16, 0xc418

    sub-int v12, v16, v12

    int-to-char v12, v12

    const p2, -0x3dbb975

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v9, v16, v9

    add-int/lit8 v17, v9, 0x11

    int-to-byte v9, v7

    move/from16 v22, v11

    int-to-byte v11, v9

    move/from16 v23, v7

    int-to-byte v7, v11

    invoke-static {v9, v11, v7}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v23

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v7

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_2
    move/from16 v23, v7

    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v6, v8

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v22

    aput-object v5, v7, v23

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v14, v8, 0x964

    move/from16 v8, v23

    invoke-static {v13, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x7d36

    int-to-char v15, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x10

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v9, v8, v23

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    const v17, 0x204c409b

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v7, Latd/as/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/as/getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_5

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    const/4 v8, 0x0

    .line 113
    invoke-static {v6, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v4, v1, v4

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v8, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v4, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz p0, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_4
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v4, v1, :cond_8

    .line 123
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v6, v7

    aput-char v7, v0, v4

    .line 122
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v22

    const/16 v23, 0x0

    aput-object v5, v4, v23

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x965

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x7d65

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x10

    const/4 v8, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v8, v7, v23

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v1, Latd/as/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/as/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v2

    move-object v6, v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v23, 0x0

    aput-object v0, p5, v23

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0ca3

    .line 65353
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKAppID:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x67

    sput v0, Latd/as/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v4, v2, 0xa6

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    rsub-int/lit8 v6, v3, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "\uffef\u0011\u0015\uffee"

    invoke-static/range {v3 .. v8}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x7664

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    shl-int v7, v1, v0

    invoke-static {v2, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v3

    mul-int/lit8 v9, v0, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    mul-int/lit8 v10, v0, 0x8

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v8, "\u0012\u0006\uffc3\u0015\u0012\uffc3\u0007\u0008\u0017\u0012\u0012\u0015\uffc3\u0016\u000c\uffc3\u0017\u000c\uffc3\u0017\u0004\u000b\u0017\uffc3\u0008\u0017\u0004\u0006\u000c\u0007\u0011\u000c\uffc3\u001c\u0004\u0010\uffc3\u000b\u0006\u000c\u000b\u001a\uffc3\uffcf\u0007\u0008\u000e\u0006\u0012\u000f\u0011\u0018\uffc3\u0016\u000c\uffc3\u0015\u0008\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005\uffc3\u0016\uffca\u0008\u0006\u000c\u0019\u0008\u0007\uffc3\u0008\u000b\ufff7\uffd1\u0007\u0008\u0016\u000c\u0010\u0012\u0015\u0013\u0010"

    invoke-static/range {v6 .. v11}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v7, v0, 0xc0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v3

    add-int/lit8 v9, v0, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v3

    rsub-int/lit8 v10, v0, 0x5a

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v8, "\u0012\u0006\uffc3\u0015\u0012\uffc3\u0007\u0008\u0017\u0012\u0012\u0015\uffc3\u0016\u000c\uffc3\u0017\u000c\uffc3\u0017\u0004\u000b\u0017\uffc3\u0008\u0017\u0004\u0006\u000c\u0007\u0011\u000c\uffc3\u001c\u0004\u0010\uffc3\u000b\u0006\u000c\u000b\u001a\uffc3\uffcf\u0007\u0008\u000e\u0006\u0012\u000f\u0011\u0018\uffc3\u0016\u000c\uffc3\u0015\u0008\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005\uffc3\u0016\uffca\u0008\u0006\u000c\u0019\u0008\u0007\uffc3\u0008\u000b\ufff7\uffd1\u0007\u0008\u0016\u000c\u0010\u0012\u0015\u0013\u0010"

    invoke-static/range {v6 .. v11}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    goto :goto_0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    const/4 v0, 0x0

    throw v0
.end method
