.class final Latd/d/ChallengeResultError;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:[I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

.field private final getSDKAppID:[Ljava/lang/String;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/d/ChallengeResultError;->$$c:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/d/ChallengeResultError;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/d/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/ChallengeResultError;->$11:I

    invoke-static {}, Latd/d/ChallengeResultError;->init$1()V

    invoke-static {}, Latd/d/ChallengeResultError;->init$0()V

    .line 65354
    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    const-wide v0, -0x1b7143ff1ddda633L    # -2.432495565265369E176

    sput-wide v0, Latd/d/ChallengeResultError;->getSDKReferenceNumber:J

    const v0, -0x7982c2b9

    sput v0, Latd/d/ChallengeResultError;->getSDKTransactionID:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/d/ChallengeResultError;->getDeviceData:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/ChallengeResultError;->getMessageVersion:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5fb6f24a
        -0x5ac3d030
        -0xe1afa44
        0x3da835ce
        -0x63325006
        0x1ee115b4
        0x641231de
        0x106c05c4
        -0x780ab9ea
        0x59777d29
        -0x689fb745
        -0x555c7ad7
        -0x31c65327
        0x22d1a5ca
        -0x1c6e6fbf
        0x39ca768e
        -0x75425d66
        0x12f18547
    .end array-data
.end method

.method constructor <init>()V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v8, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    new-array v10, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v6, "\ucd37\u4de3\ucda9\u9b0b"

    const-string/jumbo v7, "\u3737\ud91f\u46e3\u1454\ucf2b\u7472\u7535\u329d\u921a\u077a\u35b5\u2f66\ubf41\ua7a4\u7656\u4b78\u15dd\u3236\ucf4a\uce91\ua199\ue110\ud15f\ucedb"

    invoke-static/range {v5 .. v10}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v10, v6, 0x18

    const-string v6, ""

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x78cb

    int-to-char v11, v7

    new-array v12, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v8, "\ufbc0\u9e81\ucbee\u9b78"

    const-string/jumbo v9, "\ucf84\u436a\ub65c\uce68"

    invoke-static/range {v7 .. v12}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 57
    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, [Ljavax/net/ssl/KeyManager;

    aput-object v10, v9, v4

    .line 63
    const-class v10, [Ljavax/net/ssl/TrustManager;

    .line 69
    aput-object v10, v9, v2

    const/16 v10, 0xe

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, -0x6f42c68f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x1b

    const/16 v11, 0x12

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3304

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0x19

    sget-object v7, Latd/d/ChallengeResultError;->$$a:[B

    move/from16 v20, v5

    aget-byte v5, v7, v11

    int-to-byte v5, v5

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    move/from16 v21, v9

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    move/from16 v22, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, 0x4cd53f61    # 1.11803144E8f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move/from16 v20, v5

    move/from16 v21, v9

    move/from16 v22, v11

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0x30

    const-wide/16 v14, 0x0

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v16, 0x0

    cmpl-float v7, v7, v16

    add-int/lit16 v7, v7, 0xad5

    const/16 v16, 0x11

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x3303

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v14

    move-wide/from16 v18, v14

    add-int/lit8 v14, v17, 0x18

    invoke-static {v7, v11, v14}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v11, v7

    move v14, v4

    :goto_1
    if-ge v14, v11, :cond_7

    aget-object v15, v7, v14

    :try_start_0
    const-string/jumbo v23, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v24, "\u9018\u09a4\uec7b\uadc3"

    const-string/jumbo v25, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    const/16 v17, -0x1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v27, v9

    invoke-static/range {v23 .. v28}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v8, v28, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v23, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v24, "\u96fd\u9967\u8988\u6047"

    const-string/jumbo v25, "\ub4f5\u6266\ud784\u6b0d\ue5cf\ud744\u9153\u3b0e\u2e83\uda2b\uab94\u7df3"

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v28, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-array v9, v10, [I

    fill-array-data v9, :array_1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    move/from16 v23, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v31, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v32, "\ub424\u56e9\uc07b\u65bb"

    const-string/jumbo v33, "\uc9eb\u8052\uc6c5\ud2dd\ucc25\ue7f2\u5269\u4e87"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v34, v10, 0x10

    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v35, v10

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v10, v36, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v12, v4

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    const-string/jumbo v31, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v32, "\u9018\u09a4\uec7b\uadc3"

    const-string/jumbo v33, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v24, -0x1

    cmp-long v9, v9, v24

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v36, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0xd

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_2
    const-string/jumbo v31, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v32, "\u9018\u09a4\uec7b\uadc3"

    const-string/jumbo v33, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v34, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v35, v8

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v8, v36, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v31, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v32, "\u2ced\u6a6c\u97e2\uc3c0"

    const-string/jumbo v33, "\u5064\ua92b\u7341\ue843\ue6ae\u663f\ud3e2\u3f8d\u5859\u3856\u30bd\ufadc\u27cb\ub490\ufed7\ud594\ue75f"

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, -0x1d9593d5

    sub-int v34, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc097

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v36, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v34

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string/jumbo v31, "\u648a\u645f\u8221\ufefc"

    const-string/jumbo v32, "\u9018\u09a4\uec7b\uadc3"

    const-string/jumbo v33, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    move/from16 v35, v9

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v9, v36, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const v7, -0xfff52a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v31, v7, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    add-int/lit8 v33, v8, 0x18

    sget-object v8, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v9, v8, v22

    int-to-byte v9, v9

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    const v34, 0x4cd53f61    # 1.11803144E8f

    const/16 v35, 0x0

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v9, v8, 0xad7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3304

    int-to-char v10, v7

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x19

    sget-object v7, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v8, v7, v22

    int-to-byte v8, v8

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x4cd53f61    # 1.11803144E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    :try_start_3
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v4

    const v7, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v9, v7, 0xad6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xffccfc

    sub-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit8 v11, v7, 0x18

    sget-object v7, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v7, v7, v16

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v4

    const-class v7, Ljava/lang/reflect/Method;

    aput-object v7, v15, v2

    const v12, -0x6dc9e824

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v23

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/16 v13, 0x30

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move/from16 v23, v10

    goto :goto_2

    :cond_8
    move/from16 v23, v10

    move-wide/from16 v18, v14

    const/16 v16, 0x11

    :goto_2
    const/16 v17, -0x1

    :goto_3
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v8, v7, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3304

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x19

    sget-object v7, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v11, v7, v22

    int-to-byte v11, v11

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x2

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, 0x4cd53f61    # 1.11803144E8f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x30ef2ac3

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v9, v8, 0xad6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3304

    int-to-char v10, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x19

    sget-object v6, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x15

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x3

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const v12, 0x1378d32d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v6, 0x3

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v30, 0x2

    aput-object v5, v7, v30

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const v6, 0x3705982f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v8, v6, 0xc6f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, 0x1005cd1

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x14

    const/4 v6, 0x2

    int-to-byte v11, v6

    sget-object v6, Latd/d/ChallengeResultError;->$$a:[B

    aget-byte v12, v6, v23

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v4

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v14, v2

    const-class v6, Ljava/util/List;

    const/16 v30, 0x2

    aput-object v6, v14, v30

    const v11, -0x149261c1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v8, -0x6276b65

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x33

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x31

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x32

    int-to-long v13, v13

    move v15, v4

    int-to-long v4, v10

    or-long v20, v8, v4

    mul-long v13, v13, v20

    add-long/2addr v11, v13

    const/16 v10, 0x32

    int-to-long v13, v10

    move-object/from16 v20, v3

    move/from16 v10, v17

    int-to-long v2, v10

    xor-long v21, v8, v2

    xor-long/2addr v6, v2

    or-long v21, v21, v6

    or-long v21, v21, v4

    xor-long v21, v21, v2

    xor-long/2addr v4, v2

    or-long v23, v6, v4

    or-long v25, v23, v8

    xor-long v25, v25, v2

    or-long v21, v21, v25

    mul-long v21, v21, v13

    add-long v11, v11, v21

    xor-long v21, v23, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v2

    or-long v6, v21, v6

    or-long/2addr v4, v8

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x48d4460

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x404a1936

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, 0x364ba185

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4000084a    # 2.000506f

    or-int/2addr v5, v6

    const v7, -0x740a08d0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x6c8f1f8a

    add-int/2addr v5, v4

    const v4, 0x764ba9cf

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x14008001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x6bcf1db3

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x2a860ca2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x2a860ca3

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x41491111

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, 0x7fcf9db3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    move v4, v15

    :goto_4
    if-eqz v4, :cond_d

    const/4 v5, 0x1

    if-ge v2, v5, :cond_d

    aget-object v2, v20, v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v4

    if-eqz v3, :cond_f

    const-wide v4, 0x109c8ac400000000L

    int-to-long v2, v3

    xor-long/2addr v2, v4

    const/4 v10, 0x2

    :try_start_6
    new-array v0, v10, [Ljava/lang/Object;

    const-wide/32 v4, 0x109c8ac5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v17, 0x1

    aput-object v4, v0, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v15

    sget-object v2, Latd/d/ChallengeResultError;->$$d:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Latd/d/ChallengeResultError;->d(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Latd/d/ChallengeResultError;->d(ISB[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v5, v4, v17

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 70
    :cond_f
    :goto_6
    invoke-direct {v1}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const v0, -0x29151975

    const v2, 0x258cddd9

    .line 72
    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v29, 0x3

    rsub-int/lit8 v8, v2, 0x3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 74
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    new-array v0, v6, [Ljava/lang/String;

    const v2, 0x90fe3f

    const v3, -0x38407e55

    const v4, 0x11225672

    const v5, -0x23ebbcc6

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    iput-object v0, v1, Latd/d/ChallengeResultError;->getSDKAppID:[Ljava/lang/String;

    return-void

    :catchall_3
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :array_0
    .array-data 4
        -0x72c89a85
        -0x2d5bcb08
        -0x7e8f486e
        0x1cb4a4c5
        0x7f695be7
        0x6f0bf30a
        0xb5bb89e
        -0x556a2cc6
        0x6e756edf
        -0x34b1bb61    # -1.3517983E7f
        0x37e0c6c4
        0x5448e85a
        -0x100d3935
        0x21edbd43
    .end array-data

    :array_1
    .array-data 4
        -0x72c89a85
        -0x2d5bcb08
        -0x4cb00f34
        0x450a4cc1
        0x5832c0f7
        0x438b77ed
        -0x72c93420
        0x79752627
        0x7b839aee
        -0x4f16d5ff
        -0x2c9d6e34
        0x7c943c32
        -0x684ca2c0
        0x76b25be5
    .end array-data

    :array_2
    .array-data 4
        -0x6ffbccec
        -0xf2976e5
        -0x2fedcaf3
        -0x15225c32
        -0x43a03380
        -0x46285ba6
        -0x676f91a2
        -0x2a76f0d1
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

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

    .line 127
    sget v2, Latd/d/ChallengeResultError;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/ChallengeResultError;->$11:I

    rem-int/2addr v2, v0

    .line 0
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
    sget v4, Latd/d/ChallengeResultError;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/ChallengeResultError;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v8, :cond_4

    :try_start_1
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v15, v8, 0x815

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v16, 0xae71

    sub-int v8, v16, v8

    int-to-char v8, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v17, v16, 0x21

    sget v16, Latd/d/ChallengeResultError;->$$f:I

    move-wide/from16 p0, v11

    and-int/lit8 v11, v16, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    move/from16 v22, v0

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v0, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v0, v10

    const v18, -0x17b24c95

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v22, v0

    move-wide/from16 p0, v11

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

    if-nez v8, :cond_5

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v15, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x381f

    int-to-char v8, v8

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x11

    sget v11, Latd/d/ChallengeResultError;->$$f:I

    and-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move/from16 p2, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, p2

    const v18, -0x483c7e55

    const/16 v19, 0x0

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move/from16 p2, v10

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    aput-object v5, v12, p2

    const v8, 0x6510fd78

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v15, v8, 0x593

    move/from16 v8, p2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v17, v13, 0x1e

    int-to-byte v13, v8

    move/from16 p2, v8

    int-to-byte v8, v13

    move/from16 p3, v14

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, p3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v22

    const v18, -0x46870498

    const/16 v19, 0x0

    move-object/from16 v21, v8

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move/from16 p3, v14

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v9, v0

    move/from16 v10, v22

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, p3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v11, v8

    const v0, 0x308bf9cf

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v12, v0, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3304

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v0, v14, p0

    add-int/lit8 v14, v0, 0x18

    sget v0, Latd/d/ChallengeResultError;->$$f:I

    add-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v0, v10, v15}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v0, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, p3

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

    int-to-long v11, v6

    sget-wide v13, Latd/d/ChallengeResultError;->getSDKReferenceNumber:J

    const-wide v15, 0x1a723e21867d3d47L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v6, Latd/d/ChallengeResultError;->getSDKTransactionID:I

    int-to-long v13, v6

    xor-long/2addr v13, v15

    long-to-int v6, v13

    int-to-long v13, v6

    xor-long/2addr v11, v13

    sget-char v6, Latd/d/ChallengeResultError;->getDeviceData:C

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

    const/4 v8, 0x0

    aput-object v0, p5, v8

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/d/ChallengeResultError;->getMessageVersion:[I

    const-string v8, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    const v16, 0xcf4f

    new-array v7, v15, [I

    move v9, v14

    const v17, -0x63647550

    :goto_0
    if-ge v9, v15, :cond_3

    .line 148
    sget v18, Latd/d/ChallengeResultError;->$11:I

    const-wide/16 v19, 0x0

    add-int/lit8 v10, v18, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/d/ChallengeResultError;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    aget v10, v6, v9

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x8af

    move/from16 v18, v1

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v21, 0xcf4d

    sub-int v1, v21, v1

    int-to-char v1, v1

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    add-int/lit8 v23, v21, 0x15

    sget v21, Latd/d/ChallengeResultError;->$$f:I

    and-int/lit8 v3, v21, 0x15

    int-to-byte v3, v3

    move/from16 v28, v14

    add-int/lit8 v14, v3, -0x5

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    invoke-static {v3, v14, v12}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v28

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v1

    move-object/from16 v27, v3

    move/from16 v21, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    move/from16 v18, v1

    move/from16 v28, v14

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v9

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move/from16 v18, v1

    move/from16 v28, v14

    .line 97
    aget v1, v6, v9

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x8af

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int v10, v10, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int/lit8 v23, v11, 0x16

    sget v11, Latd/d/ChallengeResultError;->$$f:I

    and-int/lit8 v11, v11, 0x15

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v28

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v7, v9

    add-int/lit8 v9, v9, 0x1

    :goto_2
    move/from16 v1, v18

    move/from16 v14, v28

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_3

    :cond_4
    const v16, 0xcf4f

    const v17, -0x63647550

    :goto_3
    move/from16 v18, v1

    move/from16 v28, v14

    const-wide/16 v19, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/d/ChallengeResultError;->getMessageVersion:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_7

    array-length v9, v6

    new-array v10, v9, [I

    move/from16 v11, v28

    :goto_4
    if-ge v11, v9, :cond_6

    aget v12, v6, v11

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v21

    cmpl-float v15, v21, v15

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0x15

    sget v21, Latd/d/ChallengeResultError;->$$f:I

    move/from16 v29, v7

    and-int/lit8 v7, v21, 0x15

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x5

    int-to-byte v13, v13

    move-object/from16 v31, v4

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    invoke-static {v7, v13, v4}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v28

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move-object/from16 v27, v7

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v31, v4

    move/from16 v29, v7

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v29

    move-object/from16 v4, v31

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move-object v6, v10

    :cond_7
    move-object/from16 v31, v4

    move/from16 v29, v7

    move/from16 v4, v28

    invoke-static {v6, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v4, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 148
    sget v1, Latd/d/ChallengeResultError;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/d/ChallengeResultError;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v31, v28

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v31, v30

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v31, v18

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v31, v4

    const/16 v28, 0x0

    .line 108
    aget-char v1, v31, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v31, v30

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v31, v18

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v31, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v29

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v30, 0x1

    aput-object v6, v9, v30

    const/16 v28, 0x0

    aput-object v2, v9, v28

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v10, v6, 0x952

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    sget v7, Latd/d/ChallengeResultError;->$$f:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v6, v13, v30

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v18

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v4

    move-object/from16 v16, v13

    const v13, -0x79a5b606

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_8
    const/4 v7, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Latd/d/ChallengeResultError;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/d/ChallengeResultError;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_9
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v29, 0x10

    aget v6, v3, v29

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v31, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v31, v30

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v31, v18

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v31, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x0

    aget-char v6, v31, v28

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v31, v30

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v31, v18

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v31, v4

    aput-char v4, v5, v1

    move/from16 v1, v18

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v2, v4, v30

    const/16 v28, 0x0

    aput-object v2, v4, v28

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v9, v1, 0x745

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v29, 0x10

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x28

    sget v1, Latd/d/ChallengeResultError;->$$f:I

    and-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v6, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v1, v12, v13}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v6

    const-class v1, Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v1, v15, v30

    const v12, -0x218b36e1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_a
    const/16 v29, 0x10

    const/16 v30, 0x1

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v18, 0x2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/d/ChallengeResultError;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->$10:I

    const/16 v18, 0x2

    rem-int/lit8 v1, v1, 0x2

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x2

    .line 0
    sget-object v1, Latd/d/ChallengeResultError;->$$a:[B

    rsub-int/lit8 p2, p2, 0x18

    rsub-int/lit8 p1, p1, 0x7a

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x20

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x13

    rsub-int/lit8 v0, p0, 0x32

    mul-int/lit8 p1, p1, 0x31

    rsub-int/lit8 p1, p1, 0x34

    .line 0
    sget-object v1, Latd/d/ChallengeResultError;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x31

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

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

.method private getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 119
    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 123
    sget v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    .line 120
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iget-object v2, p0, Latd/d/ChallengeResultError;->getSDKAppID:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 123
    sget v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p1
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/ChallengeResultError;->$$a:[B

    const/16 v0, 0x70

    sput v0, Latd/d/ChallengeResultError;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x1ft
        0x43t
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/ChallengeResultError;->$$d:[B

    const/16 v0, 0x8d

    sput v0, Latd/d/ChallengeResultError;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x37t
        -0x44t
        0x2ct
        -0x13t
        0x10t
        0x36t
        -0x4ct
        0x4ct
        -0x41t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0x4t
        0x7t
        -0xft
        0xbt
        -0x6t
        0x1t
        0x4at
        -0x1dt
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/ChallengeResultError;->$$c:[B

    const/16 v0, 0x2f

    sput v0, Latd/d/ChallengeResultError;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x66t
        -0x20t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 v0, 0x0

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    sget p2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method
