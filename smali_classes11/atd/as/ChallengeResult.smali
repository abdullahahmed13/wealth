.class public final Latd/as/ChallengeResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/UnsupportedOsWarning;",
        "Lcom/adyen/threeds2/Warning;",
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

.field private static getDeviceData:[I

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/as/ChallengeResult;

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/as/ChallengeResult;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/as/ChallengeResult;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/ChallengeResult;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/ChallengeResult;->$11:I

    sput v0, Latd/as/ChallengeResult;->getSDKTransactionID:I

    sput v1, Latd/as/ChallengeResult;->ChallengeResult:I

    sput v0, Latd/as/ChallengeResult;->getSDKAppID:I

    sput v1, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/as/ChallengeResult;->getDeviceData()V

    new-instance v1, Latd/as/ChallengeResult;

    invoke-direct {v1}, Latd/as/ChallengeResult;-><init>()V

    sput-object v1, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    sget v1, Latd/as/ChallengeResult;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/ChallengeResult;->getSDKTransactionID:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Latd/as/ChallengeResult;->getDeviceData:[I

    const v8, -0x63647550

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, 0xcf4e

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    move/from16 v18, v8

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    move/from16 v26, v1

    add-int v1, v16, v17

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v21, v16, 0x15

    sget v16, Latd/as/ChallengeResult;->$$b:I

    and-int/lit8 v3, v16, 0x2

    int-to-byte v3, v3

    move/from16 v27, v10

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    move/from16 v28, v12

    int-to-byte v12, v10

    invoke-static {v3, v10, v12}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v28

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move/from16 v20, v1

    move-object/from16 v25, v3

    move/from16 v19, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v26, v1

    move/from16 v18, v8

    move/from16 v27, v10

    move/from16 v28, v12

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    move/from16 v1, v26

    move/from16 v10, v27

    move/from16 v12, v28

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v14

    :cond_2
    move/from16 v26, v1

    move/from16 v18, v8

    move/from16 v27, v10

    move/from16 v28, v12

    const v17, 0xcf4e

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/as/ChallengeResult;->getDeviceData:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move/from16 v10, v28

    :goto_2
    if-ge v10, v7, :cond_4

    aget v12, v6, v10

    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x8af

    move/from16 v14, v28

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int v15, v15, v17

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v21, v15, 0x15

    sget v15, Latd/as/ChallengeResult;->$$b:I

    and-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x2

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v15, v9, v11}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v9, v11, v28

    const v22, 0x40f38ca0

    const/16 v23, 0x0

    move-object/from16 v25, v11

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v28, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v8

    :cond_5
    const/4 v14, 0x0

    invoke-static {v6, v14, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v14, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_3
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 115
    sget v1, Latd/as/ChallengeResult;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/as/ChallengeResult;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v4, v29

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v4, v6

    const/16 v28, 0x0

    .line 108
    aget-char v1, v4, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v29

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v4, v26

    shl-int/lit8 v1, v1, 0x10

    aget-char v7, v4, v6

    add-int/2addr v1, v7

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 148
    sget v1, Latd/as/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v7, v1, 0x80

    sput v7, Latd/as/ChallengeResult;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 115
    :goto_4
    const-string v7, ""

    move/from16 v8, v27

    if-ge v1, v8, :cond_9

    .line 148
    sget v8, Latd/as/ChallengeResult;->$10:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/as/ChallengeResult;->$11:I

    rem-int/lit8 v8, v8, 0x2

    const v9, 0x5a324fea

    if-nez v8, :cond_7

    .line 116
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v29, 0x1

    aput-object v8, v11, v29

    const/16 v28, 0x0

    aput-object v2, v11, v28

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x951

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v27, 0x10

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x13

    const/4 v14, 0x0

    int-to-byte v9, v14

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v10, v9, v29

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v26

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v17, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x6f

    goto/16 :goto_6

    .line 116
    :cond_7
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v6

    aput-object v2, v11, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v29, 0x1

    aput-object v8, v11, v29

    const/4 v14, 0x0

    aput-object v2, v11, v14

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v7, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x952

    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x12

    int-to-byte v7, v14

    int-to-byte v10, v7

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v7, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v12, v7, v29

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v26

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move-object/from16 v23, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    :goto_6
    const/16 v27, 0x10

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v27, 0x10

    aget v8, v3, v27

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v28, 0x0

    aput-char v1, v4, v28

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v29, 0x1

    aput-char v1, v4, v29

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v28, 0x0

    aget-char v8, v4, v28

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v8, v4, v29

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v8, v4, v26

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v6, v4, v6

    aput-char v6, v5, v1

    move/from16 v1, v26

    .line 100
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v6, v29

    const/4 v14, 0x0

    aput-object v2, v6, v14

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7, v7, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x745

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v27, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x28

    sget v8, Latd/as/ChallengeResult;->$$b:I

    const/16 v29, 0x1

    and-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v8, v9, v28

    const-class v8, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v8, v9, v29

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/16 v27, 0x10

    const/16 v29, 0x1

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v26, 0x2

    goto/16 :goto_3

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

    const/4 v14, 0x0

    invoke-direct {v0, v5, v14, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/as/ChallengeResult;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/ChallengeResult;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v1, v1, 0x2

    aput-object v0, p2, v14

    return-void
.end method

.method static getDeviceData()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/ChallengeResult;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        0x70ca78d1
        0x403a2cf3
        0x4a04a2c0    # 2173104.0f
        0x38a82408
        -0x20f62508
        0x1c164b12
        -0x1b6e6b8d
        -0x593963ad
        -0x1c208220
        0x3ab7c498
        0x64d88ecb
        -0x149d2a20
        -0x329aa84c
        0xf6cd495
        -0x30c867c1
        0x704463a0
        0x31d4d3d0
        -0xab5aad7
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/ChallengeResult;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Latd/as/ChallengeResult;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/ChallengeResult;->getSDKAppID:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const v4, 0x12f0e5a7

    const v5, 0x4582f904

    const-string v6, ""

    if-nez v1, :cond_0

    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_0

    :cond_0
    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/ChallengeResult;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/ChallengeResult;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x7f

    div-int/2addr v3, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x2b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    goto :goto_0

    :goto_1
    sget v2, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/ChallengeResult;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        -0x41152f90
        -0x1c5f6f48
        0x3c62c73a
        -0x1e1cebcf
        0x59ce6345
        -0x21caba25
        0x5c707c7d
        -0x55b5f225
        -0x6f4955f
        -0x7dea0316
        -0x260e0bcc
        0x6ac58ece
        0x5aa96597
        0x6f4fe164
        -0xdfa2be0
        -0x2f3a5b38
        0x50e49936
        -0x5881d9ec
        0x38806eb3
        0x38c4321f
        -0x1c53df3d
        -0x48632ca8
    .end array-data

    :array_1
    .array-data 4
        -0x41152f90
        -0x1c5f6f48
        0x3c62c73a
        -0x1e1cebcf
        0x59ce6345
        -0x21caba25
        0x5c707c7d
        -0x55b5f225
        -0x6f4955f
        -0x7dea0316
        -0x260e0bcc
        0x6ac58ece
        0x5aa96597
        0x6f4fe164
        -0xdfa2be0
        -0x2f3a5b38
        0x50e49936
        -0x5881d9ec
        0x38806eb3
        0x38c4321f
        -0x1c53df3d
        -0x48632ca8
    .end array-data
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/ChallengeResult;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    const/16 v2, 0x2e

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    :goto_0
    sget v2, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/ChallengeResult;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
