.class public final Latd/w/getDeviceData$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsHearingAidCompatibilitySupported$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/w/getDeviceData$getSDKTransactionID;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v1, :cond_0

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/getDeviceData$getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Latd/w/getDeviceData$getSDKTransactionID;->AuthenticationRequestParameters:[C

    const v1, 0x4cab5491    # 8.982644E7f

    sput v1, Latd/w/getDeviceData$getSDKTransactionID;->getSDKTransactionID:I

    sput-boolean v0, Latd/w/getDeviceData$getSDKTransactionID;->getSDKAppID:Z

    sput-boolean v0, Latd/w/getDeviceData$getSDKTransactionID;->getDeviceData:Z

    const-wide v0, -0x694b7b997daf102dL    # -2.680406989150151E-199

    sput-wide v0, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54ffs
        0x54f6s
        0x54ebs
        0x54e9s
        0x54a3s
        0x54e4s
        0x54fas
        0x54f4s
        0x54eas
        0x54e7s
        0x54fes
        0x54e5s
        0x54ees
        0x54f9s
        0x54aas
        0x54a1s
        0x54c9s
        0x54c1s
        0x54e3s
        0x54e1s
        0x54fds
        0x54d4s
        0x54c3s
        0x54d2s
        0x54d6s
        0x54f5s
        0x54e0s
        0x54b1s
        0x54d5s
        0x54f7s
        0x54f8s
        0x54bds
        0x54c0s
        0x54cas
        0x54c4s
        0x54e2s
        0x54fcs
        0x54c2s
        0x54des
        0x54fbs
        0x54d7s
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
    invoke-direct {p0}, Latd/w/getDeviceData$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "\uded8\udeb2\uaa00\uf553\u264e\u7af2\uce16\u5144\uc360\uc248\u96a5\u2727\u721b\u1d2c\u3d44\u9e53\u32ad\u9643\u994a\u3a46\u4eba\u3a05\u451b\ud67c\ueaa9\u5e07\u2145\u7252\u06a6\u8210\u8d5e\u0e56\ua2b0\u2618\u697f\uaa52\ufe9b\u4a35\ud56a\u467d\u1a85"

    const-string/jumbo v3, "\u008c\u0084\u0087\u008c\u0093\u009b\u0096\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    const-string/jumbo v4, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u0085\u0090\u0090\u008f\u0084\u0085\u008e\u008c\u0089\u0082\u0085\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v8

    check-cast v2, [I

    aput v1, v2, v11

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v9, v0, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x68be7601

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x2d5e8efd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x281e80f0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0xc34fe86

    add-int/2addr v4, v3

    const v3, -0x383fb1f2

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3d7fbffe

    or-int/2addr v3, v5

    const v6, 0x383fb1f1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v11

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x7e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v9, v4, v13}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    add-int/lit8 v13, v13, 0x7f

    move/from16 v16, v6

    :try_start_1
    const-string/jumbo v6, "\u00a3\u00a2\u0098\u0096\u00a0\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u00a1\u00a0\u009f\u0089\u009e\u0087\u009d\u009c\u009a\u008b\u009b\u008a\u009a\u0093\u0099\u0098\u0097\u0096"

    move-wide/from16 v17, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v6, v14}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x7e

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v4, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v10, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    aput-object v19, v15, v11

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v6, v12, v11

    const-string/jumbo v6, "\u3f33\u3f70\udf19\u53fb\udeb1\u9b1b\ubb6f\uf797\ub625\u3aa7\u7755\u81ac\u0748\ue5e1\u9bd4\u6685\ud356\ue34c\u3f8e\uc2ad\uaf6d\u4f09\ue3ff\u2e9c\u0b43\u2b42\u87d5\u8a9f\ue74f\uf71c\u2bf2\uf69f\u434d\u534d\ucfd5"

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v10

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v4, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v11

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v4, v12, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v9, v3, v6}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "\u1a6c\u1a0b\u0b1d\uabcd\u878f\ube09\u6f1f\u0fd6\u6279\u63ba\u5203\u79bb\ud315\ubcdc\u63fc\u3fb6\uf60e\u3715\uc7d2\u9bb6\u8a0e"

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v10

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v6, 0x30

    :try_start_7
    invoke-static {v5, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v9, v9, v3, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v13, "\u1a42\u1a25\uf8c8\ubf17\u8a29\ube27\u9cca\u1b0c\u91ac\u6e1c\u522d\u6d61\u20c0\ub17a\u7725\u3210\uf623\uc4c4"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v15, v19, v17

    move/from16 v17, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v13, 0x40

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    aput-object v0, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string/jumbo v13, "\u008a\u0087\u009f\u0082\u0093\u0082\u00a6\u0087\u009f\u0082\u00a5\u0088\u0082\u0092\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v9, v13, v14}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v14, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v13, "\udd72\udd15\ub543\u43a2\u35c5\u7917\ud141\ue7b9\udc27\ud1f0\u951d\u91d4\u6d4b\u0e96\u8b97\u8df3\u3118\u8945"

    invoke-static {v5, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v5, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string/jumbo v4, "\u009b\u00a8\u0093\u00a7\u0087\u009f\u0082\u00a5\u0088\u0082\u0092\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v9, v4, v13}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string/jumbo v13, "\u0086\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u0086"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v9, v13, v14}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v13, v0, v4

    const-string/jumbo v14, "\ud2ba\ud2e2\u630c\u5ba7\u1bd8\u7687\u0a23\u8990\u20eb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v10

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v10

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v14, v15, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v17

    add-int/lit8 v15, v15, 0x7e

    const-string/jumbo v6, "\u0087\u0088\u0093\u0082\u008c\u0086\u0093\u00a7\u008c\u0087\u009f"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v9, v6, v8}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v8, v11

    invoke-virtual {v14, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const-string/jumbo v14, "\u0087\u008a\u0089\u008c\u0082\u0093\u009f\u008b\u00a3\u0085\u00a4\u0094\u0085\u008c\u0093\u0087\u008c\u0093\u009b\u0088\u0085\u009a\u008b\u009b\u008a\u009a\u0093\u0082"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v9, v14, v15}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    const-string/jumbo v15, "\u008d\u0082\u008a\u008a\u0099\u0087\u008c\u008d\u00a9\u009b\u008c"

    move/from16 v21, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14, v9, v9, v15, v11}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v11, v21

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v11}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v11, "\u32b1\u32d6\ub443\uc033\u397e\u96c7\ud043\u642d\udd27\udd7a\u7afa\u125f\u6c4b\u0218\u0827\u8167\uded4\u884c\uac38\u2574\ua2c0\u2442\u7028"

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v21

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v21

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v7, v12

    move/from16 v7, v21

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    aget-object v8, v12, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    const-string/jumbo v11, "\u1394\u13fe\u2965\u5662\u7c27\ub7be\u4d73\uf275\u4005\u9821\u5be9\u8416\uf17e\u4745\u9e75\uc43a\uffe1\u1526\u3a7b\u602f\u83f6\ub960\ue62a\u8c0e\u27b5\udd20\u8239\u2811\ucbe9\u016e\u2e78\u5437\u6fee\ua571\uca6b\uf03b\u33c0\uc941"

    move/from16 v13, v21

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Latd/w/getDeviceData$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x30

    invoke-static {v5, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7e

    move/from16 v21, v13

    const-string/jumbo v13, "\u0095\u0082\u0094\u008b\u0088\u0093\u008b\u008a\u0092\u0090\u0090\u008f\u0091\u008c\u0088\u0087\u0081\u009e\u0089\u00a3\u008c\u0087\u009f"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v9, v13, v14}, Latd/w/getDeviceData$getSDKTransactionID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v13, v14, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/16 v21, 0x0

    aput-object v2, v3, v21

    new-array v4, v10, [I

    aput-object v4, v3, v10

    new-array v5, v10, [I

    const/16 v20, 0x2

    aput-object v5, v3, v20

    check-cast v2, [I

    const/16 v21, 0x0

    aput v1, v2, v21

    check-cast v5, [I

    aput v0, v5, v21

    aput-object v9, v3, v16

    not-int v0, v1

    const v2, -0x8f19f86

    or-int v5, v2, v0

    not-int v5, v5

    const v6, 0x1ef836f

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0xb8bb828

    add-int/2addr v7, v5

    or-int v5, v2, v1

    not-int v5, v5

    const v8, -0x9ff9ff0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x1ef8370

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v7, p2, v7

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/16 v21, 0x0

    aput v0, v4, v21

    return-object v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/16 v21, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move v2, v7

    goto :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_9
    move/from16 v16, v6

    :catchall_a
    const/4 v2, 0x4

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/16 v21, 0x0

    aput-object v2, v0, v21

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v20, 0x2

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v4, [I

    aput v1, v4, v21

    aput-object v9, v0, v16

    const v2, -0xa67fda5

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x792551

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, -0x2ca5c5fc

    add-int/2addr v4, v2

    const v2, -0x612501

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x215a4304

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v21, 0x0

    aput v1, v3, v21

    return-object v0
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    if-eqz v1, :cond_0

    .line 0
    const-string v4, "ISO-8859-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 172
    sget v5, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/16 v6, 0x33

    div-int/2addr v6, v4

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object/from16 v5, p1

    :goto_0
    check-cast v5, [C

    .line 129
    new-instance v6, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v6}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v7, Latd/w/getDeviceData$getSDKTransactionID;->AuthenticationRequestParameters:[C

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 172
    sget v13, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_3

    array-length v13, v7

    new-array v14, v13, [C

    move v15, v12

    goto :goto_1

    .line 131
    :cond_3
    array-length v13, v7

    new-array v14, v13, [C

    move v15, v4

    :goto_1
    if-ge v15, v13, :cond_5

    aget-char v16, v7, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, 0x0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x34dfd07e

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v16, v19, v17

    const v19, 0xbdd7

    move/from16 p1, v10

    sub-int v10, v19, v16

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v21, v16, 0x1f

    move/from16 v16, v3

    int-to-byte v3, v4

    move/from16 p3, v4

    int-to-byte v4, v3

    or-int/lit8 v11, v4, 0x9

    int-to-byte v11, v11

    invoke-static {v3, v4, v11}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v12, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p3

    const v22, -0x17482992

    const/16 v23, 0x0

    move-object/from16 v25, v3

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    move/from16 v16, v3

    move/from16 p3, v4

    move/from16 p1, v10

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p1

    move/from16 v4, p3

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v3

    move/from16 p3, v4

    move/from16 p1, v10

    const-wide/16 v17, 0x0

    .line 165
    sget v3, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    add-int/2addr v3, v12

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move-object v7, v14

    goto :goto_3

    :cond_6
    move/from16 v16, v3

    move/from16 p3, v4

    move/from16 p1, v10

    const-wide/16 v17, 0x0

    .line 132
    :goto_3
    sget v3, Latd/w/getDeviceData$getSDKTransactionID;->getSDKTransactionID:I

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x4432de31

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v19, v4, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, p1

    int-to-char v4, v4

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x20

    const-string/jumbo v24, "t"

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p3

    const v22, 0x67a527df

    const/16 v23, 0x0

    move/from16 v20, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Latd/w/getDeviceData$getSDKTransactionID;->getDeviceData:Z

    const v8, 0x4303449d

    if-eqz v4, :cond_a

    .line 165
    sget v0, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v4, p3

    .line 139
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v4, v5, :cond_9

    .line 140
    iget v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v5, v12

    iget v9, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v5, v9

    aget-byte v5, v1, v5

    add-int v5, v5, p0

    aget-char v5, v7, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v0, v4

    move/from16 v4, v16

    .line 139
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v12

    const/4 v4, 0x0

    aput-object v6, v5, v4

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6a1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1d

    int-to-byte v11, v4

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v13, v12

    const v20, -0x6094bd73

    const/16 v21, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x2

    goto :goto_4

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_a
    move/from16 v4, p3

    .line 147
    sget-boolean v1, Latd/w/getDeviceData$getSDKTransactionID;->getSDKAppID:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v5

    iput v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v2, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v2, :cond_c

    .line 153
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v2, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v2, v12

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v2, v4

    aget-char v2, v5, v2

    sub-int v2, v2, p0

    aget-char v2, v7, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    const/4 v11, 0x2

    .line 152
    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v6, v1, v12

    const/4 v4, 0x0

    aput-object v6, v1, v4

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, -0xfff95f

    sub-int v19, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v17

    rsub-int/lit8 v21, v4, 0x1e

    const/4 v4, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v12

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v20, v2

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v1, p4, v4

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v4, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v2, v4, :cond_f

    .line 172
    sget v2, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    const/16 v16, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    .line 166
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    ushr-int/2addr v4, v12

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v4, v5

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v7, v4

    add-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 166
    :cond_e
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v6, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v12

    iget v5, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v5

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v7, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v2, v12

    :goto_7
    iput v2, v6, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v0, p4, v4

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget v4, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 65
    sget v5, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_2

    rem-int/lit8 v5, v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v3

    :cond_1
    move-object/from16 v4, p0

    .line 0
    :cond_2
    :goto_0
    check-cast v4, [C

    .line 51
    new-instance v5, Latd/bb/completed;

    invoke-direct {v5}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v6, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    const-wide v8, 0x21d01e33a1d586d2L

    xor-long/2addr v6, v8

    move/from16 v8, p1

    .line 55
    invoke-static {v6, v7, v4, v8}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v4

    const/4 v6, 0x4

    .line 59
    iput v6, v5, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v7, v5, Latd/bb/completed;->getSDKTransactionID:I

    array-length v8, v4

    const/4 v9, 0x0

    if-ge v7, v8, :cond_6

    .line 60
    iget v7, v5, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v7, v6

    iput v7, v5, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v7, v5, Latd/bb/completed;->getSDKTransactionID:I

    iget v8, v5, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v8, v4, v8

    iget v10, v5, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v10, v6

    aget-char v10, v4, v10

    xor-int/2addr v8, v10

    int-to-long v10, v8

    iget v8, v5, Latd/bb/completed;->getSDKAppID:I

    int-to-long v12, v8

    sget-wide v14, Latd/w/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber:J

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const v10, 0x77e7f9c1

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v14, v10, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3304

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v16, v10, 0x19

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/w/getDeviceData$getSDKTransactionID;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v7

    .line 59
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v5, v7, v9

    const v8, -0x2b027efa

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v14, v8, 0x198

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v8, v10, v15

    add-int/2addr v8, v13

    int-to-char v15, v8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v16, v8, 0x1e

    const-string/jumbo v19, "y"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const v17, 0x8958716    # 8.99937E-34f

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v7, Latd/w/getDeviceData$getSDKTransactionID;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/w/getDeviceData$getSDKTransactionID;->$10:I

    rem-int/2addr v7, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 65
    :cond_6
    new-instance v0, Ljava/lang/String;

    array-length v1, v4

    sub-int/2addr v1, v6

    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/getDeviceData$getSDKTransactionID;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Latd/w/getDeviceData$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x22t
        -0x4t
    .end array-data
.end method
