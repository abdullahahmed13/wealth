.class public final Latd/y/AuthenticationRequestParameters$getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/DtmfToneTypeWhenDialing$Companion;",
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

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/AuthenticationRequestParameters$getDeviceData;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    invoke-static {}, Latd/y/AuthenticationRequestParameters$getDeviceData;->init$0()V

    .line 65352
    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    const/16 v0, 0x68

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKAppID:[C

    return-void

    :array_0
    .array-data 2
        -0x8f3s
        -0x890s
        -0x971s
        -0x976s
        -0x843s
        -0x81as
        -0x81cs
        -0x81fs
        -0x81ds
        -0x82as
        -0x84es
        -0x822s
        -0x81cs
        -0x815s
        -0x819s
        -0x81as
        -0x816s
        -0x81cs
        -0x821s
        -0x83bs
        -0x81bs
        -0x818s
        -0x817s
        -0x83es
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
        -0x844s
        -0x817s
        -0x81ds
        -0x811s
        -0x82fs
        -0x81as
        -0x817s
        -0x818s
        -0x818s
        -0x818s
        -0x81cs
        -0x803s
        -0x843s
        -0x818s
        -0x818s
        -0x818s
        -0x817s
        -0x81as
        -0x82fs
        -0x84es
        -0x822s
        -0x81cs
        -0x815s
        -0x819s
        -0x81as
        -0x816s
        -0x81cs
        -0x821s
        -0x83bs
        -0x81bs
        -0x818s
        -0x817s
        -0x83es
        -0x838s
        -0x81cs
        -0x81cs
        -0x816s
        -0x81fs
        -0x82ds
        -0x8b1s
        -0x8b3s
        -0x8b2s
        -0x8ces
        -0x8dbs
        -0x8c4s
        -0x8b2s
        -0x843s
        -0x81bs
        -0x805s
        -0x817s
        -0x812s
        -0x801s
        -0x804s
        -0x805s
        -0x81ds
        -0x82cs
        -0x814s
        -0x81ds
        -0x817s
        -0x84as
        -0x81cs
        -0x81ds
        -0x81ds
        -0x81as
        -0x818s
        -0x81as
        -0x81as
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81es
        -0x81ds
        -0x81bs
        -0x805s
        -0x817s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/AuthenticationRequestParameters$getDeviceData;-><init>()V

    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p0, v8

    .line 170
    sget-object v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKAppID:[C

    if-eqz v10, :cond_3

    array-length v14, v10

    new-array v15, v14, [C

    move v11, v3

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v11, v14, :cond_2

    aget-char v12, v10, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v18, 0x2cf90540

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    move/from16 v20, v1

    cmp-long v1, v18, v16

    rsub-int v1, v1, 0xb7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v13, v18, 0x16

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v16

    add-int/lit8 v23, v18, 0x26

    move/from16 v19, v3

    int-to-byte v3, v8

    move/from16 v28, v8

    add-int/lit8 v8, v3, -0x3

    int-to-byte v8, v8

    int-to-byte v5, v8

    invoke-static {v3, v8, v5}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v19

    const v24, -0xf6efcb0

    const/16 v25, 0x0

    move/from16 v21, v1

    move-object/from16 v27, v5

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_1

    :cond_1
    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v28, v8

    :goto_1
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v19

    move/from16 v1, v20

    move/from16 v8, v28

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v15

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    :goto_2
    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v28, v8

    .line 171
    new-array v1, v6, [C

    move/from16 v3, v19

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    .line 220
    sget v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v1, v11

    move/from16 v12, v20

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0x1

    aput-object v3, v13, v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xc18

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x381f

    int-to-char v11, v11

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x11

    const/4 v12, 0x2

    int-to-byte v8, v12

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v8, v10, v14}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v10, v8, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v10, v8, v29

    const v24, -0xc937a0f

    const/16 v25, 0x0

    move/from16 v21, v3

    move-object/from16 v27, v8

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_4

    .line 184
    :cond_5
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v29, 0x1

    aput-object v3, v13, v29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xad6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x3304

    int-to-char v12, v12

    invoke-static {v10, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x18

    int-to-byte v8, v11

    int-to-byte v10, v8

    int-to-byte v14, v10

    invoke-static {v8, v10, v14}, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$e(SIB)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v8, v10, v29

    const v24, 0x239b469

    const/16 v25, 0x0

    move/from16 v21, v3

    move-object/from16 v27, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v12, 0x2

    .line 180
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v2, v5, v29

    const/16 v19, 0x0

    aput-object v2, v5, v19

    const v8, 0x7d99e4f3

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x8e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    const v11, 0xfff3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v23, v12, 0x22

    const-string v26, "m"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/16 v29, 0x1

    aput-object v11, v13, v29

    const v24, -0x5e0e1d1d

    const/16 v25, 0x0

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v20, 0x2

    goto/16 :goto_3

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
    move-object v1, v4

    :cond_a
    if-lez v9, :cond_b

    .line 195
    new-array v0, v6, [C

    const/4 v11, 0x0

    .line 197
    invoke-static {v1, v11, v0, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v9

    .line 198
    invoke-static {v0, v11, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    const/16 v20, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    if-nez v3, :cond_c

    div-int/lit8 v3, v4, 0x3

    .line 206
    :cond_c
    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 220
    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->$10:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$11:I

    const/16 v20, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v5, v6, v5

    const/16 v29, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v1, v5

    aput-char v5, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_f

    const/4 v11, 0x0

    .line 215
    iput v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_f

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    const/16 v20, 0x2

    aget v4, p0, v20

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v19, 0x0

    aput-object v0, p3, v19

    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p0, p0, 0x19

    .line 0
    sget-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    add-int/lit8 p1, p1, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(Ljava/util/List;)I
    .locals 33

    .line 65353
    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v1, 0x2

    rem-int v2, v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Method;

    const-class v4, Landroid/content/res/AssetManager;

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x4

    filled-new-array {v6, v7, v5, v6}, [I

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "\u0000\u0001\u0001\u0001"

    invoke-static {v5, v9, v2, v8}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x6f42c68f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    const/16 v9, 0x11

    const-wide/16 v10, 0x0

    const/16 v12, 0x18

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v13, v5, 0xad6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    rsub-int v5, v5, 0x3305

    int-to-char v14, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x18

    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v16, v5, v8

    move/from16 v20, v4

    add-int/lit8 v4, v16, -0x1

    int-to-byte v4, v4

    sget v16, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    move/from16 v21, v8

    and-int/lit8 v8, v16, 0x2

    int-to-byte v8, v8

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    move-wide/from16 v22, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v5, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    const v16, 0x4cd53f61    # 1.11803144E8f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    move/from16 v21, v8

    move-wide/from16 v22, v10

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, ""

    const/16 v10, 0x1a

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xad5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x3303

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v15, 0x19

    rsub-int/lit8 v14, v14, 0x19

    invoke-static {v5, v13, v14}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v13, v5

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_9

    sget v16, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    const/16 v17, 0x3

    add-int/lit8 v11, v16, 0x67

    move/from16 v16, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v11, v11, 0x2

    aget-object v1, v5, v14

    :try_start_0
    filled-new-array {v7, v12, v6, v6}, [I

    move-result-object v11

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2, v9}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x1c

    const/16 v7, 0xc

    filled-new-array {v11, v7, v6, v6}, [I

    move-result-object v7

    const-string v11, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x28

    filled-new-array {v9, v10, v6, v15}, [I

    move-result-object v9

    const-string v11, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x8

    const/16 v12, 0x53

    move/from16 v24, v10

    const/16 v10, 0x42

    filled-new-array {v10, v11, v12, v6}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    sget v7, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v9, 0xd

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x18

    const/4 v11, 0x4

    :try_start_1
    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x4a

    filled-new-array {v11, v9, v6, v6}, [I

    move-result-object v11

    const-string v12, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    move/from16 v25, v15

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_1
    move/from16 v25, v15

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x18

    const/4 v11, 0x4

    :try_start_2
    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x4a

    filled-new-array {v11, v9, v6, v6}, [I

    move-result-object v11

    const-string v12, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v15}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    sget v7, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v10, 0x18

    const/4 v11, 0x4

    :try_start_3
    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x57

    const/16 v11, 0xc

    const/16 v12, 0x11

    filled-new-array {v10, v12, v6, v11}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v10, v7

    move/from16 v11, v16

    if-ne v10, v11, :cond_6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v12, v7, v6

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v10, v11

    const/16 v10, 0x18

    const/4 v11, 0x4

    filled-new-array {v11, v10, v6, v6}, [I

    move-result-object v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v2, v15}, Latd/y/AuthenticationRequestParameters$getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-object v7, v7, v2

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xad6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v28, v7, 0x19

    sget-object v7, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v10, v7, v21

    sub-int/2addr v10, v2

    int-to-byte v10, v10

    sget v11, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    const/16 v16, 0x2

    and-int/lit8 v11, v11, 0x2

    int-to-byte v11, v11

    const/16 v18, 0x11

    aget-byte v7, v7, v18

    int-to-byte v7, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    const v29, 0x4cd53f61    # 1.11803144E8f

    const/16 v30, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0xad6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3305

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v28, v5, 0x19

    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v7, v5, v21

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    sget v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    const/16 v16, 0x2

    and-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    const/16 v18, 0x11

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v5, v11}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    const v29, 0x4cd53f61    # 1.11803144E8f

    const/16 v30, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    :try_start_4
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0x30

    invoke-static {v8, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0xad5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v28, v7, 0x19

    sget v7, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    sget-object v10, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v11, v10, v21

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    aget-byte v9, v10, v9

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v10}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/reflect/Method;

    aput-object v9, v7, v2

    const v29, -0x6dc9e824

    const/16 v30, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_5
    move/from16 v25, v15

    :cond_6
    const/16 v10, 0x18

    const/4 v11, 0x4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move v12, v10

    move v7, v11

    move/from16 v10, v24

    move/from16 v15, v25

    const/4 v1, 0x2

    const/16 v9, 0x11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move/from16 v24, v10

    const/16 v17, 0x3

    :goto_3
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v9, v0, 0xad6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x3304

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1a

    sget-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    aget-byte v1, v0, v21

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    sget v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    const/16 v16, 0x2

    and-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    const/16 v18, 0x11

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v7}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const v12, 0x4cd53f61    # 1.11803144E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x30ef2ac3

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v22

    rsub-int v9, v1, 0xad6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3304

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v1, v11, v22

    rsub-int/lit8 v11, v1, 0x1a

    sget v1, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    and-int/2addr v1, v2

    int-to-byte v1, v1

    sget-object v5, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    const/16 v18, 0x11

    aget-byte v7, v5, v18

    int-to-byte v7, v7

    const/16 v12, 0x12

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v12}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v15, v6

    const v12, 0x1378d32d

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v17

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v4, v1, v16

    aput-object v3, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x3705982f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v5, -0xfff391

    sub-int v9, v5, v0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5cd1

    int-to-char v10, v0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x14

    sget-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    const/16 v18, 0x11

    aget-byte v0, v0, v18

    int-to-byte v0, v0

    or-int/lit8 v5, v0, 0xe

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Latd/y/AuthenticationRequestParameters$getDeviceData;->b(BSB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    const-class v0, [Ljava/lang/reflect/Method;

    aput-object v0, v15, v2

    const-class v0, Ljava/util/List;

    const/16 v16, 0x2

    aput-object v0, v15, v16

    const v12, -0x149261c1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v5, 0x4bf18c4f    # 3.166019E7f

    int-to-long v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v5, v9

    const/16 v9, 0x1c2

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x1c0

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, 0x1c1

    int-to-long v11, v11

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v17, v7, v13

    or-long v17, v17, v0

    xor-long v17, v17, v13

    xor-long/2addr v0, v13

    or-long v19, v0, v7

    move-object v15, v4

    int-to-long v4, v5

    or-long v19, v19, v4

    xor-long v19, v19, v13

    or-long v19, v17, v19

    mul-long v19, v19, v11

    add-long v9, v9, v19

    const/16 v6, -0x543

    move-object/from16 v22, v3

    int-to-long v2, v6

    mul-long v2, v2, v17

    add-long/2addr v9, v2

    xor-long v2, v4, v13

    or-long/2addr v0, v2

    or-long/2addr v0, v7

    xor-long/2addr v0, v13

    or-long v0, v17, v0

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x56a63c14

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x33ab15f5

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x76aa945f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x13ec132c

    add-int/2addr v6, v4

    const v4, -0x76aa9460

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x33ab15f6    # -5.5814184E7f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x4a55a205    # 3500161.2f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v4, -0x201150dd

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, 0x5ae79d6

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x4a518201    # 3432576.2f

    or-int/2addr v3, v5

    const v5, -0x4ffbdbd4

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, 0x4ffffbd7

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x5aa59d3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    const/16 v16, 0x2

    sget v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v6, 0x0

    :goto_5
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    if-ge v0, v2, :cond_10

    aget-object v0, v22, v0

    if-eqz v0, :cond_10

    sget v2, Latd/y/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    const/16 v16, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_10
    move-object v4, v15

    :goto_6
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v6

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x5at
        -0x52t
        0x1dt
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    const/16 v0, 0xd9

    sput v0, Latd/y/AuthenticationRequestParameters$getDeviceData;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
    .end array-data
.end method
