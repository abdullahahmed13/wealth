.class public final Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/k/ChallengeResultTimeout;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;",
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->init$1()V

    invoke-static {}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->init$0()V

    .line 65352
    sput v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    const-wide v0, 0x2d224b581f1fce19L    # 2.8065154455915206E-91

    sput-wide v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v8, v0, 0x80

    sput v8, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v0, v2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v2

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    aput-object v5, v0, v3

    not-int v2, v1

    const v3, -0x20c8a858

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x2ba9cb4c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x412

    const v5, -0x60318448

    add-int/2addr v5, v4

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v5, v3

    const v3, -0x2ba9cb4d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xb214308

    or-int/2addr v1, v3

    const v3, -0x402014

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    aput v1, v8, v7

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v8, "\ud790\u0bfe\u6f57\u42a0\ua61a\u9a7d\ufdd3\ud178\u349a\u68f7\u4c55\uafae\u8318\ue772\udacb\u3e70\u11a2\u75ef\ua94d\u8cb6\ue000\uc47c\u27d3"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xdc60

    add-int/2addr v9, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "\ud796\u9a15\u4c87\u3f33\ue185\u5404\u069b\uc91f\ubb9a\u6e19\ud08f\u8313\u7592\u3812\ueab6\u5d10\u0f87\uf20f"

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x4d81

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x2c68

    new-array v9, v6, [Ljava/lang/Object;

    const-string/jumbo v10, "\ud790\ufbf6\u8f47\u52b8\u663a\u0995\udde3\ue100\ub4da\u582f\u6b85\u3f06\uc378\u96ca\uba3b\u4df8\u1111\u2565\uc8bd\u9c7b\uafb5\u731c\u069b\u2af7\ufe4a\u81d1\u552f\u788b\u0ce2\ud07a\ue3f6\ub728\u5ab7\u6e17"

    invoke-static {v10, v8, v9}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x125f

    new-array v13, v6, [Ljava/lang/Object;

    const-string/jumbo v14, "\ud797\uc5c2\uf32e\ue08b\u9efe"

    invoke-static {v14, v10, v13}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v7

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v2

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v13, [I

    aput v0, v13, v7

    aput-object v5, v8, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v10, -0x34228803    # -2.9028346E7f

    or-int v13, v10, v0

    not-int v13, v13

    const v14, 0x14228802

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x159

    const v14, 0x61790820

    add-int/2addr v14, v13

    not-int v13, v0

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, -0x3d63ed10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v14, v10

    const v10, -0x14228803

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v8, v6

    check-cast v10, [I

    aput v0, v10, v7

    goto :goto_0

    :cond_1
    new-array v8, v4, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v2

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v5, v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v10, 0x28976a73

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x13688508

    or-int/2addr v10, v13

    not-int v0, v0

    const v13, 0x33788d68

    or-int v14, v0, v13

    const v15, -0x8876214

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x376

    const v15, -0x32a1a3b4    # -2.3316192E8f

    add-int/2addr v15, v10

    const v10, -0x28976a74

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v15, v0

    not-int v0, v14

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v15, v0

    add-int v15, p3, v15

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v8, v6

    check-cast v10, [I

    aput v0, v10, v7

    :goto_0
    aget-object v0, v8, v2

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x9

    const/16 v10, 0x1d

    const/4 v13, -0x1

    if-nez v0, :cond_4

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v14, v0, 0x952

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v0, v15, v11

    add-int/2addr v0, v13

    int-to-char v15, v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x13

    sget-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    move/from16 v21, v2

    aget-byte v2, v0, v8

    int-to-byte v2, v2

    aget-byte v0, v0, v10

    move/from16 v22, v3

    neg-int v3, v0

    int-to-byte v3, v3

    int-to-byte v0, v0

    move/from16 p0, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v8}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    const v17, -0x9d1f591

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 p0, v8

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x4f020c9c

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v14, v2, 0x952

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v16, v2, 0x13

    sget-object v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    aget-byte v3, v2, p0

    int-to-byte v3, v3

    aget-byte v2, v2, v10

    neg-int v8, v2

    int-to-byte v8, v8

    int-to-byte v2, v2

    move/from16 p0, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v10}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, 0x6c95f574

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    move/from16 p0, v10

    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x7e8e9961

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/16 v2, 0x30

    invoke-static {v9, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v14, v2, 0x953

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0x13

    sget-object v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    aget-byte v3, v2, v4

    int-to-byte v3, v3

    aget-byte v8, v2, p0

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1b

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, -0x5d19608f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v21

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v4, [I

    aput v1, v4, v7

    aput-object v5, v0, v22

    not-int v1, v1

    const v2, -0x2205d21

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xd018015

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    const v4, 0x3b0e3024

    add-int/2addr v4, v2

    const v2, -0x2205d21

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v4, v1

    const v1, -0x1f52cc80

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v7

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_b

    const-string/jumbo v0, "\ud7de\u27bf\u37d3\u0713\u1772\u674f\u769d\u46b5\u56dd\ua65d\ub633\u8644\u959e\ue5ba\uf586\uc510\ud524\u2548\u3482\u04a7\u14ca\u6417\u7421\u4440\u539c\ua3ec\ub3dd\u831b"

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v3, 0xf02b

    sub-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5b8474ea

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x481

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xa60

    int-to-char v15, v2

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    add-int/lit8 v16, v2, 0x25

    sget-object v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    const/16 v3, 0x15

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x1b

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    const v17, 0x78138d06

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x1260ba3e

    int-to-long v8, v0

    const/16 v0, -0x1b1

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0xd8

    int-to-long v14, v0

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v0, 0xd9

    int-to-long v14, v0

    int-to-long v12, v13

    xor-long v16, v8, v12

    move/from16 v18, v7

    move-wide/from16 v19, v8

    int-to-long v7, v1

    xor-long v23, v7, v12

    or-long v25, v16, v23

    xor-long v25, v25, v12

    xor-long/2addr v2, v12

    or-long v27, v2, v7

    xor-long v27, v27, v12

    or-long v25, v25, v27

    mul-long v25, v25, v14

    add-long v10, v10, v25

    or-long v25, v16, v2

    xor-long v25, v25, v12

    or-long v7, v16, v7

    xor-long/2addr v7, v12

    or-long v7, v25, v7

    mul-long/2addr v7, v14

    add-long/2addr v10, v7

    or-long v2, v2, v23

    xor-long/2addr v2, v12

    or-long v2, v19, v2

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v0, 0x2bd222c8

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x7f8f699a

    or-int v7, v3, v2

    not-int v7, v7

    const v8, -0x29e513ef

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xeb

    const v9, -0x7c4253ad

    add-int/2addr v9, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v9, v3

    const v3, -0x29850189

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x7fef7c00

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v9, v3

    and-int/2addr v0, v9

    long-to-int v3, v10

    const v7, -0x500000a

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x20095400

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f5

    const v8, 0x2f1434b8

    add-int/2addr v7, v8

    const v8, -0x500000a

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v7, v2

    and-int v2, v3, v7

    or-int/2addr v0, v2

    if-ne v0, v6, :cond_e

    move v0, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v18, v7

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move/from16 v18, v7

    const-string/jumbo v0, "\ud783\u9ab9\u4d91\u30e0\ue308\u5650\u196e\ucb87\ubeae\u61cf\ud415\u8730\u4a40"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x4d26

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v18

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3fd4a243

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v7, v2, 0xaac

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xe8ed

    sub-int/2addr v3, v2

    int-to-char v8, v3

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v9, v2, 0x14

    sget-object v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0xd

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v2, v2, v11

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v11}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v11, v18

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v18

    const v10, -0x1c435bad

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v2, "\ud7c0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xabd3

    add-int/2addr v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v7, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move/from16 v18, v7

    :catch_1
    :cond_e
    move/from16 v0, v18

    :goto_3
    if-eqz v0, :cond_10

    sget v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v18

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v6, v6, [I

    aput-object v6, v2, v21

    check-cast v3, [I

    aput v1, v3, v18

    check-cast v6, [I

    aput v0, v6, v18

    aput-object v5, v2, v22

    not-int v0, v1

    const v3, 0x3bcae865

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2f5

    const v5, 0x7d272cc2

    add-int/2addr v5, v3

    const v3, 0x3bebed75    # 0.007199938f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v5, v3

    const v3, 0x30e9c570

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xb022805

    or-int/2addr v0, v3

    const v3, -0x210511

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v18

    return-object v2

    :cond_f
    move/from16 v18, v7

    :cond_10
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v18

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v21

    check-cast v2, [I

    aput v1, v2, v18

    check-cast v3, [I

    aput v1, v3, v18

    aput-object v5, v0, v22

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7370db54

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x3f1b5d97

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x3c936eb8

    add-int/2addr v3, v2

    const v2, 0xb014515

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v18

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x19

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v1, p1, 0x1a

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int v14, v7, 0x389

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v15, 0xa45a

    sub-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x20

    int-to-byte v7, v5

    const p0, 0x56d64996

    int-to-byte v8, v7

    move/from16 p1, v12

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$g(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v12

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v11, v7, 0xc16

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v12

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v6, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$11:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v0

    .line 73
    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v11, v7, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v5

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x13

    rsub-int/lit8 p1, p1, 0x68

    .line 0
    sget-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(JJ)V
    .locals 7

    const/4 p0, 0x2

    .line 111
    rem-int p1, p0, p0

    sget p1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 0
    sget-object p1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    aget-byte v3, p1, p3

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget p2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v3, p2, 0x80

    sput v3, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr p2, p0

    .line 7110
    :try_start_0
    aget-byte p1, p1, p3

    int-to-byte p1, p1

    int-to-byte p2, p1

    int-to-byte p3, p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v3}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object p1, v3, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget p2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$e:I

    and-int/lit8 p2, p2, 0x5

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v3, p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v4}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object p2, v4, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getSDKReferenceNumber;

    const-string p3, "getDeviceData"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Set;

    const-string/jumbo v3, "\ud790\u9acc\u4d27"

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x4d58

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget p1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    .line 7110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 111
    :cond_2
    sget-object p0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    aget-byte p0, p0, p3

    int-to-byte p0, p0

    int-to-byte p1, p0

    int-to-byte p3, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, v1}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object p0, v1, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static getSDKAppID()V
    .locals 11

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-string v2, "AuthenticationRequestParameters"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 0
    sget-object v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    aget-byte v7, v1, v3

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5098
    sget v2, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v2, v0

    :try_start_0
    aget-byte v0, v1, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$e:I

    and-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Latd/as/AuthenticationRequestParameters;

    const-string v2, "getSDKAppID"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Ljava/util/Set;

    const-string/jumbo v3, "\ud790\u9acc\u4d27"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x4d59

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 99
    :cond_1
    sget-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v3, v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->a(III[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5098
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x4a

    sput v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x32t
        0x18t
        0x49t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$d:[B

    const/16 v0, 0x5b

    sput v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x24t
        0x67t
        0x34t
        0x71t
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

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0xaf

    sput v0, Latd/k/ChallengeResultTimeout$AuthenticationRequestParameters;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x77t
        -0x21t
        0x6dt
    .end array-data
.end method
