.class public final Latd/x/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getTransactionStatus$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode;",
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

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/x/getTransactionStatus;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getTransactionStatus;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getTransactionStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getTransactionStatus;->$11:I

    sput v0, Latd/x/getTransactionStatus;->ChallengeResultCancelled:I

    sput v1, Latd/x/getTransactionStatus;->getMessageVersion:I

    sput v0, Latd/x/getTransactionStatus;->getSDKAppID:I

    sput v1, Latd/x/getTransactionStatus;->getSDKTransactionID:I

    invoke-static {}, Latd/x/getTransactionStatus;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    new-instance v1, Latd/x/getTransactionStatus$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/getTransactionStatus$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/getTransactionStatus;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getTransactionStatus;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 17
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 15
    invoke-direct {p0, p1, v0}, Latd/x/getTransactionStatus;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 37

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget v3, Latd/x/getTransactionStatus;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getTransactionStatus;->$10:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v3, p2

    .line 0
    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/x/getTransactionStatus;->getDeviceData:[C

    const-wide/16 v6, 0x0

    const v8, -0x12e745a1

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v5, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    move/from16 v17, v1

    shr-int/lit8 v1, v16, 0x8

    add-int/lit16 v1, v1, 0x86e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v16, v18, v6

    move-wide/from16 v25, v6

    rsub-int/lit8 v6, v16, 0x1

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x24

    int-to-byte v7, v11

    move/from16 p2, v8

    int-to-byte v8, v7

    move/from16 v27, v9

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    move-wide/from16 v25, v6

    move/from16 p2, v8

    move/from16 v27, v9

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p2

    move/from16 v1, v17

    move-wide/from16 v6, v25

    move/from16 v9, v27

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    move/from16 v17, v1

    move-wide/from16 v25, v6

    move/from16 p2, v8

    move/from16 v27, v9

    .line 197
    sget-char v1, Latd/x/getTransactionStatus;->AuthenticationRequestParameters:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x86e

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x24

    int-to-byte v8, v11

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v8, v3, v7

    sub-int v8, v8, p1

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-le v7, v10, :cond_c

    .line 210
    iput v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v8, v7, :cond_c

    .line 213
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v10

    aget-char v8, v3, v8

    iput-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v8, v9, :cond_7

    .line 218
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v6, v8

    .line 219
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v8, v10

    iget-char v9, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v6, v8

    move/from16 p2, v10

    goto/16 :goto_6

    :cond_7
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v4, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v4, v9, v13

    const/16 v15, 0x9

    aput-object v4, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v27

    const/16 v16, 0x7

    aput-object v4, v9, v16

    const/16 v18, 0x6

    aput-object v4, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v4, v9, v19

    const/16 v21, 0x3

    aput-object v4, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v17

    aput-object v4, v9, v10

    aput-object v4, v9, v11

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    move/from16 p2, v10

    shr-int/lit8 v10, v22, 0x16

    rsub-int v10, v10, 0x4ea

    move/from16 v23, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const v22, 0x866f

    add-int v12, v12, v22

    int-to-char v12, v12

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    add-int/lit8 v30, v22, 0x29

    move/from16 v24, v13

    int-to-byte v13, v11

    move/from16 v35, v15

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    move/from16 v36, v11

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    move-result-object v33

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v36

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v27

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v35

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v24

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v23

    const v31, -0x125b0681

    const/16 v32, 0x0

    move-object/from16 v34, v8

    move/from16 v28, v10

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_5

    :cond_8
    move/from16 p2, v10

    move/from16 v36, v11

    move/from16 v24, v13

    move/from16 v35, v15

    :goto_5
    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v8, v9, :cond_a

    .line 232
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v35

    aput-object v4, v8, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v18

    aput-object v4, v8, v20

    aput-object v4, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v17

    aput-object v4, v8, p2

    aput-object v4, v8, v36

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8af

    move/from16 v10, v36

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const-string v12, ""

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v30, v12, 0x15

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Latd/x/getTransactionStatus;->$$d(IBB)Ljava/lang/String;

    move-result-object v33

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, p2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v27

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v35

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v24

    const v31, 0xeab2a38

    const/16 v32, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 236
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_6

    .line 241
    :cond_a
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v8, v9, :cond_b

    .line 242
    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    rem-int/2addr v8, v1

    iput v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 249
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    goto :goto_6

    .line 258
    :cond_b
    iget v8, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v8, v1

    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v8, v5, v8

    aput-char v8, v6, v10

    .line 262
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x1

    aget-char v9, v5, v9

    aput-char v9, v6, v8

    .line 210
    :goto_6
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 273
    sget v8, Latd/x/getTransactionStatus;->$10:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/x/getTransactionStatus;->$11:I

    rem-int/lit8 v8, v8, 0x2

    move/from16 v10, p2

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_d

    .line 270
    aget-char v1, v6, v10

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v36, 0x0

    aput-object v0, p3, v36

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getTransactionStatus;->getDeviceData:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/x/getTransactionStatus;->AuthenticationRequestParameters:C

    return-void

    :array_0
    .array-data 2
        0x78a7s
        0x7b5es
        0x7b5fs
        0x78a1s
        0x78afs
        0x78f7s
        0x78b4s
        0x7899s
        0x78f3s
        0x78f6s
        0x7b5ds
        0x78a8s
        0x78a2s
        0x78abs
        0x7b5cs
        0x78a0s
        0x78aas
        0x7b58s
        0x7b59s
        0x78b2s
        0x78a3s
        0x7b5as
        0x78a5s
        0x7887s
        0x78a9s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getTransactionStatus;->$$a:[B

    const/16 v0, 0x75

    sput v0, Latd/x/getTransactionStatus;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x64t
        -0x7ct
        -0xat
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/x/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getTransactionStatus;->getSDKAppID:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/x/getTransactionStatus;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\t\u0010\u0011\t\u0014\u0002\u3659\u3659\u0001\u000e\u0002\u0008\u000e\u0017\n\u0016"

    invoke-static {v1, v3, v5, v4}, Latd/x/getTransactionStatus;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
