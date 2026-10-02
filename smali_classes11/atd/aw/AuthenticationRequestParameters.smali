.class public final Latd/aw/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/ui/Paddings;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getTop",
        "getRight",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getDeviceData:I

.field private final getSDKAppID:I

.field private final getSDKReferenceNumber:I

.field private final getSDKTransactionID:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/aw/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/aw/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65351
    sput v0, Latd/aw/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aw/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/aw/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    sput v1, Latd/aw/AuthenticationRequestParameters;->getMessageVersion:I

    sput v0, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    sput v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    new-instance v1, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;-><init>(B)V

    sput-object v1, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    sget v1, Latd/aw/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 7
    iput p2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    .line 8
    iput p3, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    .line 9
    iput p4, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, 0x2a6e0c49

    .line 65350
    sput v0, Latd/aw/AuthenticationRequestParameters;->ChallengeResult:I

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_3

    .line 129
    sget v7, Latd/aw/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v12, v7, 0x80

    sput v12, Latd/aw/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v7, v2

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v5, v7

    sget v13, Latd/aw/AuthenticationRequestParameters;->ChallengeResult:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    rsub-int v15, v12, 0x942

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const v13, 0xc418

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v17, v13, 0x11

    int-to-byte v13, v6

    const p2, -0x3dbb975

    int-to-byte v8, v13

    move/from16 v22, v11

    int-to-byte v11, v8

    invoke-static {v13, v8, v11}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v8

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v22

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0x966

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7d34

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x10

    sget v8, Latd/aw/AuthenticationRequestParameters;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/aw/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/aw/AuthenticationRequestParameters;->$10:I

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

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v22

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x965

    const/16 v7, 0x30

    invoke-static {v9, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7d34

    int-to-char v12, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xf

    sget v7, Latd/aw/AuthenticationRequestParameters;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Latd/aw/AuthenticationRequestParameters;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sget v1, Latd/aw/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aw/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x41

    sput v0, Latd/aw/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        -0x37t
        -0x44t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Latd/aw/AuthenticationRequestParameters;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Latd/aw/AuthenticationRequestParameters;

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    iget v4, p1, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    if-eq v2, v4, :cond_3

    sget p1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    iget v4, p1, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    if-eq v2, v4, :cond_5

    sget p1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, p1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    iget v4, p1, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    if-eq v2, v4, :cond_7

    sget p1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget v0, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    iget p1, p1, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    if-eq v0, p1, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final getDeviceData()I
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getSDKAppID()I
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getSDKReferenceNumber()I
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final getSDKTransactionID()I
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    rem-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5e

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v6, v3, 0xec

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v8, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v11

    add-int/lit8 v9, v5, 0xf

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string/jumbo v7, "\uffde\u0015\u0007\u0006\r\uffc9\u0014\u0008\u000f\n\u0005\u0005\u0002\ufff1"

    invoke-static/range {v5 .. v10}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v11

    add-int/lit16 v15, v5, 0xdc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int/lit8 v17, v5, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v18, v5, 0x5

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v14, 0x1

    const-string v16, "! %\uffd1\uffdd\uffee"

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v19, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Latd/aw/AuthenticationRequestParameters;->getDeviceData:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v15, v5, 0xe2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v17, v4, 0x5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x7

    new-array v4, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v16, "\u001e\u0015\u0013\u0014 \uffe9\uffd8\uffcc"

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v19, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Latd/aw/AuthenticationRequestParameters;->getSDKAppID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v8, v6, 0xe5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v10, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x9

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "\u0017\u001c\u001c\u0017\u0015\uffe5\uffd4\uffc8\n"

    invoke-static/range {v7 .. v12}, Latd/aw/AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v12, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Latd/aw/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/aw/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v4, v1

    return-object v2
.end method
