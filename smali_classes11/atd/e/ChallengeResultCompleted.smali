.class public final Latd/e/ChallengeResultCompleted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/e/getSDKReferenceNumber;
.implements Lcom/adyen/threeds2/Transaction;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:J

.field private static ChallengeResultTimeout:I

.field private static getAdditionalDetails:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

.field private BuildConfig:Latd/at/getSDKAppID;

.field private getDeviceData:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private getMessageVersion:Latd/d/getSDKTransactionID;

.field private getSDKAppID:Latd/af/AuthenticationRequestParameters;

.field private getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private getSDKTransactionID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Latd/e/ChallengeResultCompleted;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$sFwMAmtIR7fqLkPUVzxo1u337L0(Latd/e/ChallengeResultCompleted;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/e/ChallengeResultCompleted;->getDeviceData(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/e/ChallengeResultCompleted;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/e/ChallengeResultCompleted;->$11:I

    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$1()V

    invoke-static {}, Latd/e/ChallengeResultCompleted;->init$0()V

    .line 65350
    sput v0, Latd/e/ChallengeResultCompleted;->getAdditionalDetails:I

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResultTimeout:I

    sput v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters()V

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Latd/e/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResultTimeout:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Latd/af/AuthenticationRequestParameters;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Latd/af/AuthenticationRequestParameters;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 95
    iput-object p2, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 96
    iput-object p3, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 1998
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;

    const/4 p0, 0x0

    throw p0
.end method

.method private static AuthenticationRequestParameters(Landroid/app/Activity;Latd/c/getSDKTransactionID;)Landroid/content/Intent;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    const v3, 0x4f107fbc

    const v4, -0x4f107fbc

    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/e/ChallengeResultCompleted;

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x4a39a79b1818bec5L    # 3.749440110662114E49

    .line 65349
    sput-wide v0, Latd/e/ChallengeResultCompleted;->ChallengeResultCancelled:J

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v1

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    const/16 v10, 0x30

    const/4 v11, -0x1

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v0

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x387

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v12, 0xa45b

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x1f

    int-to-byte v12, v11

    const p0, 0x56d64996

    neg-int v9, v12

    int-to-byte v9, v9

    move/from16 p1, v13

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, p1

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v0

    const v19, 0x6501989

    const/16 v20, 0x0

    move/from16 v16, v8

    move-object/from16 v22, v9

    move/from16 v17, v10

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move/from16 p1, v13

    const p0, 0x56d64996

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Latd/e/ChallengeResultCompleted;->ChallengeResultCancelled:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v12, v8, 0xc17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x3820

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x12

    int-to-byte v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const v15, -0x7541b07a

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Latd/e/ChallengeResultCompleted;->$11:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/e/ChallengeResultCompleted;->$10:I

    rem-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v13

    const p0, 0x56d64996

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    if-ge v7, v8, :cond_6

    .line 77
    sget v7, Latd/e/ChallengeResultCompleted;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/e/ChallengeResultCompleted;->$10:I

    rem-int/2addr v7, v0

    .line 74
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x381f

    int-to-char v14, v8

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x11

    int-to-byte v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    move/from16 v20, v6

    int-to-byte v6, v9

    invoke-static {v8, v9, v6}, Latd/e/ChallengeResultCompleted;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v20

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, p1

    const v16, -0x7541b07a

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v6, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v20, v6

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v20

    return-void

    :cond_7
    throw v2
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x41

    add-int/lit8 p0, p0, 0xb

    rsub-int p1, p1, 0x9b

    .line 0
    sget-object v0, Latd/e/ChallengeResultCompleted;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x20e

    rsub-int/lit8 v0, p2, 0x3c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    .line 0
    sget-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/e/ChallengeResultCompleted;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Latd/af/getSDKReferenceNumber;

    .line 2139
    rem-int v5, v4, v4

    sget v5, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 2099
    instance-of v5, p0, Latd/af/AuthenticationRequestParameters;

    if-eqz v5, :cond_2

    .line 2103
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2105
    :try_start_0
    const-string/jumbo v7, "\ua746\ub04d\u895b"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x170a

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2139
    sget v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v4

    .line 2110
    new-instance v3, Latd/ae/ChallengeResultCancelled;

    sget-object v7, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    sget-object v8, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    invoke-direct {v3, v7, v8, v5}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 2115
    iget-object v7, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    invoke-interface {v7}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v7

    .line 2116
    iget-object v1, v1, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    move-object v8, p0

    check-cast v8, Latd/af/AuthenticationRequestParameters;

    .line 2120
    invoke-virtual {v8}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    move-result-object v8

    .line 2116
    invoke-virtual {v1, v7, v8}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    .line 2122
    new-instance v7, Latd/af/getSDKAppID;

    invoke-direct {v7, v6, v1}, Latd/af/getSDKAppID;-><init>(Ljava/lang/String;[B)V

    .line 2124
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v13

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v14

    const v12, 0x7539ec07

    const v10, -0x7539ec06

    invoke-static/range {v8 .. v14}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 2125
    invoke-virtual {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 2126
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 2130
    :try_start_1
    invoke-virtual {v3}, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID()Latd/ag/BuildConfig;

    move-result-object p0

    invoke-virtual {p0, v3, v7}, Latd/ag/BuildConfig;->AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    .line 2134
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object p0, v5, v2

    aput-object v3, v5, v0

    const p0, 0x57d3957e

    invoke-static {p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    add-int/lit16 v8, p0, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v10, p0, 0x20

    new-array v14, v1, [Ljava/lang/Class;

    const-class p0, Latd/ae/ChallengeResultCancelled;

    aput-object p0, v14, v0

    const-class p0, Latd/ah/AuthenticationRequestParameters;

    aput-object p0, v14, v2

    const-class p0, Latd/af/getSDKReferenceNumber;

    aput-object p0, v14, v4

    const v11, -0x74446c92

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2138
    invoke-virtual {v7}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 2139
    sget v0, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v4

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2134
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 2136
    :catch_0
    :try_start_4
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2138
    :goto_0
    invoke-virtual {v7}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 2139
    throw p0

    .line 2107
    :catch_1
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 2100
    :cond_2
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 2099
    :cond_3
    instance-of p0, p0, Latd/af/AuthenticationRequestParameters;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private getDeviceData()V
    .locals 4

    const/4 v0, 0x2

    .line 2022
    rem-int v1, v0, v0

    .line 2012
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2022
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2014
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    const/16 v0, 0x3d

    .line 2015
    div-int/lit8 v0, v0, 0x0

    return-void

    .line 2014
    :cond_0
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 2018
    :cond_1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2015
    sget v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 2019
    invoke-static {v1}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2020
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2019
    :cond_2
    invoke-static {v1}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2020
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    return-void
.end method

.method private synthetic getDeviceData(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, 0x2

    .line 1882
    rem-int v0, p1, p1

    sget v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v0, p1

    const/4 v2, 0x0

    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getDeviceData(Latd/c/getSDKTransactionID;)V
    .locals 11

    const/4 v0, 0x2

    .line 2037
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 2025
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2037
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2027
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    :cond_0
    sget-object v0, Latd/aa/getSDKTransactionID;->ACTIVITY_REFERENCE_MISSING:Latd/aa/getSDKTransactionID;

    invoke-virtual {v0}, Latd/aa/getSDKTransactionID;->AuthenticationRequestParameters()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/e/ChallengeResultCompleted;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 2028
    throw v2

    .line 2031
    :cond_1
    iget-object v3, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-eqz v3, :cond_2

    .line 2032
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v6, 0xceee04c

    const v10, -0xceee04b

    invoke-static/range {v4 .. v10}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2035
    :cond_2
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v8

    const v6, 0x4f107fbc

    const v7, -0x4f107fbc

    invoke-static/range {v3 .. v9}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2036
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2028
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private getDeviceData$144d853a(Ljava/lang/String;Latd/af/getSDKReferenceNumber;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    const v3, -0x34718b08    # -1.8672112E7f

    const v4, 0x34718b09

    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 4

    const/4 v0, 0x2

    .line 2067
    rem-int v1, v0, v0

    .line 2064
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v2, v0

    .line 2063
    iget-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x41

    .line 2067
    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 2064
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    throw v0

    :cond_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getSDKAppID(Ljava/lang/String;)Latd/f/AuthenticationRequestParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2090
    rem-int v1, v0, v0

    .line 2074
    :try_start_0
    sget-object v1, Latd/ai/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/List;

    invoke-static {p1, v1}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    move-result-object p1

    .line 2078
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    invoke-virtual {p1, v1}, Latd/al/getSDKReferenceNumber;->getSDKTransactionID(Ljava/util/List;)V

    .line 2080
    invoke-virtual {p1}, Latd/al/getSDKReferenceNumber;->getSDKAppID()Latd/al/getDeviceData;

    move-result-object v1

    invoke-virtual {v1}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object v1

    .line 2081
    new-instance v2, Latd/f/AuthenticationRequestParameters;

    invoke-direct {v2, v1}, Latd/f/AuthenticationRequestParameters;-><init>(Lorg/json/JSONObject;)V

    .line 2085
    invoke-virtual {p1}, Latd/al/getSDKReferenceNumber;->getDeviceData()V

    .line 2086
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v9

    const v7, 0x7539ec07

    const v5, -0x7539ec06

    invoke-static/range {v3 .. v9}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    sget p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v2

    :catch_0
    sget-object p1, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    invoke-virtual {p1}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p3

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v3, v2

    not-int v4, p0

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p3, p4

    add-int/2addr v1, p6

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p3, v4

    const v4, -0x65702b87

    add-int/2addr p3, v4

    const v4, 0x4913eed1

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p3, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p3, v2

    mul-int/lit16 p0, p0, 0x1fe

    add-int/2addr p3, p0

    const p0, 0x4913f0cf

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, -0x332d99c8

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x3fb8fb05

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x61070000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x2c170000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p3, p1, p4

    check-cast p3, Landroid/app/Activity;

    aget-object p0, p1, p0

    check-cast p0, Latd/c/getSDKTransactionID;

    .line 5003
    rem-int p1, p2, p2

    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p4, p1, 0x80

    sput p4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p1, p2

    invoke-static {p3, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Landroid/content/Context;Latd/c/getSDKTransactionID;)Landroid/content/Intent;

    move-result-object p0

    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p1, p2

    return-object p0

    .line 1
    :cond_0
    aget-object p3, p1, p4

    check-cast p3, Latd/e/ChallengeResultCompleted;

    aget-object p0, p1, p0

    check-cast p0, Lcom/adyen/threeds2/ProtocolErrorEvent;

    .line 5982
    rem-int p1, p2, p2

    .line 5974
    invoke-direct {p3}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 5976
    invoke-direct {p3}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5979
    invoke-interface {p1, p0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 5980
    invoke-virtual {p3}, Latd/e/ChallengeResultCompleted;->close()V

    .line 5982
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p0, p2

    :cond_1
    sget p0, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p1}, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Latd/e/ChallengeResultCompleted;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSDKAppID()V
    .locals 3

    const/4 v0, 0x2

    .line 2047
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 2040
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2047
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 2045
    :cond_1
    invoke-static {v1}, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2046
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getSDKReferenceNumber()Landroid/app/Activity;
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 2059
    rem-int v2, v1, v1

    sget v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v1

    move-object/from16 v2, p0

    .line 2050
    iget-object v4, v2, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    const/16 v6, 0xd

    const/16 v7, 0x58

    const/16 v8, 0x1da

    const/16 v9, 0x61

    const v10, 0x8753

    const v11, -0x357fb026    # -4204525.0f

    const v12, 0x22ca04a6

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0xb

    const/4 v5, 0x0

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x4f

    .line 2059
    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v3, v3, 0x2

    .line 2051
    :try_start_0
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v18, v3, 0x1

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int/lit8 v20, v3, 0x1c

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v4, v3, v9

    int-to-byte v4, v4

    int-to-short v8, v8

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v7}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const v21, -0x15dfd4a

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x8754

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v9, v3, 0x1b

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x5b

    int-to-short v6, v6

    aget-byte v3, v3, v17

    int-to-byte v3, v3

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const v10, 0x16e849ca

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 2054
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    .line 2056
    :try_start_1
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v18, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v0, v3, v13

    const v3, 0x8752

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v20, v3, 0x1a

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v4, v3, v9

    int-to-byte v4, v4

    int-to-short v8, v8

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v7}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Class;

    const v21, -0x15dfd4a

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v18, v3, 0x10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v20, v4, 0x1c

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x5b

    int-to-short v7, v7

    aget-byte v4, v4, v17

    int-to-byte v4, v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    const v21, 0x16e849ca

    const/16 v22, 0x0

    move/from16 v19, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2059
    sget v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/2addr v3, v15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 2051
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    return-object v0
.end method

.method private static getSDKReferenceNumber(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 2008
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v0, 0xde

    sput v0, Latd/e/ChallengeResultCompleted;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x50t
        -0x28t
        -0x9t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method static init$1()V
    .locals 4

    const/16 v0, 0x240

    new-array v1, v0, [B

    const-string v2, "5\u00a2G\u00a1\u00eb\u000e4\u00b2J\u00bd\u00ff)\u00d2\u0000\u00fb\u0002\u0005\u00ef\t\u00f8\u00ffH\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00eb\u000e4\u00b2J\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6\u001f\u00dc\u0010\u00fe\u00fc\u00f0\u00feM\u00bb\u0000\u00ef\u001f\r\u00f7\u00f7\u00eb\u00fd\u00ff\u00f1\u000b\u00f5\t\u00fc\u0015\u00d7\u0006\t\u00fb\u00f1\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u00eb\u000e4\u00b5G\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6N\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00be>\u00e9\u00d9\u0005\u00f3\u00fe\u0005\u00f5\u0005\u0000\u0010\u00dd\u0011\u00eb\u00fd\u0000)\u00e5\u00f1\u0008\u00f6\u0005\u00f1L\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd\u00eb\u000e4\u00b2J\u00c5\u0000\u00ef-\u00d1\u00fe\u0001\u00fb,\u00dd\u00f0\u000e\u00ef\u0007\u00f7\u00fa\t\u00f8\u00ffH\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u0000\u00ef\u001f\r\u00f7\u00f7\u00eb\u00fd\u00ff\u00f1\u000b\u00f5\t\u00fc\u0015\u00d7\u0006\t\u00fb\u00f1\u00eb\u000e4\u00b3I\u00c5\u0000\u00ef\u001e\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff\u0019\u00dd\u0011\u00eb\u00fd\u0000M\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b3I\u00e9\u00d9\u0005\u00f3\u00fe\u0005\u00f5\u0005\u0000\u0011\u00eb\u00f0\u00fc\u0007\u00f6\'\u00d5N\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b5G\u00e3\u00d9\u0003\u00f3\t\u0006\u00f3\u0001\u00ed\u0013\u0011\u00eb\u00f0\u00fc\u0007\u00f6,\u00e3\u00f6\u00fb\u00f5\u0001\u000b?\u00bb\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u0000\u00ef\u001f\r\u00f7\u00f5\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff#\u0003\u00eb\u000e4\u00c75\u00c5\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011;\u00bb\u0000\u00ef\u001f\r\u00f7\u0008\u00cf\u00fe%\u0003\u00eb\u000e4\u00b2J\u00c5\u0000\u00ef\u001f\r\u00f7\u00f5\u00e0\u000f\u00f1\u00f9\u0010\u00fc\u00ed\t\u00f8\u00ff#\u0003\u00eb\u000e4\u00cb\u00edB\u00c5\u0000\u00ef.\u00dd\u00ed\u000b\u0004\u00fc\u001f\u00e1\u00eb\u0011\u00eb\u000e4\u00b3I\u00ba\u00fb\u0005\u00f8\t\u00fa\u0006\u001e\u00d1\u00fe\u0001\u00fbL\u00e1\u00ca\u00ff\n\u0001\u00f5\u00f8\t\u0004\u0000\u00eb\t\u00f8\u00ff\u001a\u00eb\u00f2\u00fa\u000e\u00f0\u00fd\"\u00ed\u00ed\u000f\u00f2\u0006\u00ef\r\u00f1\u00fd"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v0, 0x81

    sput v0, Latd/e/ChallengeResultCompleted;->$$e:I

    return-void
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/e/ChallengeResultCompleted;->$$c:[B

    const/16 v0, 0xcf

    sput v0, Latd/e/ChallengeResultCompleted;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        -0x51t
        0x3ct
        0x55t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/c/getSDKTransactionID;)V
    .locals 3

    const/4 v0, 0x2

    .line 1934
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 1933
    invoke-direct {p0, p1}, Latd/e/ChallengeResultCompleted;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 1934
    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final cancelled()V
    .locals 3

    const/4 v0, 0x2

    .line 1958
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 1950
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1952
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1955
    invoke-interface {v1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 1956
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 1958
    :cond_0
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final close()V
    .locals 14

    const/4 v0, 0x2

    .line 1924
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1890
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1891
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1892
    invoke-static {v3}, Latd/bc/ChallengeResultTimeout;->getSDKTransactionID(Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 1894
    :cond_0
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1895
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKTransactionID:Ljava/util/List;

    .line 1898
    :cond_1
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    if-eqz v1, :cond_2

    .line 1899
    invoke-virtual {v1}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    .line 1900
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKAppID:Latd/af/AuthenticationRequestParameters;

    .line 1924
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 1903
    :cond_2
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    instance-of v3, v1, Latd/ak/AuthenticationRequestParameters;

    if-eqz v3, :cond_3

    .line 1904
    check-cast v1, Latd/ak/AuthenticationRequestParameters;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x527f62c5

    const v6, 0x527f62c7

    invoke-static/range {v3 .. v9}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 1906
    :cond_3
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1908
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1909
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1910
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 1913
    :cond_4
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 1915
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    if-eqz v0, :cond_7

    const v1, -0x298fa0e5

    .line 1916
    :try_start_0
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, 0x8754

    sub-int/2addr v4, v3

    int-to-char v8, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v9, v3, 0x1b

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x18a

    int-to-short v5, v5

    const/16 v6, 0x114

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const v10, 0xa18590b

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1917
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 1920
    :cond_7
    :goto_1
    iget-object v0, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-eqz v0, :cond_8

    .line 1921
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v4

    const v5, 0xceee04c

    const v9, -0xceee04b

    invoke-static/range {v3 .. v9}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1922
    iput-object v2, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    :cond_8
    return-void

    .line 1890
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1946
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1938
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1940
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1943
    invoke-interface {v1, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 1944
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 1946
    sget p1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_0
    return-void

    .line 1938
    :cond_1
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1940
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    const/4 p1, 0x0

    .line 1942
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x2

    .line 1015
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 0
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v6, 0xd88f

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua74c\u7fcc\u1657\u2ef2\uc57e\u9d8f\ub413\u4cea\u633a\u3a59\ud295\ue95b\u81e0\u581d\u708b\u1729\u2fb0\uc611\u9d4f\ub5df\u4c62\u64fd"

    invoke-static {v8, v5, v7}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xfb

    new-array v8, v6, [Ljava/lang/Object;

    const-string/jumbo v9, "\ua748\ua7ba\ua6ba\ua5ac\ua4b2\ua3af\ua2ab\ua1a2\ua090\uaf9f\uae8f\uad90\uac80\uabff\uaaf2"

    invoke-static {v9, v7, v8}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, 0x755b14ea

    .line 121
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x30

    const-string v12, ""

    const/16 v13, 0x10

    if-nez v8, :cond_0

    invoke-static {v12, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v14, v8, 0x45f

    const v8, 0xe4ea

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    rsub-int/lit8 v16, v8, 0x21

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v21, 0x85

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    const/16 v22, 0x22

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x3b8

    int-to-short v11, v11

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    move/from16 v23, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, -0x56cced06

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move/from16 v23, v13

    const/16 v21, 0x85

    const/16 v22, 0x22

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 122
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 131
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v8, -0x2bd20bd1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x460

    const v11, 0xe4e9

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    rsub-int/lit8 v26, v17, 0x21

    sget-object v17, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v18, 0x7a

    aget-byte v10, v17, v18

    int-to-byte v10, v10

    move/from16 v18, v2

    sget v2, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v2, v2, 0x3a5

    int-to-short v2, v2

    move/from16 v20, v3

    aget-byte v3, v17, v22

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v3, v9}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v9, v20

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x845f23f

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    move/from16 v20, v3

    :goto_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v15, v8

    const/16 v3, 0xb

    shr-long v8, v15, v3

    cmp-long v8, v13, v8

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-nez v8, :cond_3

    .line 661
    sget v8, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v15, v8, 0x80

    sput v15, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v8, v8, 0x2

    const v8, 0xa13fc32

    .line 151
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xe4e9

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v14

    add-int/lit8 v26, v16, 0x20

    sget-object v16, Latd/e/ChallengeResultCompleted;->$$a:[B

    move/from16 v31, v2

    aget-byte v2, v16, v3

    int-to-byte v2, v2

    move/from16 v32, v3

    or-int/lit8 v3, v2, 0x72

    int-to-short v3, v3

    const-wide/16 v33, 0x0

    aget-byte v10, v16, v22

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v2, v11, v20

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x298405de

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_2
    move/from16 v31, v2

    move/from16 v32, v3

    const-wide/16 v33, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v2, v20

    new-array v10, v6, [I

    aput-object v10, v2, v18

    new-array v11, v6, [I

    aput-object v11, v2, v13

    .line 156
    aget-object v11, v3, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v15, v3, v18

    check-cast v15, [I

    aget v15, v15, v20

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v20

    check-cast v10, [I

    aput v15, v10, v20

    aput-object v3, v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v8, 0x3ef12a2a

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v8, v3

    const v10, 0x943643e

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x2c1080

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    const v11, 0x19924952

    add-int/2addr v11, v10

    const v10, -0x92d54a5

    or-int/2addr v10, v3

    not-int v10, v10

    const v15, 0x42201a

    or-int/2addr v10, v15

    const v16, 0x92d54a4

    or-int v8, v8, v16

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v11, v8

    or-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v11, v3

    const v3, -0x34fec2fe    # -8469762.0f

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v2, v13

    check-cast v8, [I

    aput v3, v8, v20

    move/from16 v35, v13

    goto/16 :goto_4

    :cond_3
    move/from16 v31, v2

    move/from16 v32, v3

    const-wide/16 v33, 0x0

    .line 163
    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    const v3, -0x34fec2fe    # -8469762.0f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    const v3, -0x372e7014

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xe4e9

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v26, v10, 0x21

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v11, v10, v21

    int-to-byte v11, v11

    sget v15, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v15, v15, 0x3b8

    int-to-short v15, v15

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v20

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const v27, 0x14b989fc

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v25, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0xa13fc32

    .line 170
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move/from16 v3, v20

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xe4e9

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v26, v11, 0x21

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v11, v3, v32

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x72

    int-to-short v14, v14

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v15, v20

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x298405de

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 174
    new-array v11, v10, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x2bd20bd1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xe4e9

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v15, v24, v33

    add-int/lit8 v26, v15, 0x20

    sget-object v15, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v24, 0x7a

    move/from16 v35, v13

    aget-byte v13, v15, v24

    int-to-byte v13, v13

    sget v9, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v9, v9, 0x3a5

    int-to-short v9, v9

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    move-object/from16 v36, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v13, v9, v15, v2}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x845f23f

    const/16 v28, 0x0

    move/from16 v24, v8

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object/from16 v36, v2

    move/from16 v35, v13

    :goto_3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v10, v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x755b14ea

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v33

    const v9, 0xe4ea

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v26, v9, 0x21

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x3b8

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v13, v20

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x56cced06

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    .line 196
    :goto_4
    aget-object v3, v2, v18

    check-cast v3, [I

    const/16 v20, 0x0

    aget v3, v3, v20

    .line 204
    aget-object v8, v2, v20

    check-cast v8, [I

    aget v8, v8, v20

    if-ne v8, v3, :cond_8

    new-array v3, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    .line 218
    aget-object v10, v2, v35

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v13, v2, v18

    check-cast v13, [I

    aget v13, v13, v20

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v20

    check-cast v8, [I

    aput v13, v8, v20

    const v2, 0x7c43f3e

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x1830c001

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x6b5a62ee

    add-int/2addr v3, v2

    not-int v2, v0

    const v8, -0x5c0071f

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x1a34f821

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v3, v2

    add-int/2addr v10, v3

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v9, [I

    const/16 v20, 0x0

    aput v2, v9, v20

    goto/16 :goto_6

    .line 224
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v2, v6

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 326
    sget v11, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v13, v11, 0x80

    sput v13, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 238
    :goto_5
    array-length v13, v10

    if-ge v11, v13, :cond_a

    .line 243
    aget-object v13, v10, v11

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    xor-int/2addr v3, v8

    int-to-long v8, v3

    const-wide v10, -0x7a1414a00000000L    # -6.496958663173304E271

    xor-long/2addr v8, v10

    move/from16 v3, v18

    .line 259
    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    const-wide/32 v13, -0x7a14149

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v10, v20

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x208

    int-to-short v9, v9

    const/16 v11, 0x19

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v13, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x61

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x1da

    int-to-short v11, v11

    const/16 v13, 0x58

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v13, v20

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v20

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v3, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    aget-object v10, v2, v35

    check-cast v10, [I

    const/16 v20, 0x0

    aget v10, v10, v20

    aget-object v11, v2, v20

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v18, 0x2

    aget-object v13, v2, v18

    check-cast v13, [I

    aget v13, v13, v20

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v20

    check-cast v8, [I

    aput v13, v8, v20

    const v2, 0x127b54e6

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x24840909

    or-int/2addr v2, v3

    not-int v3, v0

    const v8, -0x12135027

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v8, 0x1cd94f68

    add-int/2addr v8, v2

    const v2, 0x36ff5def

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v9, [I

    const/16 v20, 0x0

    aput v2, v9, v20

    :goto_6
    const v2, 0x50aa984a

    .line 264
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa45b

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v33

    add-int/lit16 v2, v2, 0x387

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v8, v3, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v26, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v9, v21

    int-to-byte v10, v10

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x3b8

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v13, v10

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x733d61a6

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 267
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 271
    new-array v9, v10, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v2, -0x594256a5

    .line 287
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v33

    const v11, 0xa45c

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v26, v11, 0x20

    sget-object v11, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v15, 0x62

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    move/from16 v36, v3

    const/16 v3, 0x68

    int-to-short v3, v3

    aget-byte v11, v11, v32

    int-to-byte v11, v11

    move/from16 v24, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v11, v2}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v2, v20

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x7ad5af4b

    const/16 v28, 0x0

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_c
    move/from16 v36, v3

    :goto_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    shl-long v2, v10, v31

    ushr-long v2, v2, v31

    sub-long/2addr v8, v2

    shr-long v2, v8, v32

    cmp-long v2, v13, v2

    const/16 v3, 0xd

    if-nez v2, :cond_f

    const v2, -0x2db93071

    .line 294
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v4, v36, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v26, v8, 0x20

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0x7a

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3a5

    int-to-short v10, v10

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0xe2ec99f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 303
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v8, v20

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v9, v6, [I

    const/16 v18, 0x2

    aput-object v9, v8, v18

    .line 310
    aget-object v10, v2, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v18

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v2, v2, v35

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v9, [I

    aput v11, v9, v20

    aput-object v2, v8, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, -0x100c8110

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x52b5e1a

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x3a5

    const v10, 0x5f817706

    add-int/2addr v10, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x152fdf20

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v10, v2

    const v2, 0x65b4b92

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v8, v6

    check-cast v4, [I

    const/4 v10, 0x0

    aput v2, v4, v10

    :cond_e
    move/from16 v37, v3

    :goto_9
    const/16 v18, 0x2

    goto/16 :goto_d

    :cond_f
    const/4 v10, 0x0

    const v2, 0xde60

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v2, v8

    new-array v8, v6, [Ljava/lang/Object;

    const-string/jumbo v9, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v9, v2, v8}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v8, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3f67

    new-array v9, v6, [Ljava/lang/Object;

    const-string/jumbo v11, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v11, v8, v9}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 321
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_14

    .line 233
    sget v8, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v9, v8, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v18, 0x2

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_13

    .line 321
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x61

    .line 661
    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    .line 326
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    const/16 v20, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_10
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    .line 332
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_b

    .line 233
    :cond_13
    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/16 v17, 0x0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_14
    :goto_b
    const/4 v8, 0x4

    .line 343
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x4c757b42    # 6.4351496E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v35

    const/16 v18, 0x2

    aput-object v4, v9, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const/16 v20, 0x0

    aput-object v2, v9, v20

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x1bc

    int-to-short v10, v10

    const/16 v11, 0x12

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v13, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v4, v3

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x18a

    int-to-short v11, v11

    const/16 v13, 0x114

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v13, v20

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v10, v11, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v35

    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_e

    const v2, -0x2db93071

    .line 350
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/16 v2, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    const v9, 0xa45c

    invoke-static {v12, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v2, v11

    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v26, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v10, 0x7a

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x3a5

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v13, v20

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0xe2ec99f

    const/16 v28, 0x0

    move/from16 v25, v2

    move/from16 v24, v4

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :try_start_4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 360
    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x594256a5

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x388

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int v11, v36, v13

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v26, v14, 0x20

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v14, 0x62

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    int-to-short v15, v15

    aget-byte v13, v13, v32

    int-to-byte v13, v13

    move/from16 v37, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v3, v20

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x7ad5af4b

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_16
    move/from16 v37, v3

    :goto_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v9, v32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x50aa984a

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x358

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int v9, v9, v36

    int-to-char v9, v9

    invoke-static {v12, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v26, v11, 0x21

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v3, v21

    int-to-byte v10, v10

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x3b8

    int-to-short v11, v11

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v13, v20

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x733d61a6

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v9

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    throw v0

    .line 383
    :goto_d
    aget-object v2, v8, v18

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    .line 386
    aget-object v3, v8, v20

    check-cast v3, [I

    aget v3, v3, v20

    if-ne v3, v2, :cond_18

    .line 233
    sget v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const/16 v18, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x4

    .line 387
    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v20

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v18

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v8, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v8, v18

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v8, v8, v35

    check-cast v8, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v20

    check-cast v4, [I

    aput v11, v4, v20

    aput-object v8, v2, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1549a847

    or-int v8, v3, v4

    not-int v8, v8

    const v10, -0x202acb3c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d1

    const v11, -0xd44b149

    add-int/2addr v11, v8

    or-int v8, v10, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v11, v4

    const v4, -0x88803

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v11, v3

    add-int/2addr v9, v11

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/16 v20, 0x0

    aput v3, v2, v20

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_18
    xor-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v9, -0x6862bb0600000000L

    xor-long/2addr v2, v9

    const/4 v9, 0x2

    .line 413
    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    const-wide/32 v9, -0x6862bb02

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 434
    aput-object v9, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v3, 0x5a

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v9, 0x17e

    int-to-short v9, v9

    const/16 v19, 0x30

    aget-byte v10, v2, v19

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v11, v20

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v2, v37

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x149

    int-to-short v10, v10

    const/16 v11, 0xcc

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v20

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-array v2, v6, [I

    new-array v3, v6, [I

    new-array v4, v6, [I

    aget-object v9, v8, v6

    check-cast v9, [I

    const/16 v20, 0x0

    aget v9, v9, v20

    aget-object v10, v8, v20

    check-cast v10, [I

    aget v10, v10, v20

    const/16 v18, 0x2

    aget-object v11, v8, v18

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v8, v8, v35

    check-cast v8, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v20

    check-cast v4, [I

    aput v11, v4, v20

    not-int v2, v0

    const v4, 0x57ef2ef

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, 0x1cdd4c64

    add-int/2addr v4, v2

    const v2, 0x56ef08d

    or-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const v2, -0x5723268

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x5623005

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v10, 0x0

    aput v2, v3, v10

    :goto_e
    const v2, -0x2ef9598f

    .line 440
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, v36

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    rsub-int/lit8 v26, v4, 0x21

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x36

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    sget v9, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v9, v9, 0x16b

    int-to-short v9, v9

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v10, v11

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0xd6ea061

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_19
    move v11, v10

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 446
    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v4, 0x4a3e2941    # 3115600.2f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x389

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    const v11, 0xa45c

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v26, v13, 0x20

    sget-object v11, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v13, 0x29

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v11, v15, v20

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x69a9d0af

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    shl-long v10, v13, v31

    ushr-long v10, v10, v31

    sub-long/2addr v8, v10

    shr-long v8, v8, v32

    cmp-long v2, v2, v8

    if-nez v2, :cond_1c

    const v2, 0x16b8c925

    .line 462
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v13

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v36, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v26, v4, 0x20

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x36

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v9, v4, v9

    add-int/2addr v9, v6

    int-to-short v9, v9

    const/16 v10, 0x31

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v10, v20

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x352f30cb    # -6842266.5f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 468
    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v3, v20

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v8, v6, [I

    const/16 v18, 0x2

    aput-object v8, v3, v18

    aget-object v9, v2, v20

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v2, v18

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v2, v2, v35

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v20

    check-cast v8, [I

    aput v10, v8, v20

    aput-object v2, v3, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x1bb42a87

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x10900280

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x118

    const v9, 0x64d08814

    add-int/2addr v9, v8

    const v8, 0x10d30791

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    const v4, -0xb242807

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v8, -0x10900281

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, 0x1bf72f97

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v9, v2

    const v2, -0x1ad46301

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    const/16 v20, 0x0

    aput v2, v4, v20

    :goto_10
    const/16 v18, 0x2

    goto/16 :goto_11

    :cond_1c
    const/4 v9, 0x2

    const/16 v20, 0x0

    .line 478
    :try_start_6
    new-array v2, v9, [Ljava/lang/Object;

    const v3, -0x1ad46301

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v4, 0x5a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x13c

    int-to-short v8, v8

    aget-byte v9, v3, v37

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v10, v20

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v3, v37

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x18a

    int-to-short v9, v9

    const/16 v10, 0x114

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v10, v20

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, 0x16b8c925

    .line 480
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v4, v36, v4

    int-to-char v4, v4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit8 v26, v8, 0x20

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0x36

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v10, v8, v10

    add-int/2addr v10, v6

    int-to-short v10, v10

    const/16 v11, 0x31

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x352f30cb    # -6842266.5f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 481
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 490
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x4a3e2941    # 3115600.2f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    add-int/lit16 v4, v4, 0x388

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int v11, v36, v11

    int-to-char v11, v11

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v26, v13, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v13, 0x29

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-short v14, v14

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v15, v20

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x69a9d0af

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x2ef9598f

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    add-int/lit16 v4, v4, 0x388

    const/4 v10, 0x0

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v8, v36, v8

    int-to-char v8, v8

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v26, v9, 0x20

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v10, 0x36

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    sget v11, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v11, v11, 0x16b

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v13, v20

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0xd6ea061

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 501
    :goto_11
    aget-object v2, v3, v18

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    aget-object v4, v3, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-ne v4, v2, :cond_20

    new-array v2, v6, [I

    new-array v4, v6, [I

    new-array v8, v6, [I

    .line 512
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v3, v20

    check-cast v10, [I

    aget v10, v10, v20

    const/16 v18, 0x2

    aget-object v11, v3, v18

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v3, v3, v35

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v20

    check-cast v8, [I

    aput v11, v8, v20

    not-int v2, v0

    const v3, -0x2899b9e6

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x1db896f0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x3a5

    const v10, 0x54e1bee2

    add-int/2addr v10, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, -0x3db9bff6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v10, v2

    const v2, -0x249e7b0

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/16 v20, 0x0

    aput v2, v4, v20

    const/4 v10, 0x0

    goto/16 :goto_12

    .line 517
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 519
    aget-object v9, v3, v35

    check-cast v9, Ljava/lang/String;

    .line 524
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v2, v4

    int-to-long v8, v2

    const-wide v10, -0x594858ce00000000L

    xor-long/2addr v8, v10

    const/4 v2, 0x2

    .line 544
    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/32 v10, -0x594858de

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 560
    aput-object v2, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x17e

    int-to-short v9, v9

    const/16 v19, 0x30

    aget-byte v10, v2, v19

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v37

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x149

    int-to-short v10, v10

    const/16 v11, 0xcc

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v20

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v8, v6, [I

    const/16 v18, 0x2

    aput-object v8, v2, v18

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v3, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v3, v18

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v3, v3, v35

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v8, [I

    aput v11, v8, v20

    aput-object v3, v2, v35

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x35fe359b

    or-int v10, v8, v4

    not-int v10, v10

    const v11, 0x2b1d12a5

    or-int v13, v11, v3

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0xd8f1296

    add-int/2addr v13, v10

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x14e2251a

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    or-int v3, v11, v4

    not-int v3, v3

    const v4, 0x35fe359a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    add-int/2addr v9, v13

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/4 v10, 0x0

    aput v3, v2, v10

    :goto_12
    const v2, 0x6addfe90

    .line 568
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v3, v36, v3

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x20

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0xc

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v23

    int-to-short v9, v9

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v10, v11

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x494a0780

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_21
    move v11, v10

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 576
    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 584
    new-array v9, v11, [Ljava/lang/Object;

    .line 587
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v4, 0x22ee3792

    .line 596
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v10, v10, v36

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v26, v11, 0x1f

    sget-object v11, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v11, v32

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x72

    int-to-short v14, v14

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v11, v15, v20

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x179ce7e

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_22
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    shl-long v10, v13, v31

    ushr-long v10, v10, v31

    sub-long/2addr v8, v10

    shr-long v8, v8, v32

    cmp-long v2, v2, v8

    if-nez v2, :cond_25

    const v2, 0x6f9d9bfa

    .line 622
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x389

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v3, v36, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    rsub-int/lit8 v26, v4, 0x21

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x37

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v9, v4, v32

    int-to-short v9, v9

    const/16 v10, 0x31

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v10, v20

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x4c0a6216

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 628
    new-array v3, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v3, v20

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v8, v6, [I

    const/16 v18, 0x2

    aput-object v8, v3, v18

    .line 638
    aget-object v9, v2, v20

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v2, v18

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v2, v2, v35

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v20

    check-cast v8, [I

    aput v10, v8, v20

    aput-object v2, v3, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v8, -0x580c01

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v8, -0x72dd970c

    add-int/2addr v4, v8

    const v8, -0x580c01

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x8801100

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v4, v2

    const v2, -0x739ba912

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    const/4 v10, 0x0

    aput v2, v4, v10

    :cond_24
    :goto_14
    const/16 v18, 0x2

    goto/16 :goto_18

    :cond_25
    const/4 v10, 0x0

    const v2, 0xde62

    .line 639
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v4, v3, v2}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3f67

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v8, v3, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 648
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    .line 652
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_29

    .line 1015
    sget v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v18, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_26

    .line 661
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/16 v4, 0x3b

    const/16 v20, 0x0

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_28

    goto :goto_15

    :cond_26
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_28

    :goto_15
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v3, v35

    const/4 v2, 0x0

    goto :goto_17

    .line 673
    :cond_28
    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_29
    move/from16 v3, v35

    .line 688
    :goto_17
    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x739ba912

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v4, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x104

    int-to-short v9, v9

    const/16 v10, 0xd5

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v37

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xe0

    int-to-short v10, v10

    const/16 v11, 0x17c

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v11, v20

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v9, v10, v18

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v2, :cond_24

    const v2, 0x6f9d9bfa

    .line 698
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x387

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int v4, v4, v36

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0x20

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0x37

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v32

    int-to-short v10, v10

    const/16 v11, 0x31

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x4c0a6216

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 709
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 718
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x388

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int v11, v36, v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v26, v13, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v10, v32

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x72

    int-to-short v14, v14

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v15, v20

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x179ce7e

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v8, v8, v32

    .line 731
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x6addfe90

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const v8, 0xa45c

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v33

    rsub-int/lit8 v26, v9, 0x21

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v10, 0xc

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v11, v9, v23

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v13, v20

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x494a0780

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 740
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 743
    :goto_18
    aget-object v2, v3, v18

    check-cast v2, [I

    const/16 v20, 0x0

    aget v2, v2, v20

    aget-object v4, v3, v20

    check-cast v4, [I

    aget v4, v4, v20

    if-ne v4, v2, :cond_2d

    const/4 v8, 0x4

    .line 755
    new-array v2, v8, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v20

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v8, v6, [I

    const/16 v18, 0x2

    aput-object v8, v2, v18

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v20

    .line 762
    aget-object v10, v3, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v3, v18

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v35, 0x3

    aget-object v3, v3, v35

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v8, [I

    aput v11, v8, v20

    aput-object v3, v2, v35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, -0x65003

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v8, -0x4ba589e4    # -2.03458E-7f

    add-int/2addr v8, v4

    const v4, -0x1a065583

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ee12df5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v8, v3

    add-int/2addr v9, v8

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/16 v20, 0x0

    aput v3, v2, v20

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_2d
    xor-int/2addr v2, v4

    int-to-long v8, v2

    const-wide v10, -0x7ad85c0600000000L    # -7.948979366840478E-284

    xor-long/2addr v8, v10

    const/4 v2, 0x2

    .line 769
    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    const-wide/32 v10, -0x7ad85e06

    .line 772
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 780
    aput-object v2, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v4, v20

    sget-object v2, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v8, 0x5a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xcc

    int-to-short v9, v9

    const/16 v10, 0x7f

    aget-byte v10, v2, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v2, v37

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xe0

    int-to-short v10, v10

    const/16 v11, 0x17c

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v11}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v20

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v2, v20

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v8, v6, [I

    const/16 v18, 0x2

    aput-object v8, v2, v18

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v20

    aget-object v10, v3, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v3, v18

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v35, 0x3

    aget-object v3, v3, v35

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v20

    check-cast v8, [I

    aput v11, v8, v20

    aput-object v3, v2, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x349185cf

    or-int v8, v3, v4

    mul-int/lit8 v8, v8, -0x32

    const v10, 0x73c09428

    add-int/2addr v10, v8

    const v8, -0x14018506

    or-int/2addr v8, v3

    not-int v8, v8

    not-int v3, v3

    const v11, 0x29b062da

    or-int/2addr v11, v3

    const v13, 0x3db1e7df

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v10, v8

    not-int v8, v11

    const v11, -0x3db1e7e0

    or-int/2addr v8, v11

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/4 v10, 0x0

    aput v3, v2, v10

    :goto_19
    const v2, -0x73187a8e

    .line 784
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v33

    add-int/lit16 v2, v2, 0x593

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v26, v4, 0x1e

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v4, v21

    int-to-byte v8, v8

    sget v9, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v9, v9, 0x3b8

    int-to-short v9, v9

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v10, v11

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x508f8362

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_2e
    move v11, v10

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 793
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 798
    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 804
    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 813
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v4, 0x79d1f6ba

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit8 v26, v11, 0x1e

    sget-object v11, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v11, v32

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x72

    int-to-short v14, v14

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v11, v15, v20

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x5a460f56

    const/16 v28, 0x0

    move/from16 v24, v4

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    shl-long v10, v13, v31

    ushr-long v10, v10, v31

    sub-long/2addr v8, v10

    shr-long v8, v8, v32

    cmp-long v2, v2, v8

    if-nez v2, :cond_31

    const v2, -0x68316c48

    .line 834
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x594

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    int-to-char v3, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v26, v4, 0x1e

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v5, 0xc

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v7, v4, v23

    int-to-short v7, v7

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v8, v20

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x4ba695a8    # 2.1834576E7f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 835
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [I

    const/16 v20, 0x0

    aput-object v4, v3, v20

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v5, v6, [I

    const/16 v18, 0x2

    aput-object v5, v3, v18

    .line 843
    aget-object v7, v2, v18

    check-cast v7, [I

    aget v7, v7, v20

    aget-object v2, v2, v20

    check-cast v2, [I

    aget v2, v2, v20

    check-cast v5, [I

    aput v7, v5, v20

    check-cast v4, [I

    aput v2, v4, v20

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v4, -0x11dadf85

    or-int/2addr v4, v2

    const v5, -0x11421985

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x229ce651

    or-int/2addr v7, v2

    const v8, -0x22042051

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, 0x7e619574

    add-int/2addr v5, v2

    const v2, 0x98c600

    not-int v4, v4

    or-int/2addr v2, v4

    not-int v4, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, 0x63e97cdb

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v3, v6

    check-cast v4, [I

    const/4 v10, 0x0

    aput v2, v4, v10

    move/from16 v20, v10

    goto/16 :goto_1c

    :cond_31
    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 850
    :try_start_c
    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x1ba19c7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const v3, -0x31da58df    # -6.947984E8f

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    const/16 v9, 0x30

    invoke-static {v12, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x595

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v4, v8, v33

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x1e

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v8, v21

    int-to-byte v9, v9

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const v27, 0x124da131

    const/16 v28, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v2, -0x68316c48

    .line 860
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x594

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v33

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v26, v8, 0x1e

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0xc

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v23

    int-to-short v10, v10

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v11, v20

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, 0x4ba695a8    # 2.1834576E7f

    const/16 v28, 0x0

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 875
    new-array v4, v10, [Ljava/lang/Object;

    .line 882
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x79d1f6ba

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_34

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x594

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v13

    int-to-char v8, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v26, v9, 0x1e

    sget-object v9, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v9, v32

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x72

    int-to-short v11, v11

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v9, v12, v20

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    const v27, -0x5a460f56

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_34
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v4, v32

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x73187a8e

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v7, v4, 0x594

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v33

    rsub-int/lit8 v9, v4, 0x1f

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v5, v4, v21

    int-to-byte v5, v5

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v11, v20

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const v10, 0x508f8362

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1b

    :cond_35
    const/16 v20, 0x0

    :goto_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    :goto_1c
    aget-object v2, v3, v20

    move-object v4, v2

    check-cast v4, [I

    aget v4, v4, v20

    const/16 v18, 0x2

    .line 903
    aget-object v5, v3, v18

    move-object v7, v5

    check-cast v7, [I

    aget v7, v7, v20

    if-ne v7, v4, :cond_36

    .line 913
    new-array v4, v6, [I

    new-array v7, v6, [I

    new-array v8, v6, [I

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v3, v3, v6

    check-cast v3, [I

    aget v3, v3, v20

    .line 919
    check-cast v5, [I

    aget v5, v5, v20

    check-cast v2, [I

    aget v2, v2, v20

    const/16 v18, 0x2

    aget-object v7, v4, v18

    check-cast v7, [I

    aput v5, v7, v20

    aget-object v5, v4, v20

    check-cast v5, [I

    aput v2, v5, v20

    not-int v2, v0

    const v5, 0x3376fdb4

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x100c820

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    const v7, -0x1824607c

    add-int/2addr v7, v5

    const v5, 0x3376fdb4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v7, v2

    const v2, -0x74dc956c

    add-int/2addr v7, v2

    add-int/2addr v3, v7

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    const/16 v20, 0x0

    aput v2, v3, v20

    goto/16 :goto_1d

    :cond_36
    xor-int v2, v4, v7

    int-to-long v4, v2

    const-wide v7, 0x1a6f526a00000000L

    xor-long/2addr v4, v7

    const/4 v9, 0x2

    .line 945
    :try_start_e
    new-array v2, v9, [Ljava/lang/Object;

    const-wide/32 v7, 0x1a6f5a6a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 946
    aput-object v7, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v2, v20

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v5, 0x5a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v7, v5, 0xa4

    int-to-short v7, v7

    const/16 v8, 0x156

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v5, v9, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x61

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x1da

    int-to-short v8, v8

    const/16 v9, 0x58

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v4, v9, v20

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v20

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    new-array v2, v6, [I

    new-array v4, v6, [I

    new-array v5, v6, [I

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v3, v6

    check-cast v4, [I

    const/16 v20, 0x0

    aget v4, v4, v20

    const/16 v18, 0x2

    aget-object v5, v3, v18

    check-cast v5, [I

    aget v5, v5, v20

    aget-object v3, v3, v20

    check-cast v3, [I

    aget v3, v3, v20

    aget-object v7, v2, v18

    check-cast v7, [I

    aput v5, v7, v20

    aget-object v5, v2, v20

    check-cast v5, [I

    aput v3, v5, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x29e87850

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x8884805

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0x7f0e2b20

    add-int/2addr v8, v7

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x2070580

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v8, v5

    const v5, -0x8884806

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    add-int/2addr v4, v8

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/16 v20, 0x0

    aput v3, v2, v20

    .line 954
    :goto_1d
    new-instance v2, Latd/e/ChallengeResultCompleted$4;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Latd/e/ChallengeResultCompleted$4;-><init>(Latd/e/ChallengeResultCompleted;Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1014
    invoke-virtual {v1, v3, v4, v2, v0}, Latd/e/ChallengeResultCompleted;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V

    return-void

    .line 886
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 891
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 497
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0

    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 257
    throw v2

    .line 259
    :cond_38
    throw v0

    .line 188
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    throw v0

    :catchall_2
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v0
.end method

.method public final doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 1870
    rem-int v5, v4, v4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xd890

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const-string/jumbo v10, "\ua74c\u7fcc\u1657\u2ef2\uc57e\u9d8f\ub413\u4cea\u633a\u3a59\ud295\ue95b\u81e0\u581d\u708b\u1729\u2fb0\uc611\u9d4f\ub5df\u4c62\u64fd"

    invoke-static {v10, v6, v9}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 1083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 0
    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xfb

    new-array v13, v5, [Ljava/lang/Object;

    const-string/jumbo v14, "\ua748\ua7ba\ua6ba\ua5ac\ua4b2\ua3af\ua2ab\ua1a2\ua090\uaf9f\uae8f\uad90\uac80\uabff\uaaf2"

    invoke-static {v14, v12, v13}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v13, 0x755b14ea

    .line 1035
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v15, 0x30

    const/16 v16, 0x22

    if-nez v13, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v13, v17, v7

    add-int/lit16 v13, v13, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v7

    const v18, 0xe4ea

    move-wide/from16 v24, v7

    sub-int v7, v18, v17

    int-to-char v7, v7

    invoke-static {v11, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v19, v8, 0x22

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v26, 0x85

    aget-byte v14, v8, v26

    int-to-byte v14, v14

    move/from16 v27, v4

    sget v4, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v4, v4, 0x3b8

    int-to-short v4, v4

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v8, v15}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x56cced06

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v17, v13

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_0
    move/from16 v27, v4

    move-wide/from16 v24, v7

    const/16 v26, 0x85

    :goto_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1044
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 1047
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 1053
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v15, -0x2bd20bd1

    .line 1060
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x461

    const v17, 0xe4e9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v18

    sub-int v4, v17, v18

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v19, v17, 0x22

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v17, 0x7a

    move/from16 v30, v6

    aget-byte v6, v5, v17

    int-to-byte v6, v6

    move/from16 v18, v4

    sget v4, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v4, v4, 0x3a5

    int-to-short v4, v4

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    move-wide/from16 v31, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v8, v30

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, 0x845f23f

    const/16 v21, 0x0

    move/from16 v17, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move/from16 v30, v6

    move-wide/from16 v31, v7

    :goto_1
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v4, 0x35

    shl-long/2addr v5, v4

    ushr-long/2addr v5, v4

    sub-long/2addr v13, v5

    const/16 v5, 0xb

    shr-long v6, v13, v5

    cmp-long v6, v31, v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v6, :cond_3

    .line 1870
    sget v6, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v6, v6, 0x2

    const v6, 0xa13fc32

    .line 1066
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v6, v17, v19

    rsub-int v6, v6, 0x461

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    const v17, 0xe4e9

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v17, v17, v8

    rsub-int/lit8 v19, v17, 0x21

    sget-object v17, Latd/e/ChallengeResultCompleted;->$$a:[B

    move/from16 v31, v4

    aget-byte v4, v17, v5

    int-to-byte v4, v4

    move/from16 v32, v5

    or-int/lit8 v5, v4, 0x72

    int-to-short v5, v5

    const/16 v33, 0x10

    aget-byte v13, v17, v16

    int-to-byte v13, v13

    move/from16 v34, v8

    const/4 v8, 0x1

    const/16 v35, 0x3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    aget-object v4, v14, v30

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x298405de

    const/16 v21, 0x0

    move/from16 v17, v6

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v34, v8

    const/16 v33, 0x10

    const/16 v35, 0x3

    :goto_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v6, v8, [I

    aput-object v6, v4, v30

    new-array v13, v8, [I

    aput-object v13, v4, v27

    new-array v14, v8, [I

    aput-object v14, v4, v35

    .line 1071
    aget-object v14, v5, v30

    check-cast v14, [I

    aget v14, v14, v30

    aget-object v15, v5, v27

    check-cast v15, [I

    aget v15, v15, v30

    aget-object v5, v5, v8

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v30

    check-cast v13, [I

    aput v15, v13, v30

    aput-object v5, v4, v8

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v8, -0x319e5908

    or-int v13, v8, v6

    not-int v13, v13

    const v14, 0x1f2da024

    or-int v15, v14, v6

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x363

    const v15, -0x79cd21b8

    add-int/2addr v15, v13

    or-int/2addr v8, v5

    not-int v8, v8

    const v13, 0x20925903

    or-int/2addr v8, v13

    or-int v13, v14, v5

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v15, v8

    const v8, -0x20925904

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x110c0005

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x3fbff927

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v15, v5

    const v5, 0x10dddd06

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v35

    check-cast v6, [I

    aput v5, v6, v30

    move/from16 v36, v7

    goto/16 :goto_5

    :cond_3
    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v34, v8

    const/4 v4, 0x3

    const/16 v33, 0x10

    .line 1083
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x10dddd06

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v27

    const/16 v29, 0x1

    aput-object v10, v5, v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v30

    const v4, -0x372e7014

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x45f

    move/from16 v6, v30

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v13, 0xe4e9

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v6, v13, v24

    add-int/lit8 v19, v6, 0x21

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v6, v26

    int-to-byte v13, v13

    sget v14, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v14, v14, 0x3b8

    int-to-short v14, v14

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    move/from16 v36, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v7, v30

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v30

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v6, v7, v29

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v27

    const v20, 0x14b989fc

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v23, v7

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    move/from16 v36, v7

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v5, 0xa13fc32

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x460

    const v6, 0xe4e9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v7, v32

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x72

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x298405de

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    .line 1091
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 1094
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x2bd20bd1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0x460

    const v14, 0xe4e8

    const/16 v15, 0x30

    invoke-static {v11, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    sub-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x21

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v15, 0x7a

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    move-object/from16 v37, v4

    sget v4, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v4, v4, 0x3a5

    int-to-short v4, v4

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    move-wide/from16 v38, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v8, v6}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v6, v30

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, 0x845f23f

    const/16 v21, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object/from16 v37, v4

    move-wide/from16 v38, v5

    :goto_4
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v38, v32

    .line 1100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x755b14ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x45f

    const v6, 0xe4e9

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v7, v26

    int-to-byte v8, v8

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x56cced06

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    .line 1113
    :goto_5
    aget-object v5, v4, v27

    check-cast v5, [I

    const/16 v30, 0x0

    aget v5, v5, v30

    .line 1119
    aget-object v6, v4, v30

    check-cast v6, [I

    aget v6, v6, v30

    if-ne v6, v5, :cond_8

    const/4 v15, 0x1

    .line 1134
    new-array v5, v15, [I

    new-array v6, v15, [I

    new-array v8, v15, [I

    const/16 v35, 0x3

    .line 1137
    aget-object v13, v4, v35

    check-cast v13, [I

    aget v13, v13, v30

    aget-object v14, v4, v30

    check-cast v14, [I

    aget v14, v14, v30

    aget-object v17, v4, v27

    check-cast v17, [I

    aget v17, v17, v30

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v14, v5, v30

    check-cast v6, [I

    aput v17, v6, v30

    const v4, -0x2774253f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x500241a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x20c08a5e

    add-int/2addr v4, v5

    const v5, -0x22740125

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v4, v5

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v8, [I

    const/16 v30, 0x0

    aput v4, v8, v30

    const/16 v17, 0xd

    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 1143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x1

    aget-object v13, v4, v29

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_9

    const/4 v14, 0x0

    .line 1146
    :goto_6
    array-length v15, v13

    if-ge v14, v15, :cond_9

    .line 1150
    aget-object v15, v13, v14

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    xor-int/2addr v5, v6

    int-to-long v5, v5

    const-wide v13, -0x5ce550d100000000L

    xor-long/2addr v5, v13

    .line 1870
    sget v8, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v13, v8, 0x80

    sput v13, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v8, v8, 0x2

    move/from16 v8, v27

    .line 1157
    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    const-wide/32 v14, -0x5ce550d2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v29, 0x1

    aput-object v8, v13, v29

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v30, 0x0

    aput-object v5, v13, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v6, 0x5a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    sget v8, Latd/e/ChallengeResultCompleted;->$$e:I

    add-int/lit8 v8, v8, 0x4

    int-to-short v8, v8

    const/16 v14, 0x62

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    const/16 v17, 0xd

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v7}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v7, v30

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v17

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x5b

    int-to-short v8, v8

    aget-byte v5, v5, v32

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v14, v30

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v30

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v7, v15

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v5, v15, [I

    new-array v6, v15, [I

    new-array v7, v15, [I

    const/16 v35, 0x3

    aget-object v8, v4, v35

    check-cast v8, [I

    const/16 v30, 0x0

    aget v8, v8, v30

    aget-object v13, v4, v30

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v27, 0x2

    aget-object v14, v4, v27

    check-cast v14, [I

    aget v14, v14, v30

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v30

    check-cast v6, [I

    aput v14, v6, v30

    const v4, -0x1bc9d48

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb41903

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x6b5a62ee

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x11bc9fdf

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x10b41b9b

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v5, v4

    add-int/2addr v8, v5

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v7, [I

    const/16 v30, 0x0

    aput v4, v7, v30

    :goto_7
    const v4, -0x73187a8e

    .line 1162
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x594

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v39, v6, 0x1d

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    sget v8, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x508f8362

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_a
    move/from16 v6, v30

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1168
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1176
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x79d1f6ba

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v39, v14, 0x1e

    sget-object v14, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v15, v14, v32

    int-to-byte v15, v15

    move-wide/from16 v18, v4

    or-int/lit8 v4, v15, 0x72

    int-to-short v4, v4

    aget-byte v5, v14, v16

    int-to-byte v5, v5

    move/from16 v37, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v6, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x5a460f56

    const/16 v41, 0x0

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-wide/from16 v18, v4

    :goto_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v31

    ushr-long v4, v4, v31

    sub-long v4, v18, v4

    shr-long v4, v4, v32

    cmp-long v4, v7, v4

    if-nez v4, :cond_d

    const v4, -0x68316c48

    .line 1185
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x595

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v24

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x1e

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0xc

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v33

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v13, v30

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x4ba695a8    # 2.1834576E7f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v6, v15, [I

    const/16 v30, 0x0

    aput-object v6, v5, v30

    new-array v7, v15, [I

    aput-object v7, v5, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v5, v27

    .line 1187
    aget-object v8, v4, v27

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v4, v4, v30

    check-cast v4, [I

    aget v4, v4, v30

    check-cast v7, [I

    aput v8, v7, v30

    check-cast v6, [I

    aput v4, v6, v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0xd44ed04

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v7, v4

    const v8, 0x2732d8d1    # 2.4819999E-15f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x710

    const v8, -0x5bb0e99c

    add-int/2addr v8, v6

    const v6, -0x500c802

    or-int/2addr v6, v4

    not-int v6, v6

    const v13, 0xd44ed03

    or-int/2addr v13, v7

    const v14, 0x2f76fdd3

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v8, v6

    const v6, -0x2732d8d2

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8442502

    or-int/2addr v4, v6

    not-int v6, v13

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v8, v4

    const v4, -0x3497e500    # -1.5211264E7f

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/16 v29, 0x1

    aget-object v6, v5, v29

    check-cast v6, [I

    const/16 v30, 0x0

    aput v4, v6, v30

    goto/16 :goto_c

    :cond_d
    const/4 v8, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 1188
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    const v5, -0x3497e500    # -1.5211264E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v30

    const v5, -0x31da58df    # -6.947984E8f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x594

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v39, v7, 0x1e

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v7, v26

    int-to-byte v8, v8

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v8, v7, v29

    const v40, 0x124da131

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v4, -0x68316c48

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x594

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v39, v7, 0x1e

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v13, v7, v33

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x4ba695a8    # 2.1834576E7f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    :try_start_4
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1209
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x79d1f6ba

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x593

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v39, v18, 0x1d

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v15, v13, v32

    int-to-byte v15, v15

    move-object/from16 v18, v5

    or-int/lit8 v5, v15, 0x72

    int-to-short v5, v5

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    move-wide/from16 v19, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v13, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v7, v30

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x5a460f56

    const/16 v41, 0x0

    move/from16 v37, v8

    move/from16 v38, v14

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_10
    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    :goto_a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v19, v32

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x73187a8e

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x594

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v39, v7, 0x1e

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v8, v7, v26

    int-to-byte v8, v8

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x508f8362

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_11
    const/16 v30, 0x0

    :goto_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    .line 1226
    :goto_c
    aget-object v4, v5, v30

    move-object v6, v4

    check-cast v6, [I

    aget v6, v6, v30

    const/16 v27, 0x2

    .line 1233
    aget-object v7, v5, v27

    move-object v8, v7

    check-cast v8, [I

    aget v8, v8, v30

    if-ne v8, v6, :cond_12

    const/4 v15, 0x1

    .line 1236
    new-array v6, v15, [I

    new-array v8, v15, [I

    new-array v13, v15, [I

    filled-new-array {v6, v8, v13}, [Ljava/lang/Object;

    move-result-object v6

    .line 1245
    aget-object v5, v5, v15

    check-cast v5, [I

    aget v5, v5, v30

    .line 1250
    check-cast v7, [I

    aget v7, v7, v30

    check-cast v4, [I

    aget v4, v4, v30

    const/16 v27, 0x2

    aget-object v8, v6, v27

    check-cast v8, [I

    aput v7, v8, v30

    aget-object v7, v6, v30

    check-cast v7, [I

    aput v4, v7, v30

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v7, v4

    const v8, 0x3d24ce7f

    or-int/2addr v7, v8

    not-int v7, v7

    const v13, 0x890080

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x211

    const v13, -0x60086af6

    add-int/2addr v13, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, 0x8ad08aa

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v13, v4

    add-int/2addr v5, v13

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v29, 0x1

    aget-object v5, v6, v29

    check-cast v5, [I

    const/16 v30, 0x0

    aput v4, v5, v30

    goto/16 :goto_d

    :cond_12
    xor-int v4, v6, v8

    int-to-long v6, v4

    const-wide v13, -0x66d6945f00000000L    # -1.825725680204298E-187

    xor-long/2addr v6, v13

    const/4 v8, 0x2

    .line 1268
    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    const-wide/32 v13, -0x66d69c5f

    .line 1278
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v29, 0x1

    .line 1285
    aput-object v8, v4, v29

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v30, 0x0

    aput-object v6, v4, v30

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v7, 0x5a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0xa4

    int-to-short v8, v8

    const/16 v13, 0x156

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x61

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0x1da

    int-to-short v13, v13

    const/16 v14, 0x58

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v14}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v14, v30

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v30

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v13, v15

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-array v4, v15, [I

    new-array v6, v15, [I

    new-array v7, v15, [I

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v6, v5, v15

    check-cast v6, [I

    const/16 v30, 0x0

    aget v6, v6, v30

    const/16 v27, 0x2

    aget-object v7, v5, v27

    check-cast v7, [I

    aget v7, v7, v30

    aget-object v5, v5, v30

    check-cast v5, [I

    aget v5, v5, v30

    aget-object v8, v4, v27

    check-cast v8, [I

    aput v7, v8, v30

    aget-object v7, v4, v30

    check-cast v7, [I

    aput v5, v7, v30

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0xc2969ca

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x284e5c0b

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xdc

    const v8, 0x1c97ae54

    add-int/2addr v8, v7

    const v7, -0x2c6f7dcb

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v8, v5

    const v5, -0x5ba6e780

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v29, 0x1

    aget-object v4, v4, v29

    check-cast v4, [I

    const/16 v30, 0x0

    aput v5, v4, v30

    :goto_d
    const v4, 0x50aa984a

    .line 1294
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v24

    rsub-int v4, v4, 0x389

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v34

    const v6, 0xa45c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v39, v6, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v7, v6, v26

    int-to-byte v7, v7

    sget v8, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x733d61a6

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1301
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1306
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1310
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v13, -0x594256a5

    .line 1316
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    const v14, 0xa45b

    if-nez v13, :cond_14

    move/from16 v15, v34

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v15

    rsub-int v13, v13, 0x388

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v15, v15

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v39, v18, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v18, 0x62

    move/from16 v19, v14

    aget-byte v14, v6, v18

    int-to-byte v14, v14

    move-wide/from16 v20, v4

    const/16 v4, 0x68

    int-to-short v4, v4

    aget-byte v5, v6, v32

    int-to-byte v5, v5

    move-wide/from16 v22, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v7}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v7, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x7ad5af4b

    const/16 v41, 0x0

    move/from16 v37, v13

    move/from16 v38, v15

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_f

    :cond_14
    move-wide/from16 v20, v4

    move-wide/from16 v22, v7

    move/from16 v19, v14

    :goto_f
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v31

    ushr-long v4, v4, v31

    sub-long v4, v20, v4

    shr-long v4, v4, v32

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 1870
    sget v4, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v27, 0x2

    rem-int/lit8 v4, v4, 0x2

    const v4, -0x2db93071

    .line 1341
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x388

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    const v6, 0xa45c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0x7a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v8, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v8, v8, 0x3a5

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xe2ec99f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    move/from16 v5, v36

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v30, 0x0

    aput-object v5, v6, v30

    new-array v7, v15, [I

    aput-object v7, v6, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v6, v27

    .line 1355
    aget-object v8, v4, v30

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v10, v4, v27

    check-cast v10, [I

    aget v10, v10, v30

    const/16 v35, 0x3

    aget-object v4, v4, v35

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v30

    check-cast v7, [I

    aput v10, v7, v30

    aput-object v4, v6, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v7, -0x1bf496ec

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x2d490e0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v10, -0x1e29341c

    add-int/2addr v10, v7

    const v7, 0x1bf496eb

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    const v8, 0x26d5b9e0

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v10, v4

    or-int v4, v7, v5

    not-int v4, v4

    const v5, -0x3ff5bfec

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v10, v4

    const v4, -0x5036f143

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v15, 0x1

    aget-object v5, v6, v15

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    :cond_16
    :goto_10
    const/16 v27, 0x2

    goto/16 :goto_14

    :cond_17
    const/4 v7, 0x0

    const/4 v15, 0x1

    const v4, 0xde61

    .line 1359
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string/jumbo v6, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1360
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3f67

    new-array v6, v15, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v8, v5, v6}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1369
    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 1373
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1a

    .line 1378
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_19

    .line 1870
    sget v5, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const/16 v27, 0x2

    rem-int/lit8 v5, v5, 0x2

    .line 1380
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    goto :goto_12

    .line 1384
    :cond_19
    :goto_11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_1a
    :goto_12
    const/4 v5, 0x4

    .line 1389
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x5036f143

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v35, 0x3

    aput-object v5, v6, v35

    const/16 v27, 0x2

    aput-object v10, v6, v27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v30, 0x0

    aput-object v4, v6, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v7, 0x5a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x147

    aget-byte v8, v5, v8

    int-to-short v8, v8

    const/16 v10, 0x58

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x61

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0x1da

    int-to-short v10, v10

    const/16 v13, 0x58

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v13, v30

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v8, v10, v29

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v8, v10, v27

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x3

    aput-object v8, v10, v35

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_16

    const v4, -0x2db93071

    .line 1397
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit16 v4, v4, 0x388

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v5, v5, v19

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v39, v7, 0x1f

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x7a

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    sget v10, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v10, v10, 0x3a5

    int-to-short v10, v10

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xe2ec99f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    .line 1407
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1416
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x594256a5

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x388

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int v10, v10, v19

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v39, v13, 0x20

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v14, 0x62

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x68

    int-to-short v15, v15

    aget-byte v13, v13, v32

    int-to-byte v13, v13

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v5, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0x7ad5af4b

    const/16 v41, 0x0

    move/from16 v37, v8

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    :cond_1c
    move-wide/from16 v20, v4

    :goto_13
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v20, v32

    .line 1421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x50aa984a

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v14, v19, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v39, v8, 0x20

    sget-object v8, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v8, v26

    int-to-byte v10, v10

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v8, v14, v30

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x733d61a6

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v7

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1426
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1441
    :goto_14
    aget-object v4, v6, v27

    check-cast v4, [I

    const/16 v30, 0x0

    aget v4, v4, v30

    aget-object v5, v6, v30

    check-cast v5, [I

    aget v5, v5, v30

    if-ne v5, v4, :cond_1e

    .line 1870
    sget v4, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    const/16 v35, 0x3

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    const/16 v27, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x4

    .line 1455
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    aput-object v5, v4, v30

    new-array v7, v15, [I

    aput-object v7, v4, v15

    new-array v7, v15, [I

    aput-object v7, v4, v27

    .line 1459
    aget-object v8, v6, v15

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v10, v6, v30

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v13, v6, v27

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v30

    check-cast v7, [I

    aput v13, v7, v30

    aput-object v6, v4, v35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x1cc33cbf

    or-int v7, v6, v5

    not-int v7, v7

    const v10, -0x3b67630c

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x106

    const v10, -0x549cb27c

    add-int/2addr v7, v10

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3b67630c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v7, v5

    add-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v29, 0x1

    aget-object v4, v4, v29

    check-cast v4, [I

    const/16 v30, 0x0

    aput v5, v4, v30

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_1e
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v7, -0x3ba81ea900000000L    # -1.7620502427073092E21

    xor-long/2addr v4, v7

    const/4 v8, 0x2

    .line 1477
    :try_start_8
    new-array v7, v8, [Ljava/lang/Object;

    const-wide/32 v13, -0x3ba81ead

    .line 1486
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v29, 0x1

    .line 1492
    aput-object v8, v7, v29

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x0

    aput-object v4, v7, v30

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v5, 0x5a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x17e

    int-to-short v8, v8

    const/16 v28, 0x30

    aget-byte v10, v4, v28

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v13, v30

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v17

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x149

    int-to-short v10, v10

    const/16 v13, 0xcc

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v13, v30

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v30

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v10, v15

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v7, v15, [I

    aget-object v8, v6, v15

    check-cast v8, [I

    const/16 v30, 0x0

    aget v8, v8, v30

    aget-object v10, v6, v30

    check-cast v10, [I

    aget v10, v10, v30

    const/16 v27, 0x2

    aget-object v13, v6, v27

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v30

    check-cast v7, [I

    aput v13, v7, v30

    not-int v4, v3

    const v6, -0xa57735c

    or-int v7, v6, v4

    not-int v7, v7

    const v10, -0x89af9a

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x47e

    const v13, -0x64cc5f18

    add-int/2addr v13, v7

    const v7, 0x89af99

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v13, v7

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0xa57735b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v13, v4

    add-int/2addr v8, v13

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    :goto_15
    const v4, -0x2ef9598f

    .line 1494
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x388

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v24

    const v7, 0xa45c

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    sget v8, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v8, v8, 0x16b

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xd6ea061

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1507
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1513
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1523
    check-cast v4, Ljava/lang/Long;

    .line 1531
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v6, 0x4a3e2941    # 3115600.2f

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v15

    rsub-int v6, v6, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int v10, v10, v19

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v39, v13, 0x20

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x34

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v5, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x69a9d0af

    const/16 v41, 0x0

    move/from16 v37, v6

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    :cond_20
    move-wide/from16 v20, v4

    :goto_16
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    shl-long v4, v5, v31

    ushr-long v4, v4, v31

    sub-long v4, v20, v4

    shr-long v4, v4, v32

    cmp-long v4, v7, v4

    if-nez v4, :cond_22

    const v4, 0x16b8c925

    .line 1543
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    invoke-static/range {v30 .. v30}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    add-int v5, v5, v19

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v39, v6, 0x1f

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0x36

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x6

    aget-byte v8, v6, v8

    const/4 v15, 0x1

    add-int/2addr v8, v15

    int-to-short v8, v8

    const/16 v10, 0x31

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x352f30cb    # -6842266.5f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1552
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v30, 0x0

    aput-object v5, v6, v30

    new-array v7, v15, [I

    aput-object v7, v6, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v6, v27

    .line 1557
    aget-object v8, v4, v30

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v10, v4, v27

    check-cast v10, [I

    aget v10, v10, v30

    const/16 v35, 0x3

    aget-object v4, v4, v35

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v30

    check-cast v7, [I

    aput v10, v7, v30

    aput-object v4, v6, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v7, 0x2f733e95

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x800120

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    const v8, -0x79e59eb6

    add-int/2addr v8, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x24921ba0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v8, v4

    const v4, 0x6cc628b0

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/16 v29, 0x1

    aget-object v5, v6, v29

    check-cast v5, [I

    const/16 v30, 0x0

    aput v4, v5, v30

    :goto_17
    const/16 v27, 0x2

    goto/16 :goto_19

    :cond_22
    const/4 v8, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 1559
    :try_start_9
    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x6cc628b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v30

    sget-object v5, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v6, 0x5a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x17d

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x1c4

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v10, v30

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v17

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x18a

    int-to-short v8, v8

    const/16 v10, 0x114

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v10, v30

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v8, v7, v29

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, 0x16b8c925

    .line 1560
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v24

    const v8, 0xa45a

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v24

    add-int/lit8 v39, v7, 0x21

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x36

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v10, 0x6

    aget-byte v10, v7, v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-short v10, v10

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x352f30cb    # -6842266.5f

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1569
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1571
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x4a3e2941    # 3115600.2f

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v24

    const v13, 0xa45c

    sub-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v39, v13, 0x20

    sget-object v13, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x34

    aget-byte v15, v13, v15

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v5, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x69a9d0af

    const/16 v41, 0x0

    move/from16 v37, v8

    move/from16 v38, v10

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_18

    :cond_24
    move-wide/from16 v20, v4

    :goto_18
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v20, v32

    .line 1579
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x2ef9598f

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v15

    rsub-int v5, v5, 0x388

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v10, 0xa45c

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v24

    rsub-int/lit8 v39, v7, 0x1f

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v10, 0x36

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    sget v13, Latd/e/ChallengeResultCompleted;->$$b:I

    and-int/lit16 v13, v13, 0x16b

    int-to-short v13, v13

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v14, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, 0xd6ea061

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v8

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :goto_19
    aget-object v4, v6, v27

    check-cast v4, [I

    const/16 v30, 0x0

    aget v4, v4, v30

    .line 1585
    aget-object v5, v6, v30

    check-cast v5, [I

    aget v5, v5, v30

    if-ne v5, v4, :cond_26

    const/4 v8, 0x4

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    aput-object v5, v4, v30

    new-array v7, v15, [I

    aput-object v7, v4, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v4, v27

    .line 1587
    aget-object v8, v6, v15

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v10, v6, v30

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v13, v6, v27

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v30

    check-cast v7, [I

    aput v13, v7, v30

    aput-object v6, v4, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x207fd8c3

    or-int v10, v7, v6

    not-int v10, v10

    const v13, 0x159eb5cd

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x47e

    const v14, -0x64cc5f18

    add-int/2addr v14, v10

    const v10, -0x159eb5ce

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v14, v10

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x207fd8c2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v14, v5

    add-int/2addr v8, v14

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v29, 0x1

    aget-object v4, v4, v29

    check-cast v4, [I

    const/16 v30, 0x0

    aput v5, v4, v30

    const/4 v6, 0x0

    goto/16 :goto_1a

    .line 1592
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v35, 0x3

    .line 1595
    aget-object v8, v6, v35

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v7, 0x53b77f4a00000000L    # 1.960537636538215E95

    xor-long/2addr v4, v7

    const/4 v8, 0x2

    .line 1619
    :try_start_b
    new-array v7, v8, [Ljava/lang/Object;

    const-wide/32 v13, 0x53b77f5a

    .line 1623
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v29, 0x1

    .line 1630
    aput-object v8, v7, v29

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x0

    aput-object v4, v7, v30

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v5, 0x5a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x61

    aget-byte v8, v4, v8

    int-to-short v8, v8

    aget-byte v10, v4, v32

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v13, v30

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v17

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0xe0

    int-to-short v10, v10

    const/16 v13, 0x17c

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v13, v30

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v30

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v10, v15

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v5, v15, [I

    const/16 v30, 0x0

    aput-object v5, v4, v30

    new-array v7, v15, [I

    aput-object v7, v4, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v4, v27

    aget-object v8, v6, v15

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v10, v6, v30

    check-cast v10, [I

    aget v10, v10, v30

    aget-object v13, v6, v27

    check-cast v13, [I

    aget v13, v13, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v30

    check-cast v7, [I

    aput v13, v7, v30

    aput-object v6, v4, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, 0x228c1f9a

    or-int v10, v7, v6

    not-int v10, v10

    const v13, -0x2d6d4290

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v10, v14

    const v14, 0x2d6d428f

    or-int v15, v6, v14

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3bf

    const v15, -0x146dac08

    add-int/2addr v10, v15

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v29, 0x1

    aget-object v4, v4, v29

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    :goto_1a
    const v4, 0x6addfe90

    .line 1637
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/16 v15, 0x30

    invoke-static {v11, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x387

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    const v6, 0xa45c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v39, v6, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0xc

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v33

    int-to-short v8, v8

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x494a0780

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1642
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    .line 1647
    invoke-virtual {v4, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v10, 0x22ee3792

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v34, 0x0

    cmpl-float v10, v10, v34

    rsub-int v10, v10, 0x388

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int v14, v19, v13

    int-to-char v13, v14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int/lit8 v39, v14, 0x20

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v14, v6, v32

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x72

    int-to-short v15, v15

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v5}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v5, v30

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x179ce7e

    const/16 v41, 0x0

    move/from16 v37, v10

    move/from16 v38, v13

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1b

    :cond_28
    move-wide/from16 v20, v4

    :goto_1b
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    shl-long v4, v4, v31

    ushr-long v4, v4, v31

    sub-long v4, v20, v4

    shr-long v4, v4, v32

    cmp-long v4, v7, v4

    if-nez v4, :cond_2b

    const v4, 0x6f9d9bfa

    .line 1665
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int v14, v19, v5

    int-to-char v5, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v39, v6, 0x1f

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v7, 0x37

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v32

    int-to-short v8, v8

    const/16 v9, 0x31

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v9, v30

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x4c0a6216

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v5, v15, [I

    const/16 v30, 0x0

    aput-object v5, v6, v30

    new-array v7, v15, [I

    aput-object v7, v6, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v6, v27

    .line 1667
    aget-object v8, v4, v30

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v9, v4, v27

    check-cast v9, [I

    aget v9, v9, v30

    const/16 v35, 0x3

    aget-object v4, v4, v35

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v30

    check-cast v7, [I

    aput v9, v7, v30

    aput-object v4, v6, v35

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2c7da759

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0xc612318

    or-int/2addr v7, v8

    const v8, 0x219c8463

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x70c949b4

    add-int/2addr v8, v7

    not-int v7, v4

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x219c8464

    or-int/2addr v5, v7

    const v7, 0x2c7da758

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v8, v4

    const v4, 0x1a743e94

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v15, 0x1

    aget-object v5, v6, v15

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    :cond_2a
    :goto_1c
    const/16 v27, 0x2

    goto/16 :goto_1f

    :cond_2b
    const/4 v7, 0x0

    const/4 v15, 0x1

    const v4, 0xde61

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string/jumbo v6, "\ua74c\u7922\u1b8b\u3c7c\udec6\uf0a1\u910f\ub3a4\u5444\u7634\u0897\u2928\ucbe0\ueda3\u8e17\ua0eb\u414b\u6335\u058b\u2667\uf8ed\u9ab0\ubb09\u5dff\u7e54\u1030"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1669
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v24

    rsub-int v5, v5, 0x3f68

    new-array v6, v15, [Ljava/lang/Object;

    const-string/jumbo v8, "\ua74e\u983f\ud991\u196a\u5ad4\u9a40\udb33\u1cbd\u5c65\u9dc2\udd47\u1e29\u5f9a\u9f77\ud0fb\u104d\u5132\u9294"

    invoke-static {v8, v5, v6}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 1676
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_2e

    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2d

    .line 1678
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_2e
    :goto_1e
    const/4 v6, 0x3

    .line 1697
    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    const v6, 0x1a743e94

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v27, 0x2

    aput-object v6, v5, v27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v5, v29

    const/16 v30, 0x0

    aput-object v4, v5, v30

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v7, 0x5a

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v17

    int-to-short v8, v8

    const/16 v10, 0x19

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v17

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x5b

    int-to-short v10, v10

    aget-byte v6, v6, v32

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v13}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v13, v30

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v30

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v8, v10, v29

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x2

    aput-object v8, v10, v27

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_2a

    const v4, 0x6f9d9bfa

    .line 1704
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x388

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int v14, v19, v5

    int-to-char v5, v14

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x1f

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v8, 0x37

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v10, v7, v32

    int-to-short v10, v10

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v13}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v13, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x4c0a6216

    const/16 v41, 0x0

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    :try_start_d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    .line 1715
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1720
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x22ee3792

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v14, v19, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v39, v10, 0x20

    sget-object v10, Latd/e/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v10, v32

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x72

    int-to-short v13, v13

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v14, v30

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x179ce7e

    const/16 v41, 0x0

    move/from16 v37, v8

    move/from16 v38, v9

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_30
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v4, v32

    .line 1724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0x6addfe90

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x388

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v14, v19, v8

    int-to-char v8, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v39, v9, 0x20

    sget-object v7, Latd/e/ChallengeResultCompleted;->$$a:[B

    const/16 v9, 0xc

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v33

    int-to-short v10, v10

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Latd/e/ChallengeResultCompleted;->b(SIS[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v12, v30

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    const v40, -0x494a0780

    const/16 v41, 0x0

    move/from16 v37, v5

    move/from16 v38, v8

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1734
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1743
    throw v0

    .line 1750
    :goto_1f
    aget-object v4, v6, v27

    check-cast v4, [I

    const/16 v30, 0x0

    aget v4, v4, v30

    aget-object v5, v6, v30

    check-cast v5, [I

    aget v5, v5, v30

    if-ne v5, v4, :cond_32

    const/4 v15, 0x1

    .line 1762
    new-array v4, v15, [I

    new-array v5, v15, [I

    new-array v7, v15, [I

    .line 1766
    aget-object v8, v6, v15

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v9, v6, v30

    check-cast v9, [I

    aget v9, v9, v30

    const/16 v27, 0x2

    aget-object v10, v6, v27

    check-cast v10, [I

    aget v10, v10, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v30

    check-cast v7, [I

    aput v10, v7, v30

    not-int v4, v3

    const v6, 0x61a78e5    # 2.9053E-35f

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x6006026

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x1a33c7b4

    add-int/2addr v7, v6

    const v6, 0x16fbfbff

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x10fb9bdb

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x10fb9bda

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x61a78e6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v7, v4

    add-int/2addr v8, v7

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v5, [I

    const/16 v30, 0x0

    aput v4, v5, v30

    goto/16 :goto_20

    :cond_32
    xor-int/2addr v4, v5

    int-to-long v4, v4

    const-wide v7, -0x5261f63d00000000L    # -5.8983998442519124E-89

    xor-long/2addr v4, v7

    const/4 v8, 0x2

    .line 1782
    :try_start_e
    new-array v7, v8, [Ljava/lang/Object;

    const-wide/32 v8, -0x5261f43d

    .line 1786
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v29, 0x1

    .line 1791
    aput-object v8, v7, v29

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v30, 0x0

    aput-object v4, v7, v30

    sget-object v4, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v5, 0x5a

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0xcc

    int-to-short v8, v8

    const/16 v9, 0x7f

    aget-byte v9, v4, v9

    const/4 v15, 0x1

    add-int/2addr v9, v15

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v10, v30

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v4, v17

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xe0

    int-to-short v9, v9

    const/16 v10, 0x17c

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v10, v30

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v30

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v5, v15, [I

    const/16 v30, 0x0

    aput-object v5, v4, v30

    new-array v7, v15, [I

    aput-object v7, v4, v15

    new-array v7, v15, [I

    const/16 v27, 0x2

    aput-object v7, v4, v27

    aget-object v8, v6, v15

    check-cast v8, [I

    aget v8, v8, v30

    aget-object v9, v6, v30

    check-cast v9, [I

    aget v9, v9, v30

    aget-object v10, v6, v27

    check-cast v10, [I

    aget v10, v10, v30

    const/16 v35, 0x3

    aget-object v6, v6, v35

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v30

    check-cast v7, [I

    aput v10, v7, v30

    aput-object v6, v4, v35

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x2bd7a9a4

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x36b8cc98

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x148

    const v10, 0x2f6ce164

    add-int/2addr v10, v7

    or-int v7, v5, v9

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v10, v7

    const v7, 0x2bd7a9a3

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x14284418

    or-int/2addr v5, v7

    const v7, -0x9472124

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/16 v29, 0x1

    aget-object v4, v4, v29

    check-cast v4, [I

    const/16 v30, 0x0

    aput v5, v4, v30

    .line 1794
    :goto_20
    sget-object v4, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    invoke-static {v0, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 1795
    sget-object v4, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 1797
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    .line 1796
    invoke-static {v4, v6}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V

    .line 1801
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Latd/aa/getDeviceData;->CHALLENGE_PARAMETERS:Latd/aa/getDeviceData;

    .line 1800
    invoke-static {v4, v6}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(Ljava/lang/String;Latd/aa/getDeviceData;)V

    .line 1804
    sget-object v4, Latd/aa/getDeviceData;->CHALLENGE_STATUS_RECEIVER:Latd/aa/getDeviceData;

    invoke-static {v2, v4}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 1805
    sget-object v4, Latd/aa/getDeviceData;->TIMEOUT:Latd/aa/getDeviceData;

    invoke-static {v3, v4}, Latd/bc/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(ILatd/aa/getDeviceData;)V

    .line 1807
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Latd/e/ChallengeResultCompleted;->getDeviceData:Ljava/lang/ref/WeakReference;

    .line 1808
    iput-object v2, v1, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 1812
    :try_start_f
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latd/e/ChallengeResultCompleted;->getSDKAppID(Ljava/lang/String;)Latd/f/AuthenticationRequestParameters;

    move-result-object v0
    :try_end_f
    .catch Lcom/adyen/threeds2/exception/InvalidInputException; {:try_start_f .. :try_end_f} :catch_2

    .line 1833
    iget-object v2, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1834
    invoke-interface {v2}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Latd/e/AuthenticationRequestParameters;->V2_1_0:Latd/e/AuthenticationRequestParameters;

    .line 1835
    invoke-virtual {v4}, Latd/e/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1837
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    .line 1842
    :goto_21
    new-instance v2, Latd/c/getSDKAppID;

    new-instance v6, Latd/ao/getSDKReferenceNumber;

    iget-object v7, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1844
    invoke-interface {v7}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v7

    .line 1845
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v8

    .line 1846
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1850
    invoke-interface {v7}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v4, v7}, Latd/c/getSDKAppID;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 1855
    invoke-virtual {v0}, Latd/f/AuthenticationRequestParameters;->getSDKTransactionID()Latd/af/getSDKReferenceNumber;

    move-result-object v5

    .line 1853
    invoke-direct {v1, v4, v5}, Latd/e/ChallengeResultCompleted;->getDeviceData$144d853a(Ljava/lang/String;Latd/af/getSDKReferenceNumber;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x22ca04a6

    .line 1858
    :try_start_10
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v37

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v6, 0x8753

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v39, v6, 0x1b

    sget-object v6, Latd/e/ChallengeResultCompleted;->$$d:[B

    const/16 v7, 0x61

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x1da

    int-to-short v8, v8

    const/16 v9, 0x58

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v9, v7

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const v40, -0x15dfd4a

    const/16 v41, 0x0

    move/from16 v38, v5

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/d/getSDKTransactionID;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iput-object v5, v1, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    .line 1860
    invoke-virtual {v0}, Latd/f/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v5

    .line 1861
    invoke-virtual {v0}, Latd/f/AuthenticationRequestParameters;->getSDKReferenceNumber()V

    .line 1863
    iget-object v0, v1, Latd/e/ChallengeResultCompleted;->getMessageVersion:Latd/d/getSDKTransactionID;

    const/4 v6, 0x5

    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v36, 0x4

    aput-object v1, v7, v36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v35, 0x3

    aput-object v3, v7, v35

    const/16 v27, 0x2

    aput-object v2, v7, v27

    const/16 v29, 0x1

    aput-object v4, v7, v29

    const/4 v13, 0x0

    aput-object v5, v7, v13

    const v2, 0x7f1ca00e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v37

    const/16 v15, 0x30

    invoke-static {v11, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v3, 0x8754

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v11, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v39, v3, 0x1c

    sget-object v3, Latd/e/ChallengeResultCompleted;->$$d:[B

    aget-byte v4, v3, v17

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x149

    int-to-short v5, v5

    const/16 v8, 0xcc

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Latd/e/ChallengeResultCompleted;->c(SII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v8, v13

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v13

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x93

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v4, v5, v6}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v29, 0x1

    aput-object v4, v3, v29

    const-class v4, Latd/c/getSDKAppID;

    const/16 v27, 0x2

    aput-object v4, v3, v27

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x3

    aput-object v4, v3, v35

    const-class v4, Latd/e/getSDKReferenceNumber;

    const/16 v36, 0x4

    aput-object v4, v3, v36

    const v40, -0x5c8b59e2

    const/16 v41, 0x0

    move/from16 v38, v2

    move-object/from16 v43, v3

    invoke-static/range {v37 .. v43}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-void

    .line 1814
    :catch_2
    iget-object v0, v1, Latd/e/ChallengeResultCompleted;->getSDKReferenceNumber:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    new-instance v3, Latd/ao/getSDKReferenceNumber;

    iget-object v4, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1818
    invoke-interface {v4}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v4

    .line 1819
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v6

    .line 1820
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v7

    .line 1821
    invoke-virtual {v5}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v6, v7, v5}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x9cbb

    sub-int/2addr v5, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const-string/jumbo v6, "\ua764\u3bf8\u9e2d\u717d\ud5ad\ua8e3\u0b2b\uee10\u42b4\u25dd\ub810\u1b77\uff80\u5235\u3579\u89bd\u6cf9\ucf05\ua264\u06a2\u99c5\u7c1f\udf51\ub394"

    invoke-static {v6, v5, v4}, Latd/e/ChallengeResultCompleted;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v4, v30

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latd/am/getSDKEphemeralPublicKey;->INVALID_ACS_SIGNED_CONTENT:Latd/am/getSDKEphemeralPublicKey;

    iget-object v6, v1, Latd/e/ChallengeResultCompleted;->AuthenticationRequestParameters:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 1825
    invoke-interface {v6}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v6

    .line 1815
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v8

    const v12, -0x2b99f655

    const v9, 0x2b99f655

    invoke-static/range {v7 .. v13}, Latd/h/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 1814
    invoke-interface {v0, v2}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 1579
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v0

    .line 1217
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1226
    throw v0

    :catchall_1
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    .line 1157
    :cond_37
    throw v0

    .line 1105
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0
.end method

.method public final getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    const v3, 0x661b8223

    const v4, -0x661b8221

    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/AuthenticationRequestParameters;

    return-object v0
.end method

.method public final getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1885
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 1877
    sget-object v1, Latd/aa/getDeviceData;->CURRENT_ACTIVITY:Latd/aa/getDeviceData;

    invoke-static {p1, v1}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 1879
    iget-object v1, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    if-nez v1, :cond_0

    .line 1880
    new-instance v1, Latd/at/getSDKAppID;

    new-instance v2, Latd/e/ChallengeResultCompleted$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Latd/e/ChallengeResultCompleted$$ExternalSyntheticLambda0;-><init>(Latd/e/ChallengeResultCompleted;)V

    invoke-direct {v1, p1, v2}, Latd/at/getSDKAppID;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    .line 1885
    :cond_0
    iget-object p1, p0, Latd/e/ChallengeResultCompleted;->BuildConfig:Latd/at/getSDKAppID;

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final getSDKTransactionID()V
    .locals 3

    const/4 v0, 0x2

    .line 1929
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 1928
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getDeviceData()V

    .line 1929
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getMessageVersion$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    const v3, -0x61035e86

    const v4, 0x61035e89

    invoke-static/range {v0 .. v6}, Latd/e/ChallengeResultCompleted;->getSDKAppID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1994
    rem-int v1, v0, v0

    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1986
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1988
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1991
    invoke-interface {v1, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 1992
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 1990
    sget p1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x3

    :cond_0
    return-void

    .line 1986
    :cond_1
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1988
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    const/4 p1, 0x0

    .line 1990
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final timedout()V
    .locals 4

    const/4 v0, 0x2

    .line 1970
    rem-int v1, v0, v0

    .line 1962
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getSDKAppID()V

    .line 1964
    invoke-direct {p0}, Latd/e/ChallengeResultCompleted;->getMessageVersion()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1970
    sget v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    .line 1967
    invoke-interface {v1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 1968
    invoke-virtual {p0}, Latd/e/ChallengeResultCompleted;->close()V

    .line 1970
    sget v1, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Latd/e/ChallengeResultCompleted;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/ChallengeResultCompleted;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
