.class public final enum Latd/h/getSDKAppID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getSDKAppID;

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field public static final enum CHALLENGE_REQUEST:Latd/h/getSDKAppID;

.field public static final enum CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

.field private static ChallengeResultCancelled:I

.field public static final enum ERROR:Latd/h/getSDKAppID;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Latd/h/getSDKAppID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Latd/h/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/h/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/h/getSDKAppID;->$11:I

    sput v0, Latd/h/getSDKAppID;->BuildConfig:I

    sput v1, Latd/h/getSDKAppID;->ChallengeResultCancelled:I

    sput v0, Latd/h/getSDKAppID;->getSDKAppID:I

    sput v1, Latd/h/getSDKAppID;->getSDKTransactionID:I

    invoke-static {}, Latd/h/getSDKAppID;->getSDKTransactionID()V

    .line 27
    new-instance v2, Latd/h/getSDKAppID;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x252310b7

    add-int v8, v3, v4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xf880

    add-int/2addr v3, v4

    int-to-char v9, v3

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u4954\udcef\u80da\ud0f8"

    const-string/jumbo v7, "\u7677\ud526\u9454\u4155\u801f\u1c0f\u2f16\u829b\uc006\u9d4c\u4859\uf219\ucccc\u6ff7\uf8b8\u12d3\u525a"

    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0xbdf7

    add-int/2addr v5, v6

    int-to-char v9, v5

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u6242\u80ca\uf85c\u43bd"

    const-string/jumbo v7, "\u4783\uc066\u934f\ud840"

    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v0, v5}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    .line 28
    new-instance v2, Latd/h/getSDKAppID;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x79af

    int-to-char v9, v3

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\u1cfe\u62c3\uafa9\u9a79"

    const-string/jumbo v7, "\u121c\u4e83\u4199\ud54f\u823f\u44e0\ude21\u01bb\ub515\ued4f\ub94a\udee7\u9579\u635f\u735e\ufd6e\u9af1\u65c0"

    invoke-static/range {v5 .. v10}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v9, v5, 0x10

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x381c

    int-to-char v10, v5

    new-array v11, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ubdcc\u6cc4\u1c62\u5138"

    const-string/jumbo v8, "\udaf0\uda5e\u3f2d\u078f"

    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v1, v5}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

    .line 29
    new-instance v2, Latd/h/getSDKAppID;

    const v3, -0x7c83be08

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int v9, v5, v3

    const v3, 0xd746

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v10, v5

    new-array v11, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\uf81f\u7c41\u4683\u18d7"

    const-string/jumbo v8, "\u60e1\u7f73\u0f8f\u1136\ubd8f"

    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v9, v5, 0x8

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0xcda3

    add-int/2addr v4, v5

    int-to-char v10, v4

    new-array v11, v1, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u98ed\u23d8\ua232\ucccd"

    const-string/jumbo v8, "\ufbf1\u8d1c\u3723\ua285"

    invoke-static/range {v6 .. v11}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v3, v1, v0}, Latd/h/getSDKAppID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 26
    invoke-static {}, Latd/h/getSDKAppID;->getSDKReferenceNumber()[Latd/h/getSDKAppID;

    move-result-object v0

    sput-object v0, Latd/h/getSDKAppID;->$VALUES:[Latd/h/getSDKAppID;

    sget v0, Latd/h/getSDKAppID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/h/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v0, v1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Latd/h/getSDKAppID;->mValue:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

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

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    check-cast v2, [C

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 127
    sget v4, Latd/h/getSDKAppID;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/h/getSDKAppID;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object/from16 v4, p0

    .line 0
    :goto_2
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v4

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v2, v7, v10

    xor-int v2, v2, p4

    int-to-char v2, v2

    aput-char v2, v7, v10

    .line 102
    aget-char v2, v9, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v9, v0

    .line 104
    array-length v2, v1

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    sget v6, Latd/h/getSDKAppID;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/h/getSDKAppID;->$11:I

    rem-int/2addr v6, v0

    .line 106
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v2, :cond_9

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x815

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v8, v15, v11

    const v15, 0xae70

    add-int/2addr v8, v15

    int-to-char v15, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x20

    int-to-byte v8, v10

    move-wide/from16 p0, v11

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const v17, -0x17b24c95

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-wide/from16 p0, v11

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v14, v11, 0xc17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x3820

    int-to-char v15, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v11, v16, p0

    add-int/lit8 v16, v11, 0x11

    int-to-byte v11, v10

    move/from16 p0, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move/from16 v21, v0

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v0, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v0, v10

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_5
    move/from16 v21, v0

    move/from16 p0, v12

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v13

    aput-object v5, v14, v10

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, ""

    if-nez v8, :cond_6

    :try_start_2
    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x594

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, p0

    rsub-int/lit8 v24, v16, 0x1f

    move/from16 p0, v13

    int-to-byte v13, v10

    move/from16 p1, v10

    int-to-byte v10, v13

    int-to-byte v3, v10

    invoke-static {v13, v10, v3}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, p1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v21

    const v25, -0x46870498

    const/16 v26, 0x0

    move-object/from16 v28, v3

    move/from16 v22, v8

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p1, v10

    move/from16 p0, v13

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v7, v0

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v6, v9, v6

    move/from16 v8, v21

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, p1

    const v3, 0x308bf9cf

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static/range {p1 .. p1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    rsub-int v12, v3, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3304

    int-to-char v13, v3

    move/from16 v3, p1

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x19

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x33

    int-to-byte v8, v8

    invoke-static {v6, v8, v6}, Latd/h/getSDKAppID;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, p0

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v9, v0

    .line 115
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v3, v7, v0

    .line 118
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v10, v1, v10

    aget-char v0, v7, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Latd/h/getSDKAppID;->AuthenticationRequestParameters:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/h/getSDKAppID;->getDeviceData:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/h/getSDKAppID;->getSDKReferenceNumber:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move-object v3, v6

    move v0, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v0, p5, v3

    return-void
.end method

.method public static getDeviceData(Ljava/lang/String;)Latd/h/getSDKAppID;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 34
    const-class v1, Latd/h/getSDKAppID;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/h/getSDKAppID;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    sget v5, Latd/h/getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/h/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 34
    aget-object v5, v1, v4

    .line 35
    invoke-virtual {v5}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    sget v5, Latd/h/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/h/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    aget-object v0, v1, v4

    .line 35
    invoke-virtual {v0}, Latd/h/getSDKAppID;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 40
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x154db758

    sub-int v7, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\u589e\u4db7\u7f15\u15d3"

    const-string/jumbo v6, "\u6e6e\u7900\ue37e\u9e44\uc12d\u2d1f\u32c1\u8312\u08c6\u9c1b\u9eac\ueafb\u2df9\u6a65\u6d4b\ue5b2\ufcc9\uec0c\uc7ba\ue198\ud6b2\ud9e8\u3ac2\u702c\ubd02\u10cb\uc3e4\u8ff9\uff38\ue4c3\u2be3\u056b\ua0f9"

    invoke-static/range {v4 .. v9}, Latd/h/getSDKAppID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v0, Latd/ac/getSDKAppID;

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_MESSAGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/h/getSDKAppID;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    sget-object v2, Latd/h/getSDKAppID;->CHALLENGE_REQUEST:Latd/h/getSDKAppID;

    sget-object v3, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

    sget-object v4, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    filled-new-array {v2, v3, v4}, [Latd/h/getSDKAppID;

    move-result-object v2

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/h/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65354
    sput-wide v0, Latd/h/getSDKAppID;->AuthenticationRequestParameters:J

    const v0, -0x1fae3826

    sput v0, Latd/h/getSDKAppID;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/h/getSDKAppID;->getSDKReferenceNumber:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getSDKAppID;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Latd/h/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKAppID;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v1, v0

    const-class v0, Latd/h/getSDKAppID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/h/getSDKAppID;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Latd/h/getSDKAppID;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/h/getSDKAppID;->$VALUES:[Latd/h/getSDKAppID;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Latd/h/getSDKAppID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getSDKAppID;

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/h/getSDKAppID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getSDKAppID;

    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/h/getSDKAppID;->mValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
