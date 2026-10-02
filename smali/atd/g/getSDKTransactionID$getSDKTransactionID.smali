.class public final Latd/g/getSDKTransactionID$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;",
        "",
        "<init>",
        "()V",
        "DATA_VERSION",
        "",
        "SECURITY_WARNINGS",
        "DEVICE_DATA",
        "DEVICE_PARAMETERS_NOT_AVAILABLE",
        "deviceData17OnlyParameters",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKAppID:I


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/g/getSDKTransactionID$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/g/getSDKTransactionID$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    const-wide v0, 0x3f76e5e82abeae92L    # 0.005590350057825726

    sput-wide v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->getDeviceData:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/g/getSDKTransactionID$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    if-eqz p0, :cond_0

    sget v2, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    rem-int/2addr v2, v1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 77
    sget v3, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 0
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

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v7, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    rem-int/2addr v7, v1

    .line 63
    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v2, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v1

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v10

    rsub-int v8, v8, 0x389

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xff5ba5

    const p0, 0x56d64996

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x20

    sget v16, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$d:I

    move-wide/from16 v23, v10

    and-int/lit8 v10, v16, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    move/from16 p1, v13

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p1

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    const v19, 0x6501989

    const/16 v20, 0x0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-wide/from16 v23, v10

    move/from16 p1, v13

    const p0, 0x56d64996

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Latd/g/getSDKTransactionID$getSDKTransactionID;->getDeviceData:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v13, v8, 0xc17

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x381f

    int-to-char v14, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v23

    rsub-int/lit8 v15, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move-wide/from16 v23, v10

    move/from16 p1, v13

    const p0, 0x56d64996

    .line 72
    new-array v0, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v2

    if-ge v4, v7, :cond_6

    .line 74
    iget v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 73
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, p1

    aput-object v3, v4, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0xc17

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x381e

    int-to-char v14, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x12

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p2, v6

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x65

    rsub-int/lit8 v0, p2, 0x13

    .line 0
    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x12

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v5

    not-int v2, v1

    const v3, 0x147df437

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1f7ff740

    or-int/2addr v3, v5

    const v5, 0x1f5f172c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x145d1425

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v5, -0x7c8f1d84

    add-int/2addr v5, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v1, -0x1f5f172d

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x147df438

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v9, "\ub71b\ub35b\ubf80\ubbe5\ua629\ua298\uaec4\ua97d\u9561\u91d2\u9c02\u986b\u84ab\u8f17\u8b5c\uf7f5\uf3c9\ufe2a\ufa9a\ue6d3\ue133\ued79\ue9c4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x44f

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\ub71d\u9fa4\ue678\ucd0a\u15e6\u7cad\u4374\uaa0e\uf2c1\ud988\u2040\u771a\u5fd1\ua66b\u8d09\ud5e1\u3cac\u037e"

    const/16 v12, 0x30

    invoke-static {v2, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x28ba

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v9, 0xbe75

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v10, v7, [Ljava/lang/Object;

    const-string/jumbo v13, "\ub71b\u0961\ucbf4\u8c57\u4ec1\u0f5a\uc1a0\u8267\u44b1\u0508\uc786\u9809\u5a63\u1ce5\udd68\u9f8f\u505a\u12d2\ud36e\u9594\u562e\u2893\ue918\uab90\u6de1\u2e76\ue0ec\ua144\u63d9\u2455\ue685\ua73f\u79bc\u3a00"

    invoke-static {v13, v9, v10}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v11

    const v13, 0xd1b1

    sub-int/2addr v13, v10

    new-array v10, v7, [Ljava/lang/Object;

    const-string/jumbo v14, "\ub71c\u66a7\u1479\uc20e\uf1cd"

    invoke-static {v14, v13, v10}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v13, v7, [I

    aput-object v13, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v0, v13, v8

    aput-object v6, v9, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v10, -0x5f88b1a

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x4e88319

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, 0x68

    const v13, -0x6095102c

    add-int/2addr v13, v10

    not-int v10, v0

    const v14, 0x5f89fdb

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v13, v10

    const v10, 0x4e897db

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p3, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v0, v10, v8

    goto :goto_0

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v13, [I

    aput v1, v13, v8

    aput-object v6, v9, v5

    const v0, -0x37462ea6

    or-int v13, v0, v1

    not-int v13, v13

    const v14, 0x24440aa0

    or-int/2addr v13, v14

    const v14, -0x2c650bb1

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x2f2

    const v14, -0x66cd0bc0

    add-int/2addr v14, v13

    const v13, -0x24440aa1

    or-int/2addr v13, v1

    not-int v13, v13

    not-int v15, v1

    const v16, -0x8210111

    move/from16 p0, v0

    or-int v0, v15, v16

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x2f2

    add-int/2addr v14, v0

    or-int v0, p0, v15

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v14, v0

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v9, v3

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    sget v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    throw v6

    :cond_3
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0xb

    if-nez v0, :cond_4

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v13, v0, 0x952

    invoke-static {v2, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v14, v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v15, v0, 0x12

    sget-object v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    const/16 v10, 0x1d

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v0, v9

    int-to-byte v12, v12

    const/16 v16, 0x1c

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    move/from16 v20, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v0, v3}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const v16, -0x9d1f591

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move/from16 v20, v3

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x4f020c9c

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v12, 0x0

    if-nez v3, :cond_5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x952

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int/lit8 v23, v14, 0x14

    sget-object v14, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    const/16 v15, 0x1d

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v16, v5

    aget-byte v5, v14, v9

    int-to-byte v5, v5

    const/16 v17, 0x1c

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    move/from16 p0, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v9}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const v24, 0x6c95f574

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    move/from16 p0, v9

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const v1, 0x7e8e9961

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x952

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v14, v1, 0x13

    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    aget-byte v2, v1, v11

    int-to-byte v2, v2

    aget-byte v3, v1, p0

    int-to-byte v3, v3

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const v15, -0x5d19608f

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v6

    :cond_7
    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v12

    rsub-int v3, v3, 0x953

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x13

    sget-object v9, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    aget-byte v10, v9, v11

    int-to-byte v10, v10

    aget-byte v11, v9, p0

    int-to-byte v11, v11

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    const v24, -0x5d19608f

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_a

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v20

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x16408b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x56f2532e

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x7a9bd55

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x49ed8cb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x211e0d62

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_a
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_12

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v3, v5, :cond_d

    const-string/jumbo v3, "\ub755\u1a20\ued70\ub0a4\u03a9\ud528\ub86e\u0baa\udef6\ua062\u7360\uc6a3\ua9e5\u7b2d\uce25\u91af\u64ef\u3637\u9961\u6cb0\u3ff1\u8130\u5472\u27bf\u8af7\u5c73\u2f6e\uf2bc"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0xad3f

    sub-int/2addr v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5b8474ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v9, v5, 0x481

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa60

    int-to-char v10, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v11, v2, 0x26

    sget-object v2, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    aget-byte v5, v2, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v12, v2, v0

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v2, v13}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    const v12, 0x78138d06

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, -0x37bca9c8    # -200024.88f

    int-to-long v9, v5

    const/16 v5, -0x397

    int-to-long v11, v5

    mul-long v13, v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const/16 v5, 0x398

    int-to-long v11, v5

    const/4 v5, -0x1

    move v15, v8

    move-wide/from16 v17, v9

    int-to-long v8, v5

    xor-long v21, v17, v8

    xor-long v23, v2, v8

    or-long v25, v21, v23

    int-to-long v4, v1

    or-long v27, v25, v4

    xor-long v27, v27, v8

    xor-long v29, v4, v8

    or-long v31, v23, v29

    or-long v31, v31, v17

    xor-long v31, v31, v8

    or-long v27, v27, v31

    mul-long v27, v27, v11

    add-long v13, v13, v27

    xor-long v27, v25, v8

    or-long v31, v21, v29

    xor-long v31, v31, v8

    or-long v27, v27, v31

    mul-long v27, v27, v11

    add-long v13, v13, v27

    or-long v25, v25, v29

    xor-long v25, v25, v8

    or-long v2, v21, v2

    or-long/2addr v2, v4

    xor-long/2addr v2, v8

    or-long v2, v25, v2

    or-long v17, v23, v17

    or-long v4, v17, v4

    xor-long/2addr v4, v8

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v13, v11

    const v2, 0x512e1252

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v0

    long-to-int v0, v2

    :try_start_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4137d43f

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1472816b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, -0x431cdd6b

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x14400140

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x15ad77e4

    or-int v5, v4, v3

    not-int v5, v5

    const v8, -0x3ffdffe6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    const v8, 0x1ce31dc8

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x12220

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    const v4, 0x3ffdffe5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_10

    move v0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v15, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    move v15, v8

    const-string/jumbo v0, "\ub708\uba28\uad2e\u90a9\u83eb\uf529\uf861\uebb6\udef5\uc03e\u337a\u2689\u29c3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0xd3e

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3fd4a243

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xaac

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v4, 0xe8ef

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v23, v4, 0x15

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget-object v5, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    aget-byte v8, v5, v20

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v9}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v15

    const v24, -0x1c435bad

    const/16 v25, 0x0

    move/from16 v22, v2

    move/from16 v21, v3

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v2, "\ub74b"

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa57

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v15, v8

    :catch_1
    :cond_10
    move v0, v15

    :goto_3
    if-eqz v0, :cond_11

    xor-int/lit8 v0, v1, 0xa

    const/4 v10, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v15

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v20

    check-cast v3, [I

    aput v1, v3, v15

    check-cast v5, [I

    aput v0, v5, v15

    aput-object v6, v2, v16

    const v0, 0x1011824

    or-int v3, v1, v0

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x3c2a37d4

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x5f11c24

    or-int/2addr v6, v3

    not-int v6, v6

    const/16 v7, 0x2d0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x4f006d1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0x4f006d0

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v15

    return-object v2

    :cond_11
    const/4 v10, 0x4

    goto :goto_4

    :cond_12
    move v15, v8

    move v10, v4

    :goto_4
    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v15

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v20

    check-cast v2, [I

    aput v1, v2, v15

    check-cast v3, [I

    aput v1, v3, v15

    aput-object v6, v0, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1f6514b6

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x1483f1c1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, -0x498c0415

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xb640435

    or-int/2addr v1, v3

    const v3, -0x82e141

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v15

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    const/16 v0, 0xd9

    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
