.class public final Latd/y/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenBrightness;",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Latd/y/getAdditionalDetails;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/getAdditionalDetails;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getAdditionalDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getAdditionalDetails;->$11:I

    sput v0, Latd/y/getAdditionalDetails;->ChallengeResult:I

    sput v1, Latd/y/getAdditionalDetails;->getMessageVersion:I

    sput v0, Latd/y/getAdditionalDetails;->getSDKAppID:I

    sput v1, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/y/getAdditionalDetails;->getSDKTransactionID()V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    new-instance v1, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/y/getAdditionalDetails;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getAdditionalDetails;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/getAdditionalDetails;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/y/getAdditionalDetails;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Latd/y/getAdditionalDetails;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/y/getAdditionalDetails;->$11:I

    rem-int/2addr v5, v1

    const/16 v12, 0x30

    const v14, 0x55fdbb5

    const/4 v15, 0x4

    const v16, 0x1bac6316

    const-string v6, ""

    const/16 v17, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v9, Latd/y/getAdditionalDetails;->getDeviceData:[C

    ushr-int v18, p2, v5

    aget-char v9, v9, v18

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    const-wide/16 v25, 0x0

    shr-int/lit8 v7, v18, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x48

    int-to-byte v8, v4

    const v27, -0x227b9c3c

    add-int/lit8 v13, v8, 0x3

    int-to-byte v13, v13

    move/from16 v28, v1

    add-int/lit8 v1, v13, -0x3

    int-to-byte v1, v1

    invoke-static {v8, v13, v1}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move/from16 v19, v7

    move/from16 v18, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    const-wide/16 v25, 0x0

    const v27, -0x227b9c3c

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v28

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v25

    rsub-int v7, v7, 0x4ea

    invoke-static {v6, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v8, 0x866d

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x29

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v28

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    move/from16 v1, v28

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v12, v1, 0xa56

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v13, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x18

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v11

    const v15, -0x383b9afa

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    const-wide/16 v25, 0x0

    const v27, -0x227b9c3c

    .line 85
    iget v1, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v5, Latd/y/getAdditionalDetails;->getDeviceData:[C

    add-int v7, p2, v1

    aget-char v5, v5, v7

    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x54d

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x47

    int-to-byte v9, v4

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const v21, -0x26c8225b

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v18, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v28, 0x2

    aput-object v9, v5, v28

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x866e

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v20, v9, 0x29

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v13, v9, v28

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    const v21, 0x1ec65d4

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    const/4 v1, 0x2

    .line 82
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v13, v1, 0xa56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v25

    add-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v15, v1, 0x19

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v7}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v6, v11

    const v16, -0x383b9afa

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_7
    const v16, 0x1bac6316

    const-wide/16 v25, 0x0

    .line 94
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Latd/y/getAdditionalDetails;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/y/getAdditionalDetails;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v25

    rsub-int v6, v6, 0xa57

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v25

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v19, v8, 0x18

    int-to-byte v8, v4

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/y/getAdditionalDetails;->$$d(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const v20, -0x383b9afa

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/16 v0, 0x15

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getAdditionalDetails;->getDeviceData:[C

    const-wide v0, 0x206d050227539096L

    sput-wide v0, Latd/y/getAdditionalDetails;->getSDKReferenceNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xb83s
        -0x6f0bs
        0x3d4cs
        -0x265ds
        0x660bs
        0x298s
        -0x503fs
        0x3444s
        -0x2f44s
        0x7d3fs
        0x1999s
        -0x5912s
        0x435as
        -0x1028s
        0x743bs
        0x1095s
        -0x4203s
        -0x3355s
        -0x57bds
        0x5ebs
        -0x1ef0s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getAdditionalDetails;->$$a:[B

    const/16 v0, 0x20

    sput v0, Latd/y/getAdditionalDetails;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Latd/y/getAdditionalDetails;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    .line 20
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/y/getAdditionalDetails;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    sget v2, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getAdditionalDetails;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 22
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/y/getAdditionalDetails;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getAdditionalDetails;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
