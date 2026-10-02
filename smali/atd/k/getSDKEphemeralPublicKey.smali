.class public final Latd/k/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v1, Latd/k/getSDKEphemeralPublicKey;->$$a:[B

    new-array v0, v0, [B

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

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
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID:I

    sput v1, Latd/k/getSDKEphemeralPublicKey;->getDeviceData:I

    sput v0, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    sput v1, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    new-instance v1, Latd/k/getSDKEphemeralPublicKey$getSDKAppID;

    invoke-direct {v1, v0}, Latd/k/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    sget v0, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x6

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x84fs
        -0x80ds
        -0x85bs
        -0x83bs
        -0x832s
        -0x833s
    .end array-data
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 203
    sget v3, Latd/k/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/getSDKEphemeralPublicKey;->$10:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x50

    div-int/2addr v3, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_1
    :goto_0
    check-cast v0, [B

    .line 162
    new-instance v3, Latd/bb/ChallengeResultError;

    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 165
    aget v4, p2, v2

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p2, v8

    .line 170
    sget-object v10, Latd/k/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[C

    const-string v12, ""

    if-eqz v10, :cond_5

    .line 203
    sget v13, Latd/k/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/k/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    array-length v13, v10

    new-array v14, v13, [C

    move v15, v5

    goto :goto_1

    .line 170
    :cond_2
    array-length v13, v10

    new-array v14, v13, [C

    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_4

    aget-char v16, v10, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 p0, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    move/from16 v17, v1

    const/16 v1, 0x30

    invoke-static {v12, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0xb7e

    invoke-static {v12, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x25

    int-to-byte v5, v2

    move/from16 v26, v2

    add-int/lit8 v2, v5, 0x3

    int-to-byte v2, v2

    move-object/from16 v27, v0

    add-int/lit8 v0, v2, -0x4

    int-to-byte v0, v0

    invoke-static {v5, v2, v0}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v26

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v2

    move/from16 v18, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v27, v0

    move/from16 v17, v1

    move/from16 v26, v2

    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p0

    move/from16 v1, v17

    move/from16 v2, v26

    move-object/from16 v0, v27

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object v10, v14

    :cond_5
    move-object/from16 v27, v0

    move/from16 v17, v1

    move/from16 v26, v2

    move/from16 p0, v8

    .line 171
    new-array v0, v6, [C

    move/from16 v1, v26

    .line 173
    invoke-static {v10, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v27, :cond_d

    .line 177
    new-array v2, v6, [C

    .line 180
    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_3
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_c

    .line 203
    sget v4, Latd/k/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/k/getSDKEphemeralPublicKey;->$11:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    .line 181
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 182
    :goto_4
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v8, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v8, v0, v8

    move/from16 v10, v17

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v11, v5

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc17

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3820

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v20, v8, 0x12

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x3

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v10, v8, v26

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v10, v8, v25

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v2, v4

    goto :goto_5

    .line 184
    :cond_8
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v8, v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x0

    aput-object v1, v8, v26

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xad6

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3304

    int-to-char v10, v10

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x19

    int-to-byte v11, v5

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v5, v13, v25

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v2, v4

    .line 187
    :goto_5
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v2, v1

    const/4 v10, 0x2

    .line 180
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v3, v4, v25

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v8, 0x7d99e4f3

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    add-int/lit16 v8, v8, 0x8e7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v5, 0xfff2

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v20, v10, 0x21

    const-string v23, "m"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v10, v11, v26

    const-class v10, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v10, v11, v25

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v19, v5

    move/from16 v18, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v9, :cond_f

    .line 220
    sget v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getSDKEphemeralPublicKey;->$10:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 195
    new-array v1, v6, [C

    const/4 v5, 0x1

    .line 197
    invoke-static {v0, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v6, v9

    const/4 v8, 0x0

    .line 198
    invoke-static {v1, v8, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v2, v6, v9

    .line 199
    invoke-static {v1, v9, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    .line 195
    new-array v1, v6, [C

    .line 197
    invoke-static {v0, v8, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v6, v9

    .line 198
    invoke-static {v1, v8, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    if-eqz p1, :cond_11

    .line 204
    new-array v1, v6, [C

    .line 206
    iput v8, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v2, v6, :cond_10

    .line 207
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v2

    .line 206
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    :cond_10
    move-object v0, v1

    :cond_11
    if-lez v7, :cond_12

    const/4 v5, 0x0

    .line 215
    iput v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_12

    .line 216
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v0, v2

    const/16 v17, 0x2

    aget v4, p2, v17

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 215
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getSDKEphemeralPublicKey;->$10:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v26, 0x0

    aput-object v1, p3, v26

    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v0, v2, v3}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000"

    invoke-static {v5, v2, v4, v3}, Latd/k/getSDKEphemeralPublicKey;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0x78

    sput v0, Latd/k/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x40t
        0x5dt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
