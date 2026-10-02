.class public final Latd/k/ChallengeResultError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultError$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    sget-object v0, Latd/k/ChallengeResultError;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/ChallengeResultError;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/ChallengeResultError;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/ChallengeResultError;->$11:I

    sput v0, Latd/k/ChallengeResultError;->getSDKEphemeralPublicKey:I

    sput v1, Latd/k/ChallengeResultError;->getMessageVersion:I

    sput v0, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    sput v1, Latd/k/ChallengeResultError;->BuildConfig:I

    invoke-static {}, Latd/k/ChallengeResultError;->AuthenticationRequestParameters()V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    new-instance v1, Latd/k/ChallengeResultError$getDeviceData;

    invoke-direct {v1, v0}, Latd/k/ChallengeResultError$getDeviceData;-><init>(B)V

    sget v0, Latd/k/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultError;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0xe

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultError;->getSDKReferenceNumber:[C

    const v0, 0x4cab546e    # 8.982616E7f

    sput v0, Latd/k/ChallengeResultError;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/k/ChallengeResultError;->getDeviceData:Z

    sput-boolean v0, Latd/k/ChallengeResultError;->getSDKAppID:Z

    return-void

    :array_0
    .array-data 2
        0x54afs
        0x54f8s
        0x54f2s
        0x54fcs
        0x54f9s
        0x54f7s
        0x548es
        0x54b3s
        0x54fds
        0x54des
        0x54d7s
        0x54ads
        0x54bes
        0x54bds
    .end array-data
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 165
    sget v3, Latd/k/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/ChallengeResultError;->$10:I

    rem-int/2addr v3, v2

    .line 0
    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    .line 139
    sget v3, Latd/k/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/ChallengeResultError;->$10:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/k/ChallengeResultError;->getSDKReferenceNumber:[C

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v5, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x34dfd07e

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x9fa

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v16, 0xbdd6

    sub-int v7, v16, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v21, v16, 0x1f

    sget-object v16, Latd/k/ChallengeResultError;->$$a:[B

    aget-byte v16, v16, v8

    move/from16 p0, v8

    add-int/lit8 v8, v16, 0x1

    int-to-byte v8, v8

    move/from16 v26, v2

    add-int/lit8 v2, v8, 0x1

    int-to-byte v2, v2

    move/from16 p3, v11

    int-to-byte v11, v2

    invoke-static {v8, v2, v11}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, p3

    const v22, -0x17482992

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v26, v2

    move/from16 p0, v8

    move/from16 p3, v11

    const-wide/16 v17, 0x0

    :goto_2
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p0

    move/from16 v11, p3

    move/from16 v2, v26

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    move/from16 v26, v2

    move/from16 p0, v8

    move/from16 p3, v11

    const-wide/16 v17, 0x0

    .line 132
    sget v2, Latd/k/ChallengeResultError;->getSDKTransactionID:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_5

    invoke-static/range {p3 .. p3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v6, v11, v7

    add-int/lit16 v6, v6, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    move/from16 v12, p3

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x20

    const-string/jumbo v24, "t"

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const v22, 0x67a527df

    const/16 v23, 0x0

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Latd/k/ChallengeResultError;->getSDKAppID:Z

    const v11, 0x4303449d

    const-string v12, ""

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v3, 0x0

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 172
    sget v3, Latd/k/ChallengeResultError;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/k/ChallengeResultError;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    const/4 v13, 0x0

    div-int v6, v13, v6

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    move/from16 v3, v26

    .line 139
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x6a0

    const/4 v14, 0x0

    invoke-static {v13, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v14

    int-to-char v13, v13

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v21, v14, 0x1d

    sget-object v14, Latd/k/ChallengeResultError;->$$a:[B

    aget-byte v14, v14, p0

    add-int/2addr v14, v10

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-wide/from16 v27, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v19, v3

    move-object/from16 v25, v8

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-wide/from16 v27, v7

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    move-wide/from16 v27, v7

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    cmpl-double v3, v7, v27

    rsub-int v3, v3, 0x6a1

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v21, v8, 0x1d

    sget-object v8, Latd/k/ChallengeResultError;->$$a:[B

    aget-byte v8, v8, p0

    add-int/2addr v8, v10

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v10

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-wide/from16 v7, v27

    const/16 v26, 0x2

    goto/16 :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Latd/k/ChallengeResultError;->getDeviceData:Z

    if-eqz v1, :cond_e

    .line 165
    sget v0, Latd/k/ChallengeResultError;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultError;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    :goto_6
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-char v6, v3, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v7, 0x2

    .line 152
    :try_start_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    const/4 v13, 0x0

    aput-object v4, v1, v13

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v13, v6, 0x671

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0x1d

    sget-object v6, Latd/k/ChallengeResultError;->$$a:[B

    aget-byte v6, v6, p0

    add-int/2addr v6, v10

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Latd/k/ChallengeResultError;->$$d(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_e
    const/4 v13, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_8
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_10

    .line 139
    sget v3, Latd/k/ChallengeResultError;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/k/ChallengeResultError;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    div-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    div-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_9
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_8

    .line 166
    :cond_f
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    goto :goto_9

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v0, p4, v13

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultError;->$$a:[B

    const/16 v0, 0x99

    sput v0, Latd/k/ChallengeResultError;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const-class v2, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v4, :cond_3

    .line 17
    sget v9, Latd/k/ChallengeResultError;->BuildConfig:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    aget-object v9, v2, v6

    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x5e

    div-int/2addr v11, v5

    if-ne v10, v1, :cond_1

    goto :goto_1

    :cond_0
    aget-object v9, v2, v6

    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v1, :cond_1

    .line 17
    :goto_1
    sget v10, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/k/ChallengeResultError;->BuildConfig:I

    rem-int/2addr v10, v0

    move v10, v7

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v9, v8

    .line 15
    :goto_3
    check-cast v9, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v8

    .line 17
    :goto_4
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    sget v4, Latd/k/ChallengeResultError;->BuildConfig:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/k/ChallengeResultError;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    .line 19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "\u0083\u0088\u0087\u008b\u008a\u0081\u0087\u0089\u0088\u0087\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v8, v0, v6, v4}, Latd/k/ChallengeResultError;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    :goto_5
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
