.class public final Latd/z/ChallengeStatusHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/z/completed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
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

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/z/ChallengeStatusHandler;->$$a:[B

    add-int/lit8 p0, p0, 0x6b

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/ChallengeStatusHandler;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/ChallengeStatusHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/ChallengeStatusHandler;->$11:I

    sput v0, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    sput v1, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/ChallengeStatusHandler;->getSDKTransactionID:[C

    return-void

    :array_0
    .array-data 2
        -0x84as
        -0x802s
        -0x802s
        -0x80bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/z/ChallengeStatusHandler;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 220
    rem-int v3, v2, v2

    sget v3, Latd/z/ChallengeStatusHandler;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/ChallengeStatusHandler;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    if-eqz v0, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    sget v3, Latd/z/ChallengeStatusHandler;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/z/ChallengeStatusHandler;->$11:I

    rem-int/2addr v3, v2

    .line 0
    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v3, Latd/bb/ChallengeResultError;

    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v5, 0x0

    .line 165
    aget v6, p0, v5

    const/4 v7, 0x1

    .line 166
    aget v8, p0, v7

    .line 167
    aget v9, p0, v2

    const/4 v10, 0x3

    .line 168
    aget v11, p0, v10

    .line 170
    sget-object v12, Latd/z/ChallengeStatusHandler;->getSDKTransactionID:[C

    if-eqz v12, :cond_3

    .line 220
    sget v13, Latd/z/ChallengeStatusHandler;->$11:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/z/ChallengeStatusHandler;->$10:I

    rem-int/2addr v13, v2

    .line 170
    array-length v13, v12

    new-array v14, v13, [C

    move v15, v5

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v12, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    move/from16 v17, v2

    shr-int/lit8 v2, v16, 0x10

    add-int/lit16 v2, v2, 0xb7f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v20, v16, 0x25

    int-to-byte v7, v5

    move/from16 v27, v5

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    move-object/from16 v28, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v0, v0

    invoke-static {v7, v5, v0}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v27

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_1
    move-object/from16 v28, v0

    move/from16 v17, v2

    move/from16 v27, v5

    :goto_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v5, v27

    move-object/from16 v0, v28

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    move-object v12, v14

    :cond_3
    move-object/from16 v28, v0

    move/from16 v17, v2

    move/from16 v27, v5

    .line 171
    new-array v0, v8, [C

    move/from16 v2, v27

    .line 173
    invoke-static {v12, v6, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v28, :cond_a

    .line 177
    new-array v4, v8, [C

    .line 180
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v2, 0x0

    :goto_2
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v8, :cond_9

    .line 181
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v28, v5

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    .line 220
    sget v5, Latd/z/ChallengeStatusHandler;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/z/ChallengeStatusHandler;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 182
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v0, v10

    move/from16 v12, v17

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v13, v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, 0x2f0483e1

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc17

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x381f

    int-to-char v12, v12

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v20, v14, 0x12

    const/4 v10, 0x1

    int-to-byte v14, v10

    neg-int v10, v14

    int-to-byte v10, v10

    add-int/lit8 v15, v10, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v10, v14, v27

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v14, v26

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v4, v5

    move-wide/from16 v29, v6

    const/4 v12, 0x3

    goto/16 :goto_4

    .line 184
    :cond_5
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x1

    aput-object v2, v13, v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x0

    aput-object v2, v13, v27

    const v2, -0x21ae4d87

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xad6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v10, v14, v18

    add-int/lit16 v10, v10, 0x3303

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v6

    add-int/lit8 v20, v12, 0x18

    const/4 v12, 0x3

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    move-wide/from16 v29, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v6, v7, v27

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v6, v7, v26

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v2

    move-object/from16 v24, v7

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-wide/from16 v29, v6

    const/4 v12, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v5

    .line 187
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v4, v2

    const/4 v6, 0x2

    .line 180
    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v3, v5, v26

    const/16 v27, 0x0

    aput-object v3, v5, v27

    const v6, 0x7d99e4f3

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v29

    rsub-int v6, v6, 0x8e7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v29

    const v10, 0xfff3

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x22

    const-string v23, "m"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v10, v14, v26

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v4

    :cond_a
    if-lez v11, :cond_b

    .line 195
    new-array v1, v8, [C

    const/4 v10, 0x0

    .line 197
    invoke-static {v0, v10, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v11

    .line 198
    invoke-static {v1, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v11, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v1, v8, [C

    .line 206
    iput v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v2, v8, :cond_c

    .line 207
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v8, v4

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v2

    .line 206
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_c
    move-object v0, v1

    :cond_d
    if-lez v9, :cond_e

    const/4 v10, 0x0

    .line 215
    iput v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v1, Latd/z/ChallengeStatusHandler;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ChallengeStatusHandler;->$10:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 215
    :goto_7
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v8, :cond_e

    .line 216
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v0, v2

    aget v4, p0, v17

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 215
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v1, p3, v27

    return-void

    :cond_f
    const/16 v25, 0x0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    throw v25
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/ChallengeStatusHandler;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Latd/z/ChallengeStatusHandler;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 18
    iget-object v1, p0, Latd/z/ChallengeStatusHandler;->getSDKReferenceNumber:Landroid/app/Application;

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x0

    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "\u0001\u0001\u0001\u0000"

    invoke-static {v2, v6, v3, v5}, Latd/z/ChallengeStatusHandler;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    .line 20
    :cond_0
    sget v1, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v1, v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget v2, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    return-object v3
.end method
