.class public final Latd/w/ChallengeResultCompleted$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/ChallengeResultCompleted;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    sput v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    const v0, 0xd947

    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKAppID:C

    const/16 v0, 0x501d

    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getDeviceData:C

    const v0, 0xd7ec

    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->AuthenticationRequestParameters:C

    const/16 v0, 0x16ad

    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKTransactionID:C

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
    invoke-direct {p0}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/util/List;)I
    .locals 31

    .line 65353
    const-string/jumbo v0, "\u3b00\u11cb\u2d99\ua928\ue1e2\ua9a9\u36e1\uef48\u4c6e\u98bf\ud996\u7289\u307b\u4a2d\ub882\u3115\u4b49\u0aa0\u92c3\u38cb\u31a7\u9fe0\u087e\u89c6"

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    const-class v3, [B

    const-string/jumbo v4, "\u3b00\u11cb\u2d99\ua928\uaabc\uf0dd\ud462\u8751\u1815\u265c\u2087\u16af\u440a\ua251\u3014\u52e6\u5111\u4a83\u03ec\udff5\ud462\u8751\ucabd\ud49f\ub1da\u2728\u5f35\u84b7\u3014\u52e6\u1934\u08a2"

    const/4 v8, 0x3

    const v9, -0x6f42c68f

    const/4 v10, 0x6

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    new-array v2, v14, [Ljava/lang/reflect/Constructor;

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    const/16 v17, 0x8

    mul-int/lit8 v5, v16, 0x12

    const-wide/16 v18, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v3, v5, v15

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3304

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v22, v5, 0x19

    sget-object v5, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v6, v5, v10

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    move/from16 v16, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, 0x4cd53f61    # 1.11803144E8f

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v9

    const/16 v17, 0x8

    const-wide/16 v18, 0x0

    new-array v2, v14, [Ljava/lang/reflect/Constructor;

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v3, v5, v15

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v14

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xad6

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int v4, v4, 0x3304

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v22, v5, 0x18

    sget-object v5, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v6, v5, v10

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    const v23, 0x4cd53f61    # 1.11803144E8f

    const/16 v24, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0xad6

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3305

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v3, v5, v6}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v5, v3

    move v6, v15

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v3, v6

    sget v9, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x33

    move/from16 v20, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v9, v1

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\ufec5\u5df8\u3c0f\uc82c\u087e\u89c6\u2b9d\u984a\uc4f3\u1022\ud0cc\u230b"

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v21

    move/from16 v22, v11

    rsub-int/lit8 v11, v21, 0xc

    move/from16 v21, v8

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v8, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "\u3b00\u11cb\u2d99\ua928\ue1e2\ua9a9\u36e1\uef48\u4c6e\u98bf\ud996\u7289\u307b\u4a2d\ub882\u3115\u4b49\u0aa0\udb70\uf063\u4a83\uf809\u5e0c\ua2a7\u5b5c\u3dfd"

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\ubf31\u0799\uc3d5\uce97\ueb7c\u82d4\u76f4\u4905"

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v18

    add-int/lit8 v9, v9, 0x18

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "\ufec5\u5df8\u9f58\uc3ab\ucabd\ud49f\u02d1\u9a0a\uf704\u338b\u1815\u265c\u0aa8\u8d19"

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v15

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x18

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "\ufec5\u5df8\u3e6f\u4406\u4bdc\u1f9e\uf7fe\uf2bd\ucabd\ud49f\u5b5c\u3dfd\ub603\u675e\u3014\u52e6\u757e\uba77"

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1000011

    add-int/2addr v10, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v9, v8

    if-ne v9, v1, :cond_7

    sget v9, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v8, v15

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_3
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v10, v8, v15

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x19

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-object v8, v8, v14

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3304

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v26, v4, 0x19

    sget-object v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v5, v4, v20

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v8, v15

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x4cd53f61    # 1.11803144E8f

    const/16 v28, 0x0

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0xad6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x3304

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x19

    sget-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v6, v0, v20

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v8, v15

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const v6, 0x4cd53f61    # 1.11803144E8f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v15

    const v0, 0x4e5e11cc    # 9.314271E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v4, v0, 0xad6

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x3304

    int-to-char v5, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v18

    rsub-int/lit8 v6, v0, 0x1a

    sget-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v7, v0, v1

    int-to-byte v7, v7

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    const/16 v9, 0xd

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v15

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v10, v14

    const v7, -0x6dc9e824

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v20

    move/from16 v8, v21

    move/from16 v11, v22

    const/4 v12, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move/from16 v21, v8

    move/from16 v20, v10

    move/from16 v22, v11

    :goto_4
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0xad6

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v0

    rsub-int v0, v4, 0x3304

    int-to-char v4, v0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x19

    sget-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v6, v0, v20

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    aget-byte v0, v0, v22

    int-to-byte v0, v0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v8, v15

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const v6, 0x4cd53f61    # 1.11803144E8f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x30ef2ac3

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v4, v3, 0xad6

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3304

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v6, v3, 0x19

    sget v3, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$b:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x14

    int-to-byte v7, v7

    sget-object v8, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v15

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v15

    const v7, 0x1378d32d

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v21

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v13, v3, v1

    aput-object v2, v3, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v15

    const v0, 0x3bfa0461

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v23, 0x0

    cmpl-float v0, v0, v23

    add-int/lit16 v4, v0, 0xc6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5cd1

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x14

    sget-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    aget-byte v7, v0, v22

    int-to-byte v7, v7

    aget-byte v0, v0, v17

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v15

    const-class v0, [Ljava/lang/reflect/Constructor;

    aput-object v0, v10, v14

    const-class v0, Ljava/util/List;

    aput-object v0, v10, v1

    const v7, -0x186dfd8f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x3129e2ee

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v7, 0x46

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x44

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v16, v5, v11

    xor-long v18, v3, v11

    or-long v21, v16, v18

    int-to-long v13, v0

    or-long v21, v21, v13

    xor-long v21, v21, v11

    or-long v25, v5, v3

    or-long v25, v25, v13

    xor-long v25, v25, v11

    or-long v21, v21, v25

    mul-long v21, v21, v9

    add-long v7, v7, v21

    const/16 v0, -0x45

    move/from16 v21, v1

    move-object/from16 v22, v2

    int-to-long v1, v0

    or-long v25, v16, v3

    xor-long v25, v25, v11

    or-long v16, v16, v13

    xor-long v16, v16, v11

    or-long v16, v25, v16

    or-long/2addr v3, v13

    xor-long/2addr v3, v11

    or-long v3, v16, v3

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    or-long v0, v18, v5

    xor-long/2addr v0, v11

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const v0, -0x5cfcbdc5

    int-to-long v0, v0

    add-long/2addr v7, v0

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x6b6b2a55

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x41012a54

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x226691a7

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x3eea8000

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x14808000

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, 0x6b6b2a54

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, -0x3eea8001

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x9504012

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x5c12cffd

    add-int/2addr v4, v3

    const v3, -0x6f7d405e

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x76afaaee

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move v2, v15

    :goto_5
    if-eqz v2, :cond_e

    sget v3, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    move v14, v15

    :goto_6
    if-eqz v2, :cond_f

    move-object/from16 v2, v22

    array-length v3, v2

    if-ge v0, v3, :cond_f

    aget-object v0, v2, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v14

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v2

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    .line 111
    sget v11, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    rem-int/2addr v11, v0

    .line 94
    aget-char v11, v6, v8

    aget-char v12, v6, v5

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->AuthenticationRequestParameters:C

    move/from16 p0, v8

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKTransactionID:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xb0c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v19, -0xffffe5

    sub-int v21, v19, v12

    int-to-byte v12, v5

    move/from16 v26, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    move/from16 v27, v10

    neg-int v10, v8

    int-to-byte v10, v10

    invoke-static {v12, v8, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v8

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_2
    move/from16 v26, v8

    move/from16 v27, v10

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, p0

    .line 98
    aget-char v9, v6, v5

    add-int v10, v8, v7

    shl-int/lit8 v11, v8, 0x4

    sget-char v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKAppID:C

    move v14, v0

    int-to-long v0, v12

    xor-long v0, v0, v17

    long-to-int v0, v0

    int-to-char v0, v0

    add-int/2addr v11, v0

    xor-int v0, v10, v11

    ushr-int/lit8 v1, v8, 0x5

    sget-char v8, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getDeviceData:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v22, v8, 0x1a

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    const v23, -0x15972309

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v6, v5

    const v0, 0x9e37

    sub-int/2addr v7, v0

    add-int/lit8 v9, v16, 0x1

    .line 111
    sget v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    rem-int/2addr v0, v14

    move/from16 v8, p0

    move v0, v14

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    move v14, v0

    move/from16 p0, v8

    move/from16 v27, v10

    .line 105
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v1, v6, v5

    aput-char v1, v4, v0

    .line 106
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v6, p0

    aput-char v1, v4, v0

    .line 107
    :try_start_2
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, p0

    aput-object v3, v0, v5

    const v1, -0x6eda3e8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v7, v1, 0xc53

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x64c5

    int-to-char v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1b

    int-to-byte v1, v5

    add-int/lit8 v10, v1, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v1, v10, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v13, p0

    const v10, 0x4d4dc762    # 2.1577475E8f

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v14, 0x2

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v7

    move v0, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 4

    rsub-int/lit8 v0, p2, 0x13

    .line 0
    sget-object v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    rsub-int/lit8 p1, p1, 0x7a

    rsub-int/lit8 p0, p0, 0x19

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x12

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x39

    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
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
        -0xct
        -0x6t
        -0xct
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$c:[B

    const/16 v0, 0x68

    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
    .end array-data
.end method
