.class public final Latd/y/ChallengeResultCancelled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeResultCancelled$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/EndButtonBehaviour;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValid",
        "",
        "",
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

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Latd/y/ChallengeResultCancelled;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeResultCancelled;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeResultCancelled;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeResultCancelled;->$11:I

    sput v0, Latd/y/ChallengeResultCancelled;->getMessageVersion:I

    sput v1, Latd/y/ChallengeResultCancelled;->ChallengeResult:I

    sput v0, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    sput v1, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    invoke-static {}, Latd/y/ChallengeResultCancelled;->getSDKAppID()V

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    new-instance v1, Latd/y/ChallengeResultCancelled$getSDKAppID;

    invoke-direct {v1, v0}, Latd/y/ChallengeResultCancelled$getSDKAppID;-><init>(B)V

    sget v0, Latd/y/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeResultCancelled;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeResultCancelled;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/y/ChallengeResultCancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u0017\u000f\u0011\u0002\u0007\t"

    invoke-static {v3, v4, v6, v5}, Latd/y/ChallengeResultCancelled;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

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
    sget-object v4, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters:[C

    const v5, -0x12e745a1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v4, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v14, v13, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v15, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v16, v13, 0x25

    int-to-byte v13, v8

    move/from16 v21, v1

    int-to-byte v1, v13

    move/from16 p2, v5

    int-to-byte v5, v1

    invoke-static {v13, v1, v5}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_1
    move/from16 v21, v1

    move/from16 p2, v5

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p2

    move/from16 v1, v21

    goto :goto_1

    :cond_2
    move-object v4, v10

    :cond_3
    move/from16 v21, v1

    move/from16 p2, v5

    .line 197
    sget-char v1, Latd/y/ChallengeResultCancelled;->getSDKReferenceNumber:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v9, v5, 0x86e

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x25

    int-to-byte v5, v8

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v5, v12, v13}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v8

    const v12, 0x3170bc4f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, v2, v9

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_3

    :cond_5
    move v9, v0

    :goto_3
    if-le v9, v7, :cond_b

    .line 273
    sget v10, Latd/y/ChallengeResultCancelled;->$11:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/y/ChallengeResultCancelled;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 210
    iput v8, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v10, v9, :cond_b

    .line 213
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v7

    aget-char v10, v2, v10

    iput-char v10, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v10, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v10, v7

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v5, v10

    move/from16 p2, v7

    goto/16 :goto_6

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v22, 0x3

    aput-object v3, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v11, v21

    aput-object v3, v11, v7

    aput-object v3, v11, v8

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    move/from16 p2, v7

    cmp-long v7, v23, v25

    add-int/lit16 v7, v7, 0x4e9

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    add-int/lit8 v23, v23, 0x14

    shr-int/lit8 v23, v23, 0x6

    const v24, 0x866e

    move/from16 v25, v12

    add-int v12, v23, v24

    int-to-char v12, v12

    const-string v23, ""

    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    add-int/lit8 v23, v23, 0x29

    move/from16 v30, v13

    int-to-byte v13, v8

    move/from16 v31, v15

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    move/from16 v32, v8

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v32

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, p2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v31

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v30

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v25

    const v26, -0x125b0681

    const/16 v27, 0x0

    move-object/from16 v29, v8

    move/from16 v24, v12

    move/from16 v25, v23

    move/from16 v23, v7

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_5

    :cond_7
    move/from16 p2, v7

    move/from16 v32, v8

    move/from16 v30, v13

    move/from16 v31, v15

    :goto_5
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v8, :cond_9

    .line 232
    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v3, v7, v30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v31

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v18

    aput-object v3, v7, v20

    aput-object v3, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v21

    aput-object v3, v7, p2

    aput-object v3, v7, v32

    const v8, -0x2d3cd3d8

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x8b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xcf4e

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x15

    move/from16 v11, v32

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Latd/y/ChallengeResultCancelled;->$$d(SIB)Ljava/lang/String;

    move-result-object v28

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v31

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v30

    const v26, 0xeab2a38

    const/16 v27, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 236
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 241
    :cond_9
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_a

    .line 273
    sget v7, Latd/y/ChallengeResultCancelled;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/ChallengeResultCancelled;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 249
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v4, v7

    aput-char v7, v5, v10

    .line 262
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_6
    iget v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v7, p2

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v0, :cond_c

    .line 270
    aget-char v1, v5, v11

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v1, Latd/y/ChallengeResultCancelled;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultCancelled;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v32, 0x0

    aput-object v0, p3, v32

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/y/ChallengeResultCancelled;->getSDKReferenceNumber:C

    return-void

    :array_0
    .array-data 2
        0x78a2s
        0x78a8s
        0x78afs
        0x78b2s
        0x7887s
        0x78a4s
        0x78f5s
        0x7b5fs
        0x789bs
        0x78aes
        0x78a3s
        0x7b5ds
        0x78f7s
        0x7b5es
        0x7b5cs
        0x78a7s
        0x78a9s
        0x78b4s
        0x78f6s
        0x7899s
        0x789ds
        0x78b3s
        0x78f4s
        0x78b0s
        0x78f3s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultCancelled;->$$a:[B

    const/16 v0, 0x27

    sput v0, Latd/y/ChallengeResultCancelled;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x3at
        0x17t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 18
    iget-object v1, p0, Latd/y/ChallengeResultCancelled;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u000b\u0000\u0004\u000f\u0006\u0014\u3649\u3649\u0015\u0006\u000f\t\u000e\u0005\u0012\u0014\u0001\u0011\u3643"

    invoke-static {v4, v2, v6, v5}, Latd/y/ChallengeResultCancelled;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    sget v2, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 18
    invoke-static {v1}, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    sget v2, Latd/y/ChallengeResultCancelled;->getDeviceData:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/y/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    if-nez v2, :cond_1

    const/16 v1, 0x51

    div-int/2addr v1, v3

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v1}, Latd/y/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 19
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
