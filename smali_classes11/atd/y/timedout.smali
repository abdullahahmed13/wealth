.class public final Latd/y/timedout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/timedout$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
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

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Latd/y/timedout;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    move v3, p1

    if-nez v0, :cond_0

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/timedout;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/timedout;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/timedout;->$11:I

    sput v0, Latd/y/timedout;->getSDKAppID:I

    sput v1, Latd/y/timedout;->BuildConfig:I

    sput v0, Latd/y/timedout;->getSDKReferenceNumber:I

    sput v1, Latd/y/timedout;->getSDKTransactionID:I

    invoke-static {}, Latd/y/timedout;->getSDKTransactionID()V

    new-instance v1, Latd/y/timedout$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/y/timedout$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/y/timedout;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/timedout;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/y/timedout;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 17
    iput-object p2, p0, Latd/y/timedout;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

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
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Latd/y/timedout;->getDeviceData:[C

    const-string v13, ""

    if-eqz v9, :cond_3

    array-length v14, v9

    new-array v15, v14, [C

    move v10, v3

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v10, v14, :cond_2

    .line 220
    sget v11, Latd/y/timedout;->$11:I

    add-int/lit8 v11, v11, 0x5d

    move/from16 v18, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Latd/y/timedout;->$10:I

    rem-int/lit8 v11, v11, 0x2

    .line 170
    aget-char v1, v9, v10

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v11, 0x2cf90540

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xb7f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    move/from16 p0, v3

    cmpl-double v3, v19, v16

    int-to-char v3, v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v21, v19, 0x26

    sget-object v19, Latd/y/timedout;->$$a:[B

    aget-byte v19, v19, v5

    add-int/lit8 v12, v19, 0x1

    int-to-byte v12, v12

    add-int/lit8 v5, v12, 0x3

    int-to-byte v5, v5

    move-object/from16 v27, v0

    add-int/lit8 v0, v5, -0x3

    int-to-byte v0, v0

    invoke-static {v12, v5, v0}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, p0

    const v22, -0xf6efcb0

    const/16 v23, 0x0

    move/from16 v20, v3

    move-object/from16 v25, v5

    move/from16 v19, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object/from16 v27, v0

    move/from16 p0, v3

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    move/from16 v3, p0

    move/from16 v1, v18

    move-object/from16 v0, v27

    goto :goto_0

    :cond_2
    move-object v9, v15

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    :goto_2
    move-object/from16 v27, v0

    move/from16 v18, v1

    move/from16 p0, v3

    .line 171
    new-array v0, v6, [C

    move/from16 v1, p0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v27, :cond_b

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_3
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_a

    .line 220
    sget v4, Latd/y/timedout;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/timedout;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    if-nez v4, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v27, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 182
    :goto_4
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    move/from16 v10, v18

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v11, v5

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xc17

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x381f

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x12

    sget-object v9, Latd/y/timedout;->$$a:[B

    const/16 v26, 0x1

    aget-byte v9, v9, v26

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v9, v26

    const v22, -0xc937a0f

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_5

    .line 184
    :cond_6
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x1

    aput-object v1, v9, v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v9, v12

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xad6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    rsub-int v5, v5, 0x3303

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v13, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v21, v10, 0x1a

    sget-object v10, Latd/y/timedout;->$$a:[B

    const/16 v26, 0x1

    aget-byte v10, v10, v26

    add-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/y/timedout;->$$d(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v11, v26

    const v22, 0x239b469

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_5
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v3, v1

    const/4 v10, 0x2

    .line 180
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v2, v4, v26

    const/4 v12, 0x0

    aput-object v2, v4, v12

    const v5, 0x7d99e4f3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x8e7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0xfff2

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v16

    add-int/lit8 v21, v10, 0x22

    const-string v24, "m"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v10, v11, v26

    const v22, -0x5e0e1d1d

    const/16 v23, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v18, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 195
    new-array v1, v6, [C

    const/4 v12, 0x0

    .line 197
    invoke-static {v0, v12, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v1, v12, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz p1, :cond_e

    .line 204
    new-array v1, v6, [C

    .line 206
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v3, Latd/y/timedout;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/timedout;->$11:I

    const/16 v18, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_d
    move-object v0, v1

    :cond_e
    if-lez v7, :cond_f

    const/4 v12, 0x0

    .line 215
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_f

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    const/16 v18, 0x2

    aget v4, p2, v18

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p3, v12

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x18

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/timedout;->getDeviceData:[C

    return-void

    :array_0
    .array-data 2
        -0x80fs
        -0x887s
        -0x89ds
        -0x882s
        -0x881s
        -0x882s
        -0x884s
        -0x89as
        -0x883s
        -0x887s
        -0x89es
        -0x881s
        -0x89es
        -0x8a0s
        -0x885s
        -0x883s
        -0x882s
        -0x8a0s
        -0x883s
        -0x882s
        -0x851s
        -0x84as
        -0x842s
        -0x843s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/timedout;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Latd/y/timedout;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        -0x1t
        -0x20t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/y/timedout;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/timedout;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x50

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 24
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Latd/y/timedout;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    const/16 v2, 0x14

    const/16 v3, 0x87

    const/4 v4, 0x0

    filled-new-array {v4, v2, v3, v4}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v5, v4, v2, v3}, Latd/y/timedout;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Latd/y/timedout;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/timedout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Latd/y/timedout;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/timedout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    sget v2, Latd/y/timedout;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/timedout;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
