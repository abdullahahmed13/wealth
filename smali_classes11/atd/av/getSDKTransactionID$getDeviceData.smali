.class public final enum Latd/av/getSDKTransactionID$getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/av/getSDKTransactionID$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

.field public static final enum EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKAppID:I

    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData()V

    .line 264
    new-instance v2, Latd/av/getSDKTransactionID$getDeviceData;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0xb14d

    add-int/2addr v4, v5

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\ud7fc\u66ac\ub573\uc41f\u12c3\ua17c\uf032\u0ee6"

    invoke-static {v6, v4, v5}, Latd/av/getSDKTransactionID$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Latd/av/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    new-instance v2, Latd/av/getSDKTransactionID$getDeviceData;

    const v4, 0xe54b

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v4, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ud7fa\u32bd\u1d63\u7814\u42d4\uad9e\u8828\u92f1\ufda5"

    invoke-static {v5, v4, v3}, Latd/av/getSDKTransactionID$getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Latd/av/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 263
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber()[Latd/av/getSDKTransactionID$getDeviceData;

    move-result-object v0

    sput-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    sget v0, Latd/av/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 77
    sget v2, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
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
    sget v6, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x388

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v14, 0xa45c

    add-int/2addr v7, v14

    int-to-char v14, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x20

    int-to-byte v7, v5

    const p0, 0x56d64996

    int-to-byte v8, v7

    move/from16 p1, v10

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

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

    sget-wide v10, Latd/av/getSDKTransactionID$getDeviceData;->getSDKTransactionID:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x381f

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

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

    .line 77
    sget v6, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    rem-int/2addr v6, v0

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v10, v7, 0xc16

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100381f

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v12, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/av/getSDKTransactionID$getDeviceData;->$$c(III)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/av/getSDKTransactionID$getDeviceData;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/getSDKTransactionID$getDeviceData;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    aput-object v1, p2, v5

    return-void

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method static getDeviceData()V
    .locals 2

    const-wide v0, 0xeb563cbeedcce51L    # 8.212034734810718E-238

    .line 65354
    sput-wide v0, Latd/av/getSDKTransactionID$getDeviceData;->getSDKTransactionID:J

    return-void
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/av/getSDKTransactionID$getDeviceData;
    .locals 6

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    aput-object v4, v1, v3

    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v0, [Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    aput-object v4, v1, v3

    const/4 v4, 0x1

    sget-object v5, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    aput-object v5, v1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x10

    div-int/2addr v0, v3

    :cond_1
    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$$a:[B

    const/16 v0, 0x63

    sput v0, Latd/av/getSDKTransactionID$getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        -0x4t
        0x43t
        0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/av/getSDKTransactionID$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    const-class v2, Latd/av/getSDKTransactionID$getDeviceData;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/av/getSDKTransactionID$getDeviceData;

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/av/getSDKTransactionID$getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    invoke-virtual {v1}, [Latd/av/getSDKTransactionID$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/av/getSDKTransactionID$getDeviceData;

    sget v2, Latd/av/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Latd/av/getSDKTransactionID$getDeviceData;->$VALUES:[Latd/av/getSDKTransactionID$getDeviceData;

    invoke-virtual {v0}, [Latd/av/getSDKTransactionID$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/av/getSDKTransactionID$getDeviceData;

    const/4 v0, 0x0

    throw v0
.end method
