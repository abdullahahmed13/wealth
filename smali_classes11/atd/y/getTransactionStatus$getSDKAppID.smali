.class public final Latd/y/getTransactionStatus$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/MuteStreamsAffected$Companion;",
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

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/getTransactionStatus$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    invoke-static {}, Latd/y/getTransactionStatus$getSDKAppID;->init$0()V

    .line 65352
    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    const/16 v0, 0xaa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    const-wide v0, -0x7eda32404b60ce3L    # -2.425232677219955E270

    sput-wide v0, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x843s
        -0x815s
        -0x813s
        -0x849s
        -0x8e4s
        -0x8e0s
        -0x8d8s
        -0x8e0s
        -0x8c7s
        -0x8c1s
        -0x8c2s
        -0x8cas
        -0x8e7s
        -0x8fbs
        -0x8dfs
        -0x8c8s
        -0x8c2s
        -0x8ffs
        -0x8e7s
        -0x8eas
        -0x806s
        -0x804s
        -0x803s
        -0x8f7s
        -0x8fas
        -0x806s
        -0x804s
        -0x8f4s
        -0x8d5s
        -0x8c1s
        -0x8dfs
        -0x8dcs
        -0x8das
        -0x8e0s
        -0x8dcs
        -0x8das
        -0x8dfs
        -0x8d9s
        -0x8dfs
        -0x8dfs
        -0x8e0s
        -0x811s
        -0x8b3s
        -0x8c8s
        -0x8dfs
        -0x8d6s
        -0x8c7s
        -0x8a5s
        -0x8abs
        -0x8afs
        -0x8aas
        -0x8a8s
        -0x8b6s
        -0x8des
        -0x8c5s
        -0x8dcs
        -0x8c8s
        -0x8ads
        -0x8aas
        -0x8a2s
        -0x8b3s
        -0x8d1s
        -0x8c1s
        -0x8a5s
        -0x8abs
        -0x8afs
        -0x8aas
        -0x8a8s
        -0x8b6s
        -0x8des
        -0x8c4s
        -0x8c7s
        -0x841s
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81ds
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x805s
        -0x814s
        -0x8f8s
        -0x809s
        -0x80bs
        -0x8f3s
        -0x80as
        -0x8f2s
        -0x82ds
        -0x809s
        -0x80bs
        -0x805s
        -0x80fs
        -0x807s
        -0x842s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x828s
        -0x82cs
        -0x81bs
        -0x81bs
        -0x819s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x840s
        -0x81fs
        -0x83es
        -0x850s
        -0x829s
        -0x8e6s
        -0x956s
        -0x95cs
        -0x95cs
        -0x978s
        -0x961s
        -0x95ds
        -0x955s
        -0x95ds
        -0x944s
        -0x95es
        -0x95fs
        -0x947s
        -0x964s
        -0x979s
        -0x955s
        -0x95cs
        -0x944s
        -0x962s
        -0x889s
        -0x965s
        -0x95cs
        -0x944s
        -0x95fs
        -0x958s
        -0x958s
        -0x957s
        -0x953s
        -0x95bs
        -0x95ds
        -0x966s
        -0x964s
        -0x953s
        -0x95cs
        -0x942s
        -0x941s
        -0x946s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/getTransactionStatus$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 v0, p0, 0x1a

    .line 0
    sget-object v1, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1c

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x19

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 26

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
    aget v8, p0, v8

    .line 170
    sget-object v9, Latd/y/getTransactionStatus$getSDKAppID;->getSDKAppID:[C

    const-string v10, ""

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_2

    .line 206
    sget v16, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    const/16 p1, 0x0

    add-int/lit8 v12, v16, 0x6d

    move/from16 v16, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 170
    aget-char v1, v9, v15

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v12, 0x2cf90540

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xb7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, p1

    add-int/lit8 v11, v17, -0x1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v19, v17, 0x25

    int-to-byte v5, v3

    move/from16 v25, v3

    or-int/lit8 v3, v5, 0xd

    int-to-byte v3, v3

    invoke-static {v5, v3, v5}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v25

    const v20, -0xf6efcb0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_1
    move/from16 v25, v3

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v3, v25

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v14

    :cond_3
    move/from16 v16, v1

    move/from16 v25, v3

    const/16 p1, 0x0

    .line 171
    new-array v1, v6, [C

    move/from16 v3, v25

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    .line 206
    sget v4, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_9

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v1, v11

    move/from16 v12, v16

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc17

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x381f

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x12

    int-to-byte v12, v9

    or-int/lit8 v14, v12, 0xc

    int-to-byte v14, v14

    invoke-static {v12, v14, v12}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v9, v14, v24

    const v20, -0xc937a0f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    move/from16 v12, p1

    goto :goto_4

    .line 184
    :cond_5
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v1, v9

    const/4 v12, 0x2

    :try_start_2
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v24, 0x1

    aput-object v3, v11, v24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xad6

    move/from16 v12, p1

    invoke-static {v9, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x3304

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v19, v14, 0x19

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v9, v15, v24

    const v20, 0x239b469

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    move/from16 v12, p1

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v14, 0x2

    .line 180
    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v2, v5, v24

    const/4 v9, 0x0

    aput-object v2, v5, v9

    const v11, 0x7d99e4f3

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v11, 0x30

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x8e7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v14, 0xfff2

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v19, v14, 0x22

    const-string v22, "m"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/16 v24, 0x1

    aput-object v9, v15, v24

    const v20, -0x5e0e1d1d

    const/16 v21, 0x0

    move/from16 v17, v11

    move/from16 v18, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p1, v12

    const/16 v16, 0x2

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
    move-object v1, v4

    :cond_a
    if-lez v8, :cond_b

    .line 206
    sget v0, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 195
    new-array v0, v6, [C

    const/4 v9, 0x0

    .line 197
    invoke-static {v1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v9, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_e

    .line 220
    sget v0, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 204
    new-array v0, v6, [C

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    new-array v0, v6, [C

    .line 206
    :goto_5
    iput v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_d
    move-object v1, v0

    :cond_e
    if-lez v7, :cond_f

    const/4 v9, 0x0

    .line 215
    iput v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_f

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    const/16 v16, 0x2

    aget v4, p0, v16

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v0, p3, v25

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_1
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_2
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    if-ge v5, v6, :cond_5

    .line 65
    sget v5, Latd/y/getTransactionStatus$getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/y/getTransactionStatus$getSDKAppID;->$11:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v7, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v4

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v8, v8

    sget-wide v10, Latd/y/getTransactionStatus$getSDKAppID;->getSDKReferenceNumber:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v2

    const v6, 0x77e7f9c1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v14, v6, 0xad6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x3304

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x19

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/y/getTransactionStatus$getSDKAppID;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v3, v5, v2

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v10, v6, 0x199

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v11, v6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1d

    const-string/jumbo v15, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v2

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    const v13, 0x8958716    # 8.99937E-34f

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static getDeviceData(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 65353
    const-string/jumbo v1, "\ue48e\u1830\u8123\u9c41\ue4ef\u6d91\u6ad9\ufd5e\u33dd\u5552\u439d\ua4c6\u4a95\u3c18\u1b5b\u93d0\u615f\ue3dd\uf005\u7b4e\ub83d\ucae0\uc9c3\u2268\ud0c7\ub1b3\u9e9d"

    const-string v2, ""

    const-string v3, "\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v8

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v2, v9, [I

    aput-object v2, v0, v6

    check-cast v1, [I

    aput p1, v1, v8

    check-cast v2, [I

    aput p1, v2, v8

    aput-object v7, v0, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, -0xae28407

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x16111

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, 0x2eff055c

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    const/16 v10, 0x21

    const/16 v11, 0x43

    const/16 v12, 0x26

    :try_start_0
    filled-new-array {v5, v12, v11, v10}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v3, v8, v14}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/16 v14, 0x1f

    const/16 v15, 0x6e

    const/16 v4, 0x29

    filled-new-array {v4, v14, v15, v8}, [I

    move-result-object v4

    const-string v14, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v9, v15}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5, v12, v11, v10}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v8, v15}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v14, v15, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    aput-object v4, v13, v8

    const-string/jumbo v4, "\u1cc5\ua225\ubfd2\ua3cb\u1c86\ud7d7\u5419\uc2f5\ucbd5\uef61\u7d35\u9b23\ub2d3\u8606\u25b6\uac41\u9918\u59c2\uceac\u44a9\u407b\u70a7\uf71d\u1df8\u288d\u0bac\ua077\u363b\u17c9\u2332\u4890\ucf7b\ufe03\ufa23\u71f7"

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    neg-int v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v5, v12, v11, v10}, [I

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v8, v11}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    aput-object v3, v13, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-wide/16 v3, 0x0

    :try_start_5
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x48

    const/16 v10, 0x11

    const/4 v11, 0x5

    filled-new-array {v4, v10, v8, v11}, [I

    move-result-object v4

    const-string v10, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v12}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v4, v14, v16

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v10}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "\u79b7\u7746\u870e\u5a9b\u79d0\u02ec\u6ce4\u3ba6\uaeea\u3a2e\u45bf\u6253\ud7a8\u5364\u1d56\u551f\ufc6e\u8ca0"

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    aput-object v0, v1, v8

    const-string/jumbo v0, "\ue5b1\u6bdd\uea82\u543f\ue5d0\u1e7c\u0178\u3520\u32e2\u26bf\u283c\u6cb8\u4baa\u4ff5\u70fa\u5bae\u6060\u9030\u9ba4\ub330\ub931\ub90f\ua222\uea32\ud1fc\uc245\uf523\uc1c7\ueebe\uea8f\u1dc9\u388b\u077b\u33cf\u24a7\u104b\u5c23"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xe

    const/16 v10, 0x13

    const/16 v12, 0x59

    filled-new-array {v12, v4, v10, v11}, [I

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v1, 0x1e

    const/16 v3, 0x9

    const/16 v4, 0x67

    :try_start_8
    filled-new-array {v4, v1, v8, v3}, [I

    move-result-object v1

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "\ube72\u9149\u8afd\u4acd\ube01\ue4ef\u6104\u2bce\u692f\udc36\u4852\u7216\u106f\ub57d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    const-string/jumbo v10, "\u4ba6\u062d\udfdf\u8913\u4bfe\u73cc\u3474\ue84e\u9ca3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v11, 0xc0

    const/16 v14, 0x25

    const/16 v15, 0x85

    move/from16 v16, v5

    :try_start_a
    filled-new-array {v15, v14, v11, v8}, [I

    move-result-object v5

    move/from16 p0, v12

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v12, v8, v6}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "\u6653\u667a\u7abe\u1e85\u6634\u13d0\u9154\u7fa1\ub101\u2b02\ub810\u264d\uc845\u425e\ue0cd"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v9

    move/from16 v18, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v8}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v18

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    const-string/jumbo v8, "\u076b\ud567\ua5a4\uf48f\u070a\ua0c6\u4e5e\u9590\ud038\u9805\u671a\ucc08\ua970\uf14f\u3fdc\ufb1e\u82ba\u2e8a\ud482\u1380\u5beb\u07b5\ued04\u4a81\u332e\u7cfb\uba00\u6177\u0c77\u5425\u52d0\u983f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v10, "\uffa8\u4b21\u01d9\u2a6f\uffdc\u3e81\uea05\u4b7b\u28e0\u064f\uc342\u12b4\u51a2\u6f07\u9bb6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, p0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v11, v18

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v8, v18

    const/16 v6, 0xc0

    filled-new-array {v15, v14, v6, v8}, [I

    move-result-object v6

    const-string v10, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v8, "\u5199\u9880\uc762\uab73\u51fe\ued2a\u2c92\uca7b\u86d7\ud5ea\u05cc\u93bf\uffa2\ubca2\u5d06\ua4e2\ud444\u6365\ub659\u4c31\u0d08\u4a4b\u8f89"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v8, v11, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v10, v18

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v5, v13

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    aget-object v6, v13, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    const-string/jumbo v8, "\u2318\u5ba7\u628b\u7581\u2372\u2e09\u8963\u148d\uf40a\u16df\ua034\u4d4b\u8d15\u7f92\uf8f4\u7a10\ua6d5\ua00a\u13ba\u92c5\u7f9a\u896c\u2a2b\ucb84\u1701\uf26c\u7d78\ue05b\u2815\udae2\u95f9\u193d\uc1da\u03bd\uacaa\u31f1\u9a8c\u746d"

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v11, "\ud9cb\u4f43\ud32e\ue513\ud9ac\u3ae9\u38c4\u842d\u0e82\u022a\u119e\udddf\u77d0\u6b70\u4960\ueac3\u5c4f\ub4f0\ua22c\u0240\u8552\u9d92\u9bc3\u5b27\ued97\ue6d9\ucc88"

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Latd/y/getTransactionStatus$getSDKAppID;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v18, 0x0

    aput-object v1, v2, v18

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v3, v9, [I

    const/16 v17, 0x2

    aput-object v3, v2, v17

    check-cast v1, [I

    const/16 v18, 0x0

    aput p1, v1, v18

    check-cast v3, [I

    aput v0, v3, v18

    aput-object v7, v2, v16

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x28de6432

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, 0x176d832c

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x376fa72e

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x6c24d981

    add-int/2addr v5, v4

    const v4, -0x224ea622

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v4, 0x224ea621

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x1521010c

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v9

    check-cast v1, [I

    const/16 v18, 0x0

    aput v0, v1, v18

    return-object v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_5
    :cond_7
    move/from16 v16, v5

    goto :goto_3

    :catchall_6
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v16, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    :goto_3
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v18, 0x0

    aput-object v1, v0, v18

    new-array v2, v9, [I

    aput-object v2, v0, v9

    new-array v2, v9, [I

    const/16 v17, 0x2

    aput-object v2, v0, v17

    check-cast v1, [I

    aput p1, v1, v18

    check-cast v2, [I

    aput p1, v2, v18

    aput-object v7, v0, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2d895939

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x2fa97f7e

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, 0x26b92803

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x22a83644

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20881000

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x2d89593a

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, -0x22a83645

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    const/16 v18, 0x0

    aput v1, v2, v18

    return-object v0
.end method

.method public static getSDKReferenceNumber(JJ)V
    .locals 6

    const/4 p0, 0x2

    .line 87
    rem-int p1, p0, p0

    sget p1, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    add-int/lit8 v3, p1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4d

    .line 3086
    div-int/2addr p1, v1

    goto :goto_0

    .line 0
    :cond_0
    sget-object p1, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    add-int/lit8 v3, p1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    aget-object p1, v5, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_0
    sget p1, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    .line 3086
    :try_start_0
    sget-object p1, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    aget-byte p2, p1, p3

    int-to-byte p2, p2

    add-int/lit8 v3, p2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v5}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    aget-object p2, v5, v1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sget v3, Latd/y/getTransactionStatus$getSDKAppID;->$$b:I

    and-int/lit8 v3, v3, 0x5

    int-to-byte v3, v3

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    int-to-byte p3, p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p3, v4}, Latd/y/getTransactionStatus$getSDKAppID;->a(III[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getDeviceData;

    const-string p3, "getSDKTransactionID"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Set;

    const/4 v3, 0x3

    filled-new-array {v1, v3, v1, p0}, [I

    move-result-object v3

    const-string v4, "\u0000\u0000\u0001"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Latd/y/getTransactionStatus$getSDKAppID;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    sget p1, Latd/y/getTransactionStatus$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/y/getTransactionStatus$getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception p0

    .line 3086
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x44t
        0x36t
        0x6et
        -0x3ct
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

    sput-object v0, Latd/y/getTransactionStatus$getSDKAppID;->$$c:[B

    const/16 v0, 0xcd

    sput v0, Latd/y/getTransactionStatus$getSDKAppID;->$$d:I

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
