.class public final Latd/an/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/an/getSDKTransactionID;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/an/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/an/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/an/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/an/getSDKReferenceNumber;->$11:I

    sput v0, Latd/an/getSDKReferenceNumber;->getSDKAppID:I

    sput v1, Latd/an/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v0, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    invoke-static {}, Latd/an/getSDKReferenceNumber;->getDeviceData()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    sget v0, Latd/an/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/an/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit16 v1, p1, 0xc1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v4, v0, 0x14

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    invoke-static/range {v0 .. v5}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object p1, v5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Latd/an/getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    new-instance v1, Latd/an/getSDKReferenceNumber;

    invoke-direct {v1, p0}, Latd/an/getSDKReferenceNumber;-><init>(Ljava/lang/String;)V

    sget p0, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    sget v3, Latd/an/getSDKReferenceNumber;->$11:I

    add-int/lit8 v4, v3, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/an/getSDKReferenceNumber;->$10:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/an/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v5, 0x3e

    div-int/2addr v5, v4

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 129
    :goto_0
    sget v5, Latd/an/getSDKReferenceNumber;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/an/getSDKReferenceNumber;->$11:I

    rem-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    .line 0
    :goto_1
    check-cast v3, [C

    .line 93
    new-instance v5, Latd/bb/getAdditionalDetails;

    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v6, v1, [C

    .line 100
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_2
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Latd/an/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v14, v7, 0x80

    sput v14, Latd/an/getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v14, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v6, v7

    .line 104
    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v14, v6, v7

    sget v15, Latd/an/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const p2, -0x3dbb975

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v4

    const v14, 0x2bc9c508

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int v15, v14, 0x942

    const/16 v14, 0x30

    invoke-static {v12, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v16, 0xc419

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffffef

    sub-int v17, v17, v16

    move-wide/from16 v22, v9

    int-to-byte v9, v4

    int-to-byte v10, v9

    move/from16 v24, v13

    int-to-byte v13, v10

    invoke-static {v9, v10, v13}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v24

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v9

    move/from16 v24, v13

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v24

    aput-object v5, v7, v4

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit16 v8, v8, 0x7d34

    int-to-char v14, v8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v15, v8, 0x10

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v24

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v22, v9

    move/from16 v24, v13

    const p2, -0x3dbb975

    if-lez v0, :cond_5

    .line 129
    sget v3, Latd/an/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/an/getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v6, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_4
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_8

    .line 129
    sget v3, Latd/an/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/an/getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v24

    aput-object v5, v3, v4

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit16 v7, v7, 0x7d34

    int-to-char v14, v7

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x10

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/an/getSDKReferenceNumber;->$$c(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v24

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    :cond_8
    move-object v6, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method static getDeviceData()V
    .locals 1

    const v0, 0x2a6e0c9d

    .line 65353
    sput v0, Latd/an/getSDKReferenceNumber;->getSDKReferenceNumber:I

    return-void
.end method

.method public static getSDKTransactionID()Latd/an/getSDKReferenceNumber;
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    if-nez v1, :cond_0

    cmp-long v1, v5, v3

    add-int/lit16 v4, v1, 0x4f5d

    const/16 v1, 0x1b

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v6, v1, 0x49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    mul-int/lit8 v1, v1, 0x67

    rsub-int/lit8 v7, v1, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    invoke-static/range {v3 .. v8}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/an/getSDKReferenceNumber;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v1, v5, v3

    add-int/lit16 v4, v1, 0xc0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v6, v1, -0x2c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v7, v1, 0x14

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "\u0007\ufffc\ufffe\u000c\r\u0001\u000b\ufffe\ufffe\ufffd\u000c\uffcb\ufff8\t\u000b\ufffe\uffff\ufffe\u000b\ufffe"

    invoke-static/range {v3 .. v8}, Latd/an/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/an/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x70

    sput v0, Latd/an/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 48
    iget-object v1, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getSDKTransactionID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Latd/an/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/an/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Latd/an/getSDKReferenceNumber;->getDeviceData:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0
.end method
