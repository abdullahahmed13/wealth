.class public final Latd/w/hashCode$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/hashCode;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriptionId$Companion;",
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

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Latd/w/hashCode$AuthenticationRequestParameters;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

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

    invoke-static {}, Latd/w/hashCode$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/w/hashCode$AuthenticationRequestParameters;->init$0()V

    .line 65352
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const-wide v0, -0x12dd55132036b585L    # -5.148220720580536E217

    sput-wide v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

    return-void
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
    invoke-direct {p0}, Latd/w/hashCode$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string/jumbo v2, "\uff74\uff45\ua5b4\u8521\u8984"

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v0, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v9, "\u5287\u52ee\ue1cd\u2d17\ue967\u7071\u0afd\u6f63\u6041\ud22f\ubbe0\uf79b\u37aa\u1c94\u8ea8\ua44f\uc505\u49ec\u412a\u92e7\u9863\uba4b\u13f7"

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    const-string/jumbo v9, "\uc757\uc720\uf963\u35ab\u26fb\ubfc0\u103b\u75b4\uf59a\uca88\u7451\ued6d\ua270\u0428\u411e\ube92\u50d9\u514b\u8e99\u8834\u0da2\ua2e0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v10, v0, v9

    const-string/jumbo v11, "\u9c0f\u9c6e\uec15\u20d2\ud5e9\u4cdf\u4d29\u28a0\uaec4\udff6\u874d\ub011\uf928\u1150\ub26b\ue3a7\u0b86\u4425\u7d94\ud520"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v9, v0, 0x80

    sput v9, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v6, v9, v4

    not-int v0, v1

    const v10, 0x5e94462

    or-int/2addr v10, v0

    const v12, 0x5ffdef2

    or-int/2addr v12, v0

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    const v13, -0x26278b4c

    add-int/2addr v13, v12

    const v12, -0x4f7de93

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x169a90

    or-int/2addr v12, v14

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v13, v10

    const v10, -0x5e94463

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x1080060

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v6, v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x2246a2e9

    or-int v11, v10, v0

    not-int v11, v11

    const/high16 v12, -0x3f680000    # -4.75f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f5

    const v12, 0xd2c52ec

    add-int/2addr v11, v12

    not-int v0, v0

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v11, v0

    add-int v11, p1, v11

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v6, v9, v4

    const v0, 0x19b44626

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x2495691b

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x16e

    const v10, -0x7b761b4e

    add-int/2addr v10, v0

    const v0, 0x3db56f3f

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x944002

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v10, p1, v10

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8

    :goto_1
    aget-object v0, v9, v3

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x6f646d9e

    :try_start_2
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v9, ""

    if-nez v0, :cond_3

    :try_start_3
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x405

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x4c70

    int-to-char v11, v0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v12, v0, 0x24

    int-to-byte v0, v8

    int-to-byte v13, v0

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Latd/w/hashCode$AuthenticationRequestParameters;->b(SSB[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const v13, 0x4cf39472    # 1.27706E8f

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x521477d

    int-to-long v12, v0

    const/16 v0, 0xa5

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, -0xa3

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-long v3, v0

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v0, -0x148

    int-to-long v3, v0

    move/from16 v18, v8

    move-object/from16 v19, v9

    int-to-long v8, v1

    const/4 v0, -0x1

    move-object/from16 v20, v6

    int-to-long v5, v0

    xor-long v21, v8, v5

    or-long v23, v21, v10

    xor-long v23, v23, v5

    or-long v23, v12, v23

    mul-long v3, v3, v23

    add-long/2addr v14, v3

    const/16 v0, 0xa4

    int-to-long v3, v0

    or-long v23, v12, v8

    mul-long v23, v23, v3

    add-long v14, v14, v23

    xor-long v23, v12, v5

    xor-long v25, v10, v5

    or-long v23, v23, v25

    xor-long v23, v23, v5

    or-long v8, v25, v8

    xor-long/2addr v8, v5

    or-long v8, v23, v8

    or-long v12, v21, v12

    or-long/2addr v10, v12

    xor-long/2addr v5, v10

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v0, -0x2be862d7

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, -0x7df57f50

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v4

    const v4, -0x2c716b0e

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x7de43f48

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, -0x7d808a4

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x7309d3d2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x7f5ffff8

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v8, -0x71cec97f

    add-int/2addr v6, v8

    const v8, 0xc562c26

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-ne v0, v7, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v18

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    aput-object v5, v4, v16

    check-cast v3, [I

    aput v1, v3, v18

    check-cast v5, [I

    aput v0, v5, v18

    aput-object v20, v4, v17

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, 0x254b3659

    or-int v5, v0, v3

    not-int v5, v5

    const v6, 0x1a200124

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, 0x11bca0a

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1a6a1364

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v6, p1, v6

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v0, v3, v18

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v18

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v16

    check-cast v4, [I

    aput v1, v4, v18

    check-cast v6, [I

    aput v1, v6, v18

    aput-object v20, v0, v17

    const v4, -0x30bf43df

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x25de20ea

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0x1952facc

    add-int/2addr v6, v4

    const v4, -0x10214317

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x30bf43de

    or-int/2addr v8, v3

    const v9, -0x5402022

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    const v3, 0x25de20e9

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x209e00c8

    or-int/2addr v3, v4

    not-int v4, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v6, v3

    add-int v6, p1, v6

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v5, [I

    aput v3, v5, v18

    move-object v4, v0

    :goto_2
    aget-object v0, v4, v16

    check-cast v0, [I

    aget v0, v0, v18

    if-eq v1, v0, :cond_5

    return-object v4

    :cond_5
    const-wide/16 v3, 0x0

    :try_start_4
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "\u637d\u6352\u27e6\ueb3c\ue80e\u7125\ue0db\u8553\u51f6\u141a\ubab6\u1dbe\u065b\udaa8\u8fd3\u4e3f\uf4f5\u8fcc\u4079\u78c1\ua98a\u7c2a\u12b3\ub5aa\u9e28\u2282\ue7ca\ue612\u4cc2\u1792\ub86c\u10f5\u0173\uc46b\u8a8e\u4d4a\uf629\u8aaa\u5f23\u7e3a\ua4d8\u7f32\u1056\ua89e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v5, :cond_6

    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance v5, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v5, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\u10b4\u10da\u77ea\ubb2c\u4922\ud000\u16b6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v5, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    move-object/from16 v5, v20

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "\u009d\u00b2\u0f06\uc3df\u3a26\ua306\u8092\ue506\u325a\u3cbd\u6883\u7de0\u65a6\uf201\u5df7\u2e20\u9703\ua724\u925d\u188d\uca22\u5480\uc090\ud5ff\ufdc8\u0a61\u35e5\u8676\u2f20\u3f30\u6a4d\u70b7\u628d\uec9f\u58ac"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance v6, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v6, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v18

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_5
    move/from16 v0, v18

    :goto_6
    if-eqz v0, :cond_c

    :try_start_b
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "\ua986\ua9a9\uf433\u38e9\u157d\u8c56\ua390\uc618\u9b0d\uc7cf\u47c5\u5ef5\ucca0\u097d\u72a0\u0d74\u3e0e\u5c19\ubd0a\u3b8a\u6371\uafff\uefc0\uf6e1\u54d3\uf157\u1ab9\ua559\u8639\uc447\u4508\u53b9\ucb9b\u17af\u77f1\u0e01\u3cc1\u597f\ua24b\u3d6d"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v18

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    move/from16 v0, v18

    goto :goto_7

    :cond_9
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move/from16 v8, v18

    move-object/from16 v6, v19

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v0, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/16 v18, 0x0

    aput-object v3, v2, v18

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v16

    check-cast v3, [I

    aput v1, v3, v18

    check-cast v4, [I

    aput v0, v4, v18

    aput-object v5, v2, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x9210111

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x469b7b58

    add-int/2addr v4, v3

    const v3, -0x144e2470

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x96d017b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x144e246f

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x1d6f2580

    or-int/2addr v0, v3

    const v3, -0x4c006b

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    const/16 v18, 0x0

    aput v0, v1, v18

    return-object v2

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_b
    const/16 v18, 0x0

    :cond_c
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v18

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v18

    check-cast v3, [I

    aput v1, v3, v18

    aput-object v20, v0, v17

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0xaa780a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xa36aaec

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x37d6caae

    add-int/2addr v5, v3

    const v3, 0xaa7809

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    const/16 v18, 0x0

    aput v1, v2, v18

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :cond_1
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_5

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v1, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v15, v8, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x19

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/w/hashCode$AuthenticationRequestParameters;->$$e(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v12, v6, 0x198

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit8 v14, v8, 0x1d

    const-string/jumbo v17, "y"

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move v13, v6

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v5, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    div-int/2addr v5, v0

    goto/16 :goto_1

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

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    .line 0
    sget-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

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

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x32

    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0xac

    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        0x61t
        -0x25t
        -0x45t
    .end array-data
.end method
