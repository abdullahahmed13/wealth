.class public final Latd/w/InitializeResult$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/InitializeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriberId$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/InitializeResult$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/w/InitializeResult$AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    sput v1, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const v0, 0x2a6e0c5c

    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/w/InitializeResult$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(JJ)V
    .locals 9

    const/4 p0, 0x2

    .line 75
    rem-int p1, p0, p0

    .line 0
    sget-object p1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    add-int/lit8 v0, p3, 0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "AuthenticationRequestParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v3, v0, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, p0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v0, p0

    .line 1074
    :try_start_0
    aget-byte p0, p1, p2

    int-to-byte p0, p0

    add-int/lit8 v0, p0, 0x1

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v4}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    aget-object p0, v4, p3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aget-byte p1, p1, p2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte p1, p1

    int-to-byte v0, p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v3}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    aget-object p1, v3, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p1, Latd/as/BuildConfig;

    const-string p2, "getDeviceData"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int v4, v1, 0xfe

    const-string v5, "\u0001\ufffe\u0001"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v0, v1, v0

    rsub-int/lit8 v6, v0, 0x3

    invoke-static {p3, p3, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static/range {v3 .. v8}, Latd/w/InitializeResult$AuthenticationRequestParameters;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v8, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v1, p0, 0x1a

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1c

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v11, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v11, v5, v7

    sget v12, Latd/w/InitializeResult$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x2bc9c508

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x941

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v14

    const v17, 0xc419

    const p2, -0x3dbb975

    sub-int v8, v17, v16

    int-to-char v8, v8

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v18, v16, 0x11

    move-wide/from16 v23, v14

    int-to-byte v14, v6

    int-to-byte v15, v14

    move/from16 v25, v10

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v25

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move/from16 v17, v8

    move-object/from16 v22, v10

    move/from16 v16, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1
    move/from16 v25, v10

    move-wide/from16 v23, v14

    const p2, -0x3dbb975

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v25

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v13, v8, 0x965

    const/16 v8, 0x30

    invoke-static {v12, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7d36

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v23

    rsub-int/lit8 v15, v8, 0x11

    move/from16 v8, v25

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v10, v8, v25

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/w/InitializeResult$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/w/InitializeResult$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    const/16 v25, 0x1

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v25

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v10, v7, 0x965

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x7d35

    int-to-char v11, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x10

    const/4 v8, 0x1

    int-to-byte v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v8, v7, v25

    const v13, 0x204c409b

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/16 v25, 0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static getSDKAppID(JJ)V
    .locals 10

    const/4 p0, 0x2

    .line 87
    rem-int p1, p0, p0

    sget p1, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p0

    .line 0
    sget-object p1, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    add-int/lit8 v0, p3, 0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "AuthenticationRequestParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v0, p0

    .line 3086
    :try_start_0
    aget-byte v0, p1, p2

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte p1, p1, p2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte p1, p1

    int-to-byte v3, p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, v4}, Latd/w/InitializeResult$AuthenticationRequestParameters;->a(SSS[Ljava/lang/Object;)V

    aget-object p1, v4, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getDeviceData;

    const-string v0, "getSDKTransactionID"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ljava/util/Set;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v4, v1, 0xfe

    const-string v5, "\u0001\ufffe\u0001"

    invoke-static {p3, p3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v6, v1, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v7, v1, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static/range {v3 .. v8}, Latd/w/InitializeResult$AuthenticationRequestParameters;->b(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v1, v8, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, p3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sget p1, Latd/w/InitializeResult$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/w/InitializeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 3086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0xe0

    sput v0, Latd/w/InitializeResult$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x1at
        -0x37t
        -0x57t
    .end array-data
.end method
