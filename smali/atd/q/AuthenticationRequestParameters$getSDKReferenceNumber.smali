.class public final Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    const v0, 0x2a6e0c9d

    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const-wide v0, 0x6dcd7a2021bdf519L    # 8.324360854740471E220

    sput-wide v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    const v2, 0x1de6ff9f

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0xc40292    # 1.800068E-38f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x32898990

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v11, v9, 0xb5

    const-string v12, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v13, v10, 0x52

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v14, v10, 0x26

    new-array v15, v7, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static/range {v10 .. v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v19, v11, 0x7f

    const-string/jumbo v20, "\ufff9\uffe8\uffec\u0019\u000f\u001d\u001a\u0014\u000f\uffcb\uffef\u0010\r \u0012\uffd7\ufffa\uffe8\uffec\u0019\u000f\u001d\u001a\u0014\u000f\uffd7\uffee\uffe8\u0000\ufffe\uffee"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v21, v11, 0x1e

    invoke-static {v2, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x20

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v23, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xb5

    const-string v20, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v21, v13, 0x22

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x26

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v23, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    aput-object v11, v10, v8

    const-string/jumbo v11, "\u41fa\u52d8\u41b9\ue3d8\u212e\u041b\udb2c\u801e\u8efa\u1060\u5527\uf1e0\udfcc\u409f\u6644\u22fa\u2c17\ub3f3\ub6ee\u138a\u7d04\ue29e\uc7df\u4353\u4a42\u2d0d\u10c5\ubc78\u9a96\u1c2b\u2102\ued20\uebac\u4f52\u7275"

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0xb5

    const-string v20, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v21, v14, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v22, v14, 0x27

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v23, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v11, v10, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbf

    const-string v20, "\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    add-int/lit8 v21, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v22, v12, 0x17

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v23, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string/jumbo v12, "\ub8f1\u2450\ub896\u8f54\u57fe\u68b6\u6781\u3cb0\u77bc\u66c4\u39fd\u4d6d\u26ce\u3616\u0af7\u9e59\ud51b\uc57e\uda29\uaf01\u8433"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0xbf

    const-string v20, "\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff"

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v21, v14, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v22, v14, 0x17

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v23, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0xbd

    const-string/jumbo v20, "\uffed\ufffe\u0000\u0008\ufffe\u0004\u0002\uffeb\ufffe\n\u0002\u0004\u0002\u0011"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v13

    rsub-int/lit8 v21, v15, 0xc

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit8 v22, v15, 0xe

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    move/from16 v19, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v23, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v12, v5, [Ljava/lang/Object;

    const/16 v14, 0x40

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v7

    aput-object v0, v12, v8

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0xbc

    const-string/jumbo v20, "\uffeb\u0003\u0005\uffff\t\u0001\uffff\uffee\uffcc\u000b\u000e\uffcc\u0012\u000c\u0003\u0012\u000c\r\u0001\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\u0010\u0003\u0005\uffff\u000c\uffff"

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffe5

    sub-int v21, v15, v14

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x21

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v18, 0x1

    move/from16 v19, v0

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v23, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v14, "\u209e\udb81\u20f9\u96d4\ua82f\u7136\u74a7\u2f96\uefd3\u9915\u207d\u5e4b\ubea1\uc9c7\u1373\u8d70\u4d7c\u3aa1"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/2addr v15, v7

    move/from16 v18, v4

    :try_start_8
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xba

    const-string v21, "\u0003\u0008\u000e\u0011\u0003\r\u0000\u000e\u0005\r\uffe8\u0004\u0006\u0000\n\u0002\u0000\uffef\uffcd\u000c\u000f\uffcd\u0013\r\u0004\u0013\r\u000e\u0002\uffcd"

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v23, v11, 0x1e

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v19, 0x1

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v24, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0xc7

    const-string/jumbo v21, "\ufff8\u0006\u0006\ufffc\ufffa\u0001\ufff4\u0007\u0008\u0005"

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v22, v12, 0x2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v23, v12, 0xa

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v19, 0x0

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v11, v24, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    move v11, v8

    :goto_0
    if-ge v11, v4, :cond_7

    aget-object v12, v0, v11

    const-string/jumbo v14, "\u78f1\u632d\u78a9\ue9c3\u10c8\u0e60\u3677\u6d26\ub7e4"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    move/from16 v19, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0xbd

    const-string/jumbo v22, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v23, v15, 0xf

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit8 v24, v15, 0x26

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v20, 0x1

    move/from16 v21, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v14, v25, v8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string/jumbo v15, "\u62b5\ub9dc\u62d2\u62c4\uca72\u8526\u75c4\u2eec\uadf7\ufb58\ud472\u5f28\ufc83\uab9c\ue74f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v13, v20, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v3}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v13, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v8

    invoke-virtual {v14, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    const-string/jumbo v13, "\u844c\u69d2\u842d\u1cc5\u1a77\ufb37\u0373\u5860\u4b0f\u2b4c\uaa63\u29d0\u1a77\u7b9e\u9945\ufabe\ue9ad\u88f3\u49ab\ucbb8\ub88c\ud9c4\u38ad\u9b31\u8ff9\u1612\uefd9\u642f\u5f30\u2774\ude29\u357f"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string/jumbo v14, "\u9286\u43f0\u92f2\ucc0b\u3054\u2bdf\u2f76\u746e\u5dde\u0162\u7a88\u0589\u0cac\u51b2\u499c"

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/2addr v15, v7

    move/from16 v22, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xbf

    const-string/jumbo v25, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v26, v12, -0x21

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x25

    new-array v12, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v9, v28, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xc1

    const-string/jumbo v25, "\ufffe\u0000\ufffe\r\ufffa\ufffc\u0002\uffff\u0002\r\u000b\ufffe\uffdc\ufffe\r\ufffa\u000b\ufffe\u0007"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v27, v13, 0x13

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v28, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v5, v10

    move v5, v8

    move/from16 v9, v22

    :goto_1
    if-ge v5, v9, :cond_3

    aget-object v9, v10, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xb9

    const-string v25, "\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015\u0002\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v26, v13, 0x1e

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int/lit8 v27, v13, 0x21

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v23, 0x1

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v12, v28, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0xe9

    const-string v25, "\u0015\ufff4\u0016\u0003\u000b\u0006\u0004\u0015\ufff9\uffd6\uffd1\uffd1\ufff1\u0013\n\u000f\u0004\n\u0011\u0002\r\u0008\u0006"

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v26, v14, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v27, v14, 0x17

    new-array v14, v7, [Ljava/lang/Object;

    const/16 v23, 0x0

    move/from16 v24, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v13, v28, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/16 v22, 0x2

    aput-object v4, v3, v22

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v0, v4, v8

    aput-object v6, v3, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x1c7db407

    or-int v4, v0, v2

    not-int v4, v4

    const v5, 0x275ed6fb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x69556d35

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x45c9402

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v8

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

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
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v19

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v13, 0x0

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
    move v2, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move/from16 v18, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v18, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v18, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v18, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v18, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_a
    move/from16 v18, v4

    :catchall_b
    const/4 v2, 0x4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/16 v22, 0x2

    aput-object v4, v0, v22

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v0, v18

    const v2, -0xce12309

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x3ffdf7bb

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x131eb638

    add-int/2addr v5, v2

    const v2, -0x3dfdf7a9

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x311cd4a0

    or-int/2addr v2, v4

    const v4, 0x3ffdf7bb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    add-int v1, p2, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    sget v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v11, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v11, v5, v7

    sget v12, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x2bc9c508

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x941

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v16, v16, v14

    const v17, 0xc418

    const p2, -0x3dbb975

    sub-int v8, v17, v16

    int-to-char v8, v8

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x11

    move/from16 v23, v10

    int-to-byte v10, v6

    move-wide/from16 v24, v14

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v23

    const v19, -0x85e3ce8

    const/16 v20, 0x0

    move/from16 v17, v8

    move-object/from16 v22, v10

    move/from16 v16, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_1
    move/from16 v23, v10

    move-wide/from16 v24, v14

    const p2, -0x3dbb975

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v23

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v8, v10, v24

    add-int/lit16 v13, v8, 0x965

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x7d35

    int-to-char v14, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xf

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v23

    const v16, 0x204c409b

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v23, v10

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 129
    sget v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

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

    .line 129
    sget v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_7

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v23

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v10, v7, 0x965

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x7d34

    int-to-char v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0x11

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v13, v8, 0xa

    int-to-byte v13, v13

    invoke-static {v7, v8, v13}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v23

    const v13, 0x204c409b

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 65
    sget v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 0
    :cond_1
    :goto_0
    check-cast v2, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_5

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v2, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v12, v8, 0xad7

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3304

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v14, v8, 0x1a

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    const v15, -0x5470002f

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v5

    .line 59
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v12, v6, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    rem-int/2addr v5, v0

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

    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xef

    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method
