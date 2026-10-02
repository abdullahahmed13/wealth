.class public final enum Latd/d/getMessageVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/d/getMessageVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/d/getMessageVersion;

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field public static final enum GET:Latd/d/getMessageVersion;

.field public static final enum POST:Latd/d/getMessageVersion;

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:[C


# instance fields
.field private mDoOutput:Z

.field private mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/d/getMessageVersion;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Latd/d/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/d/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getMessageVersion;->$11:I

    sput v0, Latd/d/getMessageVersion;->getSDKEphemeralPublicKey:I

    sput v1, Latd/d/getMessageVersion;->ChallengeResult:I

    sput v0, Latd/d/getMessageVersion;->getSDKAppID:I

    sput v1, Latd/d/getMessageVersion;->getMessageVersion:I

    invoke-static {}, Latd/d/getMessageVersion;->getSDKTransactionID()V

    .line 23
    new-instance v2, Latd/d/getMessageVersion;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0083\u0082\u0081"

    invoke-static {v3, v5, v5, v6, v4}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v5, v6, v7}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, v0}, Latd/d/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    .line 24
    new-instance v2, Latd/d/getMessageVersion;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\u0083\u0086\u0085\u0084"

    invoke-static {v3, v5, v5, v6, v4}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v5, v6, v7}, Latd/d/getMessageVersion;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, v1}, Latd/d/getMessageVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    .line 22
    invoke-static {}, Latd/d/getMessageVersion;->AuthenticationRequestParameters()[Latd/d/getMessageVersion;

    move-result-object v0

    sput-object v0, Latd/d/getMessageVersion;->$VALUES:[Latd/d/getMessageVersion;

    sget v0, Latd/d/getMessageVersion;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getMessageVersion;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v5
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Latd/d/getMessageVersion;->mValue:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Latd/d/getMessageVersion;->mDoOutput:Z

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters()[Latd/d/getMessageVersion;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    sget-object v2, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    sget-object v3, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    filled-new-array {v2, v3}, [Latd/d/getMessageVersion;

    move-result-object v2

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/d/getMessageVersion;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getMessageVersion;->$11:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 152
    sget v4, Latd/d/getMessageVersion;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/getMessageVersion;->$11:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object/from16 v4, p1

    .line 0
    :goto_0
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/d/getMessageVersion;->getSDKTransactionID:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    .line 152
    sget v9, Latd/d/getMessageVersion;->$11:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/d/getMessageVersion;->$10:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v10, v9, [C

    move v11, v7

    goto :goto_1

    .line 131
    :cond_3
    array-length v9, v6

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_5

    aget-char v12, v6, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x34dfd07e

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v14, v13, 0x9fb

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v13

    const v15, 0xbdd6

    sub-int/2addr v15, v13

    int-to-char v15, v15

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    add-int/lit8 v16, v13, 0x1f

    int-to-byte v13, v8

    int-to-byte v2, v13

    move/from16 p1, v8

    int-to-byte v8, v2

    invoke-static {v13, v2, v8}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p1

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_4
    move/from16 p1, v8

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move-object v6, v10

    :cond_6
    move/from16 p1, v8

    .line 132
    sget v2, Latd/d/getMessageVersion;->AuthenticationRequestParameters:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4432de31

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_7

    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v10, v8, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v12, v8, 0x20

    const-string v15, "t"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, p1

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v8, Latd/d/getMessageVersion;->getDeviceData:Z

    const v10, 0x4303449d

    if-eqz v8, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v4, p1

    .line 139
    iput v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v4, v8, :cond_9

    .line 140
    iget v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v8, v7

    iget v11, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v8, v11

    aget-byte v8, v1, v8

    add-int v8, v8, p0

    aget-char v8, v6, v8

    sub-int/2addr v8, v2

    int-to-char v8, v8

    aput-char v8, v0, v4

    const/4 v4, 0x2

    .line 139
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v7

    const/4 v4, 0x0

    aput-object v5, v8, v4

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v12, v11, 0x6a1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x1d

    int-to-byte v11, v4

    int-to-byte v15, v11

    move/from16 p1, v4

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v15, v4}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, p1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v7

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Latd/d/getMessageVersion;->getSDKReferenceNumber:Z

    if-eqz v1, :cond_10

    .line 172
    sget v0, Latd/d/getMessageVersion;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getMessageVersion;->$10:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 172
    sget v1, Latd/d/getMessageVersion;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v8, v1, 0x80

    sput v8, Latd/d/getMessageVersion;->$11:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 152
    :goto_5
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v8, :cond_f

    sget v1, Latd/d/getMessageVersion;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v8, v1, 0x80

    sput v8, Latd/d/getMessageVersion;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v8, 0x30

    if-eqz v1, :cond_d

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v11, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    ushr-int/2addr v11, v7

    iget v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    shl-int/2addr v11, v12

    aget-char v11, v4, v11

    add-int v11, v11, p0

    aget-char v11, v6, v11

    add-int/2addr v11, v2

    int-to-char v11, v11

    aput-char v11, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v5, v11, v7

    const/4 v1, 0x0

    aput-object v5, v11, v1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v12, v8, 0x6a2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1d

    int-to-byte v8, v1

    int-to-byte v15, v8

    move/from16 p1, v1

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v15, v1}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v8, p1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v8, v7

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_c
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v21, 0x2

    goto :goto_5

    .line 153
    :cond_d
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v11, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v11, v7

    iget v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v11, v12

    aget-char v11, v4, v11

    sub-int v11, v11, p0

    aget-char v11, v6, v11

    sub-int/2addr v11, v2

    int-to-char v11, v11

    aput-char v11, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_5
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v5, v11, v7

    const/4 v1, 0x0

    aput-object v5, v11, v1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {v9, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v12, v8, 0x6a2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1d

    int-to-byte v8, v1

    int-to-byte v15, v8

    move/from16 p1, v1

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v15, v1}, Latd/d/getMessageVersion;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, p1

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v7

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_e
    const/4 v1, 0x2

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v21, v1

    goto/16 :goto_5

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    :cond_10
    const/4 v4, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v4, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_11

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v7

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v7

    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v0, p4, v4

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static getDeviceData(Latd/d/getMessageVersion;)Z
    .locals 2

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget-object v1, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Latd/d/getMessageVersion;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getMessageVersion;->getSDKAppID:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Latd/d/getMessageVersion;->getMessageVersion:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getMessageVersion;->getSDKAppID:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method public static getSDKAppID(Latd/d/getMessageVersion;)Z
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getMessageVersion;->getSDKTransactionID:[C

    const v0, 0x4cab5531    # 8.982772E7f

    sput v0, Latd/d/getMessageVersion;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/d/getMessageVersion;->getSDKReferenceNumber:Z

    sput-boolean v0, Latd/d/getMessageVersion;->getDeviceData:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5578s
        0x557as
        0x5565s
        0x5561s
        0x5560s
        0x5564s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getMessageVersion;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Latd/d/getMessageVersion;->$$b:I

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

.method public static valueOf(Ljava/lang/String;)Latd/d/getMessageVersion;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    const-class v2, Latd/d/getMessageVersion;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/d/getMessageVersion;

    if-eqz v1, :cond_0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/d/getMessageVersion;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v1, v0

    sget-object v1, Latd/d/getMessageVersion;->$VALUES:[Latd/d/getMessageVersion;

    invoke-virtual {v1}, [Latd/d/getMessageVersion;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/d/getMessageVersion;

    sget v2, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Latd/d/getMessageVersion;->mValue:Ljava/lang/String;

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latd/d/getMessageVersion;->mValue:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSDKAppID()Z
    .locals 5

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Latd/d/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getMessageVersion;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Latd/d/getMessageVersion;->mDoOutput:Z

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/d/getMessageVersion;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
