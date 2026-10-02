.class public final Latd/x/getSDKAppID$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/getSDKAppID;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getSDKAppID$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/x/getSDKAppID$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v1, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    const v0, 0x2a6e0c59

    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->getSDKAppID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/x/getSDKAppID$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v4, v3, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    const/16 v4, 0x15

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    add-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v6, v8, [I

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v7, v0, v5

    const v2, 0x826a056

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x13014309

    or-int/2addr v2, v3

    not-int v1, v1

    const v3, 0x1307c34b

    or-int v5, v1, v3

    const v6, -0x8202015

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x376

    const v6, -0x5b424ce

    add-int/2addr v6, v2

    const v2, -0x826a057

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v6, v1

    not-int v1, v5

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x103

    const-string v12, "\n\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004"

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v3, v13, v16

    const/16 v18, 0x5

    add-int/lit8 v13, v3, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v3, v14, v16

    rsub-int/lit8 v14, v3, 0x18

    new-array v15, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v10 .. v15}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x105

    const-string v21, "\t\uffda\r\ufffe\u0000\u0008\uffff\u0007\uffe2\u0007\u0008\u0002\r\ufffa\ufffc\u0002\u0005\t"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v22, v12, 0x5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v23, v12, 0x12

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v24, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x101

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v22, v10, 0x17

    const-string v10, ""

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x22

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    const-string v21, "\u0011\u0002\u000b\u0011\uffcb\r\n\uffcb\uffde\r\r\t\u0006\u0000\ufffe\u0011\u0006\u000c\u000b\uffe6\u000b\u0003\u000c\ufffe\u000b\u0001\u000f\u000c\u0006\u0001\uffcb\u0000\u000c\u000b"

    move/from16 v20, v3

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v3, v24, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x106

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v22, v13, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v23, v13, 0x5

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v19, 0x1

    const-string/jumbo v21, "\ufff8\u0003\ufffd\n\ufffe"

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v24, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v3, v9

    new-array v13, v8, [I

    aput-object v13, v3, v8

    new-array v14, v8, [I

    aput-object v14, v3, v2

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v14, [I

    aput v0, v14, v9

    aput-object v7, v3, v5

    not-int v0, v1

    const v12, -0xac2e3cc

    or-int v14, v12, v0

    not-int v14, v14

    const v15, -0x1e3f2a

    move/from16 v19, v2

    or-int v2, v15, v0

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x363

    const v14, -0x1ca57cb0

    add-int/2addr v14, v2

    or-int v2, v12, v1

    not-int v2, v2

    const v12, 0x22309

    or-int/2addr v2, v12

    or-int v12, v15, v1

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v14, v2

    const v2, -0x2230a

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xac0c0c3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x1c1c21

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v13, [I

    aput v0, v13, v9

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    new-array v3, v6, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v2, v8, [I

    aput-object v2, v3, v8

    new-array v12, v8, [I

    aput-object v12, v3, v19

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v12, [I

    aput v1, v12, v9

    aput-object v7, v3, v5

    not-int v0, v1

    const v12, -0x201fd5c0

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, 0x2b00f8b4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x148

    const v14, 0x2be56544

    add-int/2addr v14, v12

    or-int v12, v1, v13

    mul-int/lit16 v12, v12, 0xa4

    add-int/2addr v14, v12

    const v12, 0x201fd5bf

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0xb002800

    or-int/2addr v12, v13

    const v13, -0x1f050c

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v14, v0

    add-int v14, p3, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v2, [I

    aput v0, v2, v9

    :goto_0
    aget-object v0, v3, v19

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_2

    return-object v3

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v3, 0xb

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x952

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x13

    sget-object v13, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    aget-byte v14, v13, v3

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    move/from16 p0, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v2}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const v23, -0x9d1f591

    const/16 v24, 0x0

    move/from16 v20, v0

    move-object/from16 v26, v2

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 p0, v2

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x4f020c9c

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x952

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v22, v13, 0x13

    sget-object v13, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    aget-byte v14, v13, v3

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    aget-byte v13, v13, p0

    int-to-byte v13, v13

    move/from16 v27, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, 0x6c95f574

    const/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move/from16 v27, v3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x7e8e9961

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x952

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x13

    sget-object v12, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    aget-byte v13, v12, v27

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, -0x5d19608f

    const/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v19

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v7, v0, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x32b418ce

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x37f6fde0    # -140296.5f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v5, 0x43405fb4

    add-int/2addr v5, v4

    const v4, 0x37f6fddf

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x542e512

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v5, v1

    const v1, 0x27d2f5d9

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0xd

    if-le v0, v2, :cond_a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0xfc

    const-string/jumbo v22, "\uffd1\u0016\u000b\u0010\u000b\uffd1\u0005\u0016\u0007\uffd1\u0005\u0014\uffd0\u0007\u000e\u0004\u0003\t\t\u0017\u0004\u0007\u0006\uffcf\u0006\r\u000e\u000e"

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v23, v2, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v24, v2, 0x1b

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v20, 0x1

    move/from16 v21, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v25}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v25, v9

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

    if-nez v2, :cond_8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit16 v2, v2, 0x481

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa60

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x24

    sget-object v11, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    aget-byte v3, v11, v3

    int-to-byte v12, v3

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v4, v3, v11}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const v23, 0x78138d06

    const/16 v24, 0x0

    move/from16 v20, v2

    move-object/from16 v26, v3

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x3f87d13f

    int-to-long v10, v0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int v0, v12

    const/16 v4, 0x239

    int-to-long v12, v4

    mul-long v14, v12, v10

    mul-long/2addr v12, v2

    add-long/2addr v14, v12

    const/16 v4, -0x470

    int-to-long v12, v4

    const/4 v4, -0x1

    move/from16 v21, v5

    move/from16 v20, v6

    int-to-long v5, v4

    xor-long v16, v10, v5

    xor-long v22, v2, v5

    or-long v24, v16, v22

    xor-long v26, v24, v5

    move-wide/from16 v29, v10

    int-to-long v9, v0

    xor-long v31, v9, v5

    or-long v33, v16, v31

    xor-long v33, v33, v5

    or-long v26, v26, v33

    or-long v33, v22, v31

    xor-long v33, v33, v5

    or-long v26, v26, v33

    mul-long v12, v12, v26

    add-long/2addr v14, v12

    const/16 v0, -0x238

    int-to-long v11, v0

    or-long v16, v16, v9

    xor-long v16, v16, v5

    or-long v22, v22, v9

    xor-long v22, v22, v5

    or-long v16, v16, v22

    or-long v22, v31, v29

    or-long v26, v22, v2

    xor-long v26, v26, v5

    or-long v16, v16, v26

    mul-long v11, v11, v16

    add-long/2addr v14, v11

    const/16 v0, 0x238

    int-to-long v11, v0

    xor-long v16, v22, v5

    or-long v2, v31, v2

    xor-long/2addr v2, v5

    or-long v2, v16, v2

    or-long v9, v24, v9

    xor-long v4, v9, v5

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    const v0, 0x58f939c9

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x7d0d126f

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5005000a

    or-int/2addr v4, v3

    const v5, -0x7d0d1270

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x3bb9d22

    add-int/2addr v4, v5

    const v5, -0x2d081266

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x2b059021

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x58000

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x62

    const v9, -0x6f767dc6

    add-int/2addr v9, v6

    const v6, -0x7f501a36

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x7f501a35

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v9, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x7f559a36

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    if-ne v0, v8, :cond_d

    move v0, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move/from16 v21, v5

    move/from16 v20, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    move/from16 v21, v5

    move/from16 v20, v6

    move v2, v9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x101

    const-string v24, "\u000f\u000c\uffcb\u0001\u0002\uffff\u0012\u0004\u0004\ufffe\uffff\t\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v25, v5, 0xd

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v26, v5, 0xd

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    move/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v27, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3fd4a243

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xaac

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const v3, 0xe8ee

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v31, v5, 0x15

    sget-object v4, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v6, v5

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v9}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v4, v9, v28

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v28

    const v32, -0x1c435bad

    const/16 v33, 0x0

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v10, v2, 0xcf

    const-string v11, "\u0000"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v12, v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v13, v2, v16

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    const/16 v28, 0x0

    aget-object v2, v14, v28

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

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move/from16 v21, v5

    move/from16 v20, v6

    :catch_1
    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    sget v0, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0xa

    move/from16 v2, v20

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/16 v28, 0x0

    aput-object v3, v2, v28

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v5, v8, [I

    aput-object v5, v2, v19

    check-cast v3, [I

    aput v1, v3, v28

    check-cast v5, [I

    aput v0, v5, v28

    aput-object v7, v2, v21

    not-int v0, v1

    const v3, -0xa213988

    or-int v5, v3, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x2bbbcf86

    add-int/2addr v6, v5

    const v5, 0xbfe96d

    or-int v7, v1, v5

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/16 v28, 0x0

    aput v0, v4, v28

    return-object v2

    :cond_e
    const/16 v28, 0x0

    const/4 v2, 0x4

    goto :goto_4

    :cond_f
    move/from16 v21, v5

    move/from16 v28, v9

    move v2, v6

    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v28

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v19

    check-cast v2, [I

    aput v1, v2, v28

    check-cast v4, [I

    aput v1, v4, v28

    aput-object v7, v0, v21

    const v2, -0x2b860c6d

    or-int v4, v1, v2

    not-int v4, v4

    const v5, -0x36672f62

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, 0x566d37bd

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v6, v2

    const v2, -0x22060c61

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v28, 0x0

    aput v1, v3, v28

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v13, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v13, v5, v7

    sget v14, Latd/x/getSDKAppID$getSDKTransactionID;->getSDKAppID:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x2bc9c508

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x941

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, -0xff3be8

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v18, v9, 0x41

    int-to-byte v9, v6

    const p2, -0x3dbb975

    int-to-byte v8, v9

    move/from16 v23, v12

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v8, v12}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v23

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move-object/from16 v22, v8

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 v23, v12

    const p2, -0x3dbb975

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v12, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7d35

    int-to-char v13, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x10

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v12

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v2

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 129
    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v23

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x965

    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7d34

    int-to-char v13, v7

    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xf

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v15, v8

    invoke-static {v7, v8, v15}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v15, 0x204c409b

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v5, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p0, p0, 0x65

    rsub-int/lit8 p1, p1, 0x13

    rsub-int/lit8 p2, p2, 0x22

    .line 0
    sget-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x16

    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$c:[B

    const/16 v0, 0xf7

    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method
