.class public final Latd/y/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultKt$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace;",
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

.field private static getDeviceData:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Latd/y/ChallengeResultKt;->$$a:[B

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

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

    invoke-static {}, Latd/y/ChallengeResultKt;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeResultKt;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeResultKt;->$11:I

    sput v0, Latd/y/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/ChallengeResultKt;->ChallengeResult:I

    sput v0, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    sput v1, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    invoke-static {}, Latd/y/ChallengeResultKt;->getSDKAppID()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    new-instance v1, Latd/y/ChallengeResultKt$getSDKAppID;

    invoke-direct {v1, v0}, Latd/y/ChallengeResultKt$getSDKAppID;-><init>(B)V

    sget v0, Latd/y/ChallengeResultKt;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeResultKt;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeResultKt;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    sget v2, Latd/y/ChallengeResultKt;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeResultKt;->$11:I

    rem-int/2addr v2, v1

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/y/ChallengeResultKt;->getSDKReferenceNumber:[C

    const/16 v5, 0x30

    const v6, -0x12e745a1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget-char v15, v4, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    move/from16 v17, v1

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x86e

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    move/from16 p2, v6

    add-int/lit8 v6, v16, -0x30

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x24

    const/16 v25, 0x7

    int-to-byte v9, v8

    add-int/lit8 v5, v9, 0x1

    int-to-byte v5, v5

    move/from16 v26, v11

    or-int/lit8 v11, v5, 0x39

    int-to-byte v11, v11

    invoke-static {v9, v5, v11}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v26

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object/from16 v24, v5

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    move/from16 p2, v6

    move/from16 v26, v11

    const/16 v25, 0x7

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    move/from16 v1, v17

    move/from16 v11, v26

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    move/from16 p2, v6

    move/from16 v26, v11

    const/16 v25, 0x7

    .line 210
    sget v1, Latd/y/ChallengeResultKt;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/y/ChallengeResultKt;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v4, v13

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    move/from16 p2, v6

    move/from16 v26, v11

    const/16 v25, 0x7

    .line 197
    :goto_3
    sget-char v1, Latd/y/ChallengeResultKt;->getDeviceData:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x86e

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0x24

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v26

    const v21, 0x3170bc4f

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, v2, v6

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-le v6, v10, :cond_b

    .line 273
    sget v9, Latd/y/ChallengeResultKt;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/y/ChallengeResultKt;->$11:I

    rem-int/lit8 v9, v9, 0x2

    move/from16 v9, v26

    .line 210
    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v9, v6, :cond_b

    .line 213
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v2, v9

    iput-char v9, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    aget-char v9, v2, v9

    iput-char v9, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v9, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v9, v11, :cond_6

    .line 218
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v9

    .line 219
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v9

    move/from16 p2, v10

    goto/16 :goto_7

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v3, v9, v11

    const/16 v13, 0x9

    aput-object v3, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    aput-object v3, v9, v25

    const/4 v14, 0x6

    aput-object v3, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x5

    aput-object v16, v9, v18

    const/16 v16, 0x4

    aput-object v3, v9, v16

    const/16 v19, 0x3

    aput-object v3, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v17

    aput-object v3, v9, v10

    move/from16 p2, v10

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const v20, 0x31ccff6f

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    move/from16 v21, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ea

    move/from16 v22, v13

    const-string v13, ""

    move/from16 v23, v14

    const/16 v14, 0x30

    invoke-static {v13, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v10, 0x866d

    sub-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v13, v27, v29

    rsub-int/lit8 v29, v13, 0x2a

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v24, v15

    or-int/lit8 v15, v14, 0x37

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    move-result-object v32

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v14, v13, v26

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, p2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v25

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    const v30, -0x125b0681

    const/16 v31, 0x0

    move/from16 v28, v10

    move/from16 v27, v11

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_6

    :cond_7
    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_6
    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_9

    .line 232
    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v3, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v22

    aput-object v3, v9, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v23

    aput-object v3, v9, v18

    aput-object v3, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    aput-object v3, v9, p2

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8af

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const v14, 0xcf4d

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v29, v14, 0x15

    int-to-byte v10, v8

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Latd/y/ChallengeResultKt;->$$d(BBS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v12, v10, v26

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, p2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v25

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    const v30, 0xeab2a38

    const/16 v31, 0x0

    move-object/from16 v33, v10

    move/from16 v27, v11

    move/from16 v28, v13

    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 236
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_7

    .line 241
    :cond_9
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v9, v10, :cond_a

    .line 273
    sget v9, Latd/y/ChallengeResultKt;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/y/ChallengeResultKt;->$10:I

    rem-int/lit8 v9, v9, 0x2

    .line 242
    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 249
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_7

    .line 258
    :cond_a
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 262
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    .line 210
    :goto_7
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, p2

    goto/16 :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v0, :cond_c

    .line 273
    sget v1, Latd/y/ChallengeResultKt;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultKt;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v5, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/y/ChallengeResultKt;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultKt;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    const/16 v1, 0x44

    const/16 v26, 0x0

    div-int/lit8 v1, v1, 0x0

    aput-object v0, p3, v26

    return-void

    :cond_d
    const/16 v26, 0x0

    aput-object v0, p3, v26

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

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x10

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultKt;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d58

    sput-char v0, Latd/y/ChallengeResultKt;->getDeviceData:C

    return-void

    :array_0
    .array-data 2
        0x78f7s
        0x78b2s
        0x78f2s
        0x78a7s
        0x7899s
        0x78a3s
        0x78b6s
        0x78fes
        0x78f1s
        0x78b3s
        0x7887s
        0x78aas
        0x78b4s
        0x78a5s
        0x78f0s
        0x78a9s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultKt;->$$a:[B

    const/16 v0, 0x49

    sput v0, Latd/y/ChallengeResultKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x64t
        0x1et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 19
    iget-object v1, p0, Latd/y/ChallengeResultKt;->getSDKAppID:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x100000c

    add-int/2addr v3, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x46

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0001\u000b\u0003\r\u0008\u0000\u0006\u0007\u000f\u0007\u0001\t"

    invoke-static {v3, v4, v6, v5}, Latd/y/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v3, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x5b

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    :goto_0
    sget v2, Latd/y/ChallengeResultKt;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeResultKt;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

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
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
