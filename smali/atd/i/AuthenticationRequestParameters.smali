.class public final Latd/i/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/i/AuthenticationRequestParameters;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x44

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/i/AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/i/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/i/AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/i/AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput v1, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const-wide v0, 0x1a723e21867d3d47L

    sput-wide v0, Latd/i/AuthenticationRequestParameters;->getSDKTransactionID:J

    const v0, -0x3509f36d    # -8062537.5f

    sput v0, Latd/i/AuthenticationRequestParameters;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/i/AuthenticationRequestParameters;->getSDKAppID:C

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    not-int v1, v1

    const v2, -0x32b2abbc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3fb3efbc

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x644b1c9c

    add-int/2addr v2, v3

    const v3, 0xd014400

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_0
    sget v9, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v3

    :try_start_0
    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\uded5\u7980\u0398\ud21b"

    const-string/jumbo v12, "\udb36\udb37\u8cea\u5580\u16e1\ue9b5\u261d\uf363\u5dfd\uce17\u7aa5\u2ace\uc083\u1e39z\ub3dd\u6c44\ue502\u5cae\u4524\uaeba\u26c8\ud336"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, -0x67867f22

    add-int/2addr v13, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v14, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\u65d8\uab01\u9bbb\u9114"

    const-string/jumbo v12, "\ua8c6\u862b\uaa64\u18b7\ufcf0\u1fbd\u5636\ua863\u9b1d\u51cc\u67d8\u020e\u14e2\uad55\u809e\u43d4\u70c8\u69d5"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x149b

    int-to-char v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v13, v9, 0x10

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v14, v10

    new-array v15, v7, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\ufded\u125a\u1592\uddcb"

    const-string/jumbo v12, "\u57ce\ud3f5\u62b6\u89ea\uf9ea\u14cd\uff95\udc58\u2f64\u3608\u2e0a\uc0b7\u4834\udf6f\ud416\u2178\uf85a\ue074\u77ec\u527e\uc755\ue62c\ua702\ud28e\ub55b\u6781\uccb1\ua639\uf7f5\ue2db\uef78\u17a6\udd88\uf836"

    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0xaac2193

    add-int v16, v11, v12

    const v11, 0xbeb5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v14, "\u6d9b\u53de\ub5f5\uc5be"

    const-string/jumbo v15, "\u3952\u1a84\u8bde\u433e\ucf13"

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v11, v18, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v10, v0, 0x80

    sput v10, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v3

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v13, [I

    aput v0, v13, v8

    aput-object v6, v10, v4

    not-int v0, v1

    const v11, -0x14012303

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, -0x5a00a1

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x1d7b23af

    or-int v14, v13, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2fd

    const v14, -0x4c3dcb4a

    add-int/2addr v14, v11

    const v11, -0x145b23a3

    or-int v15, v11, v0

    not-int v15, v15

    const v16, 0x14012302

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, 0x5fa

    add-int/2addr v14, v15

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v8

    move/from16 v16, v3

    goto :goto_0

    :cond_1
    new-array v10, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v12, [I

    aput v1, v12, v8

    aput-object v6, v10, v4

    not-int v0, v1

    const v12, -0x402e2d2

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, -0x6de4024

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x76c

    const v13, -0x54969284

    add-int/2addr v13, v12

    const v12, 0x6de4023

    or-int v14, v0, v12

    not-int v14, v14

    const v15, 0x402e2d1

    move/from16 v16, v3

    or-int v3, v1, v15

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x3b6

    add-int/2addr v13, v3

    or-int/2addr v0, v15

    not-int v0, v0

    or-int v3, v1, v12

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v13, v0

    add-int v13, p3, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v10, v16

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v10

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1b

    const/16 v10, 0x1d

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x952

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x13

    sget-object v12, Latd/i/AuthenticationRequestParameters;->$$a:[B

    aget-byte v13, v12, v5

    int-to-byte v13, v13

    aget-byte v14, v12, v10

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const v20, -0x9d1f591

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v11, -0x4f020c9c

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x952

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x13

    sget-object v13, Latd/i/AuthenticationRequestParameters;->$$a:[B

    aget-byte v14, v13, v5

    int-to-byte v14, v14

    aget-byte v15, v13, v10

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    move/from16 p0, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, 0x6c95f574

    const/16 v21, 0x0

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_4
    move/from16 p0, v3

    :goto_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_6

    const v3, 0x7e8e9961

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v3, v13, v17

    rsub-int v3, v3, 0x953

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v11

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v11

    add-int/lit8 v19, v14, 0x12

    sget-object v14, Latd/i/AuthenticationRequestParameters;->$$a:[B

    aget-byte v15, v14, p0

    add-int/2addr v15, v7

    int-to-byte v15, v15

    aget-byte v10, v14, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    neg-int v14, v14

    int-to-byte v14, v14

    move/from16 v24, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v4}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x5d19608f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    move/from16 v24, v4

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v24, v4

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v24

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x281e1889

    or-int v3, v2, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x5b641146

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3fff7f9e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

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

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_10

    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    if-le v0, v3, :cond_b

    :goto_4
    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v11, "\ua8b2\u00b8\u56d9\ue7e3"

    const-string/jumbo v12, "\u62a0\u6181\ueb7c\u5384\u9bf8\ue655\u9aa2\u3c33\u4020\u0e60\ufd6a\u52ad\u0b80\uac57\u46e7\u92b7\u189f\u2506\u797a\u74b8\u60eb\u4f9d\u0110\u5873\u8c12\uf183\u7b80\udca8"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v3, 0xe357

    add-int/2addr v0, v3

    int-to-char v14, v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5b8474ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x480

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xa60

    int-to-char v4, v4

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v19, v2, 0x26

    const/16 v2, 0x1c

    int-to-byte v2, v2

    sget-object v9, Latd/i/AuthenticationRequestParameters;->$$a:[B

    aget-byte v10, v9, v5

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v11}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v8

    const v20, 0x78138d06

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x307e6ff1

    int-to-long v9, v0

    const/16 v0, -0x537

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x29b

    int-to-long v13, v0

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, -0x29c

    int-to-long v13, v0

    const/4 v0, -0x1

    move v4, v5

    int-to-long v5, v0

    xor-long/2addr v2, v5

    move/from16 p0, v4

    move-wide/from16 v17, v5

    int-to-long v4, v1

    or-long v19, v9, v4

    xor-long v21, v19, v17

    or-long v21, v2, v21

    mul-long v13, v13, v21

    add-long/2addr v11, v13

    const/16 v0, 0x538

    int-to-long v13, v0

    or-long/2addr v4, v2

    xor-long v4, v4, v17

    or-long/2addr v4, v9

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v0, 0x29c

    int-to-long v4, v0

    or-long v2, v19, v2

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v0, 0x49efd87b

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    const v2, -0x4074dd56

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x69e0ccff

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x30753aea

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0x141101

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x3a270706

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3ba74fa8

    or-int/2addr v5, v6

    const v6, -0x1a030603

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x4fc0891b

    add-int/2addr v6, v5

    const v5, -0x18048a2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_e

    sget v0, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 p0, v5

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move/from16 p0, v5

    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v18, "\u4c8e\ucb65\u77e2\ua93e"

    const-string/jumbo v19, "\u9bb6\ub1f4\u3ae6\ub2e2\uddcb\u1f4d\uea3b\u7a74\u9a4e\uce28\uc1dc\u9dad\u0979"

    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v3, -0x1d349ab5

    sub-int v20, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v11

    add-int/lit16 v0, v0, 0x3e76

    int-to-char v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    move/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v22, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3fd4a243

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0xaab

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v5, 0xe8ee

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x14

    sget-object v5, Latd/i/AuthenticationRequestParameters;->$$a:[B

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v10, 0xd

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v5, v5, p0

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v11}, Latd/i/AuthenticationRequestParameters;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const v20, -0x1c435bad

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v17, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v18, "\u8bee\uc79c\u2414\u174b"

    const-string/jumbo v19, "\u64b2"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x14c79c8a

    sub-int v20, v4, v3

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x4b23

    int-to-char v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    move/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v22, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move/from16 p0, v5

    :catch_1
    :cond_e
    move v0, v8

    :goto_5
    if-eqz v0, :cond_f

    sget v0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    move/from16 v4, p0

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v16

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v15, 0x0

    aput-object v15, v2, v24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x34dd4049

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0xb222336

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x150

    const v4, -0x18ddcd2c

    add-int/2addr v4, v3

    const v3, 0x3fbe633e

    or-int v5, v0, v3

    not-int v5, v5

    const v6, 0x410041

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_f
    move/from16 v4, p0

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v15, 0x0

    aput-object v15, v0, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x14018402

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x292873af

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x42c3d39c

    add-int/2addr v4, v3

    const v3, 0x292873ae

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x340996a3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x340996a4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3d29f7b0

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    sget v1, Latd/i/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/i/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

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
    sget v4, Latd/i/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/i/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

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

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x815

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v14, 0xae72

    add-int/2addr v8, v14

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v15, v8, 0x20

    const/16 v8, 0x31

    int-to-byte v8, v8

    move/from16 v20, v0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v0, v11}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

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

    :cond_4
    move/from16 v20, v0

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-wide/16 v13, 0x0

    if-nez v8, :cond_5

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xc18

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x381e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v23, v15, 0x12

    const/16 v15, 0x32

    int-to-byte v15, v15

    move-wide/from16 p1, v13

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const v24, -0x483c7e55

    const/16 v25, 0x0

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-wide/from16 p1, v13

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v0

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x594

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, p1

    add-int/lit8 v23, v15, 0x1d

    const/16 v15, 0x33

    int-to-byte v15, v15

    move/from16 p1, v12

    const/4 v12, -0x1

    int-to-byte v12, v12

    move/from16 p0, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, p1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    const v24, -0x46870498

    const/16 v25, 0x0

    move/from16 v21, v8

    move-object/from16 v27, v10

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p0, v10

    move/from16 p1, v12

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v9, v0

    move/from16 v10, v20

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p0

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v12, v0, 0xad6

    move/from16 v0, p0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3304

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x19

    int-to-byte v8, v0

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v0, v10}, Latd/i/AuthenticationRequestParameters;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v0, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, p1

    const v15, -0x131c0021

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v11, v6

    sget-wide v13, Latd/i/AuthenticationRequestParameters;->getSDKTransactionID:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Latd/i/AuthenticationRequestParameters;->getDeviceData:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Latd/i/AuthenticationRequestParameters;->getSDKAppID:C

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-char v6, v6

    int-to-long v13, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v10

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

    const/4 v15, 0x0

    aput-object v0, p5, v15

    return-void
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/i/AuthenticationRequestParameters;->$$a:[B

    rsub-int/lit8 p1, p1, 0x68

    add-int/lit8 v1, p2, 0x2

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method public static getDeviceData()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    sget-object v5, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object v4

    invoke-virtual {v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v9, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ud3ce\u543f\u7e5d\uca5e"

    const-string/jumbo v8, "\u3a15\uab73\u4b10\uc1c9\u60fd\u7c72\u616a\ub502\u5c4b\ub8da\uc196\u5cce"

    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-array v3, v0, [Ljava/lang/String;

    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 51
    invoke-virtual {v4}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 52
    invoke-virtual {v4}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v9, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x9120

    add-int/2addr v4, v6

    int-to-char v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u41cc\u00ab\u2048\ue891"

    const-string/jumbo v8, "\uaba0\ue2bd\u1beb\u9f46\u7021\u2d8a"

    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSDKAppID()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    sget-object v5, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object v4

    invoke-virtual {v4}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 38
    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v9, v4, -0x1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v10, v4

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ud3ce\u543f\u7e5d\uca5e"

    const-string/jumbo v8, "\u3a15\uab73\u4b10\uc1c9\u60fd\u7c72\u616a\ub502\u5c4b\ub8da\uc196\u5cce"

    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    invoke-virtual {v4}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v9, v4, 0x18

    const v4, 0x9120

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v10, v6

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\u41cc\u00ab\u2048\ue891"

    const-string/jumbo v8, "\uaba0\ue2bd\u1beb\u9f46\u7021\u2d8a"

    invoke-static/range {v6 .. v11}, Latd/i/AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v2, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x25

    div-int/2addr v0, v5

    :cond_0
    return-object v1
.end method

.method public static getSDKAppID(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    sget v3, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 74
    sget v3, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    sget v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    sget v2, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 66
    :cond_2
    sget p0, Latd/i/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/i/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw v4
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/i/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Latd/i/AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/i/AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x58

    sput v0, Latd/i/AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
    .end array-data
.end method
