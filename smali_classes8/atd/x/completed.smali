.class public final Latd/x/completed;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/completed$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Latd/x/completed;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/completed;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/completed;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/completed;->$11:I

    sput v0, Latd/x/completed;->ChallengeResultCancelled:I

    sput v1, Latd/x/completed;->ChallengeResult:I

    sput v0, Latd/x/completed;->AuthenticationRequestParameters:I

    sput v1, Latd/x/completed;->getSDKTransactionID:I

    invoke-static {}, Latd/x/completed;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    new-instance v1, Latd/x/completed$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/completed$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/completed;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/completed;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/x/completed;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 269
    sget v3, Latd/x/completed;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/completed;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0xd

    div-int/2addr v4, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/x/completed;->getSDKAppID:[C

    const v6, -0x12e745a1

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v2

    :goto_1
    if-ge v13, v11, :cond_5

    .line 269
    sget v14, Latd/x/completed;->$10:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/x/completed;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x86e

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    move/from16 v23, v1

    add-int/lit8 v1, v16, -0x30

    int-to-char v1, v1

    invoke-static {v8, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x23

    move/from16 p2, v6

    int-to-byte v6, v2

    move/from16 v24, v2

    int-to-byte v2, v6

    int-to-byte v7, v2

    invoke-static {v6, v2, v7}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v24

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v2

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p2, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    shl-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 p2, v6

    .line 195
    aget-char v1, v5, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move/from16 v7, v24

    const/16 v6, 0x30

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v14, v2, 0x86f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v16, v2, 0x23

    const/4 v7, 0x0

    int-to-byte v2, v7

    int-to-byte v6, v2

    move/from16 v24, v7

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v24

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v6, p2

    move/from16 v1, v23

    const/4 v2, 0x0

    const/16 v7, 0x30

    goto/16 :goto_1

    :cond_5
    move-object v5, v12

    :cond_6
    move/from16 v23, v1

    move/from16 p2, v6

    .line 197
    sget-char v1, Latd/x/completed;->getDeviceData:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v11, v2, 0x86e

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v12, v2

    const/16 v6, 0x30

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x23

    int-to-byte v2, v7

    int-to-byte v6, v2

    int-to-byte v14, v6

    invoke-static {v2, v6, v14}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v7

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_8

    .line 269
    sget v6, Latd/x/completed;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/x/completed;->$11:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, v3, v6

    sub-int v7, v7, p1

    int-to-char v7, v7

    aput-char v7, v2, v6

    goto :goto_4

    :cond_8
    move v6, v0

    :goto_4
    if-le v6, v10, :cond_f

    const/4 v7, 0x0

    .line 210
    iput v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 269
    sget v7, Latd/x/completed;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/x/completed;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 210
    :goto_5
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_f

    .line 269
    sget v7, Latd/x/completed;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Latd/x/completed;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_9

    .line 213
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v3, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v24, 0x0

    div-int/lit8 v7, v7, 0x0

    aget-char v7, v3, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v11, :cond_a

    goto :goto_6

    .line 213
    :cond_9
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v3, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    aget-char v7, v3, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v11, :cond_a

    .line 218
    :goto_6
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v7

    .line 219
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v10

    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v2, v7

    move/from16 p2, v10

    goto/16 :goto_8

    :cond_a
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v4, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v4, v11, v13

    const/16 v15, 0x9

    aput-object v4, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v4, v11, v16

    const/16 v18, 0x6

    aput-object v4, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v4, v11, v19

    const/16 v21, 0x3

    aput-object v4, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v11, v23

    aput-object v4, v11, v10

    const/16 v24, 0x0

    aput-object v4, v11, v24

    const v22, 0x31ccff6f

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v22

    move/from16 p2, v10

    shr-int/lit8 v10, v22, 0x10

    rsub-int v10, v10, 0x4ea

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const v25, 0x866e

    move/from16 v26, v12

    sub-int v12, v25, v22

    int-to-char v12, v12

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    rsub-int/lit8 v27, v24, 0x29

    move/from16 v32, v13

    move/from16 v33, v15

    move/from16 v13, v22

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    move/from16 v34, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v13, v7, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, p2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v32

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v34

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v26

    const v28, -0x125b0681

    const/16 v29, 0x0

    move-object/from16 v31, v7

    move/from16 v25, v10

    move/from16 v26, v12

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    goto :goto_7

    :cond_b
    move/from16 p2, v10

    move/from16 v32, v13

    move/from16 v34, v14

    move/from16 v33, v15

    :goto_7
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v10, :cond_d

    move/from16 v7, v34

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v33

    aput-object v4, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v4, v10, v20

    aput-object v4, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v23

    aput-object v4, v10, p2

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8af

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0xcf4e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x15

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Latd/x/completed;->$$d(SBS)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, p2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v23

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v21

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v19

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v18

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v33

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v32

    const v28, 0xeab2a38

    const/16 v29, 0x0

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v2, v11

    .line 236
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v5, v10

    aput-char v10, v2, v7

    goto :goto_8

    .line 241
    :cond_d
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v10, :cond_e

    .line 242
    iget v7, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v2, v11

    .line 249
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v5, v10

    aput-char v10, v2, v7

    goto :goto_8

    .line 258
    :cond_e
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v2, v11

    .line 262
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v10, v5, v10

    aput-char v10, v2, v7

    .line 210
    :goto_8
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, p2

    goto/16 :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_11

    .line 273
    sget v1, Latd/x/completed;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/x/completed;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    .line 270
    aget-char v1, v2, v7

    xor-int/lit16 v1, v1, 0x64d5

    int-to-char v1, v1

    aput-char v1, v2, v7

    add-int/lit8 v7, v7, 0x30

    goto :goto_9

    :cond_10
    aget-char v1, v2, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p3, v24

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/completed;->getSDKAppID:[C

    const/16 v0, 0x4d58

    sput-char v0, Latd/x/completed;->getDeviceData:C

    return-void

    :array_0
    .array-data 2
        0x78b6s
        0x78ads
        0x7887s
        0x78a3s
        0x78a8s
        0x78f6s
        0x78f1s
        0x78a0s
        0x78aes
        0x78b2s
        0x78b3s
        0x78b4s
        0x78fes
        0x78afs
        0x78b5s
        0x7899s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/completed;->$$a:[B

    const/16 v0, 0xd

    sput v0, Latd/x/completed;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x75t
        0x47t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    sget v1, Latd/x/completed;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/completed;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\r\u0002\u000c\u0001\u0003\u000b\u000f\t\r\n\u000e\u000b\u000f\u0002\u000c\u000b\u000c\u0005\n\r"

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/x/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3a

    add-int/lit8 v5, v5, 0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    mul-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x27

    rem-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, Latd/x/completed;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/x/completed;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3a

    int-to-byte v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v3}, Latd/x/completed;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    :goto_0
    sget v2, Latd/x/completed;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/completed;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    sget v2, Latd/x/completed;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/completed;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
