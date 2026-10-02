.class public final Latd/q/AuthenticationRequestParameters;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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

.field private static AuthenticationRequestParameters:J

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKAppID:Landroid/app/Application;


# direct methods
.method private static $$d(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/q/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/q/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/q/AuthenticationRequestParameters;->ChallengeResult:I

    const/4 v1, 0x1

    sput v1, Latd/q/AuthenticationRequestParameters;->BuildConfig:I

    sput v0, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    sput v1, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    invoke-static {}, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    invoke-static {}, Latd/q/AuthenticationRequestParameters;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    new-instance v1, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>(B)V

    sget v1, Latd/q/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x26f66ccb684a2e5cL    # 5.427674462450792E-121

    .line 65352
    sput-wide v0, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    .line 51
    new-instance v1, Latd/bb/completed;

    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v2, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    const-wide v4, 0x21d01e33a1d586d2L

    xor-long/2addr v2, v4

    move/from16 v4, p1

    .line 55
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v0

    const/4 v2, 0x4

    .line 59
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    array-length v4, v0

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 60
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v3, v2

    iput v3, v1, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    iget v4, v1, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v4, v0, v4

    iget v6, v1, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v6, v2

    aget-char v6, v0, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v1, Latd/bb/completed;->getSDKAppID:I

    int-to-long v8, v4

    sget-wide v10, Latd/q/AuthenticationRequestParameters;->AuthenticationRequestParameters:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    const v6, 0x77e7f9c1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0xad6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v6, v6, 0x3305

    int-to-char v14, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x19

    sget-object v6, Latd/q/AuthenticationRequestParameters;->$$a:[B

    aget-byte v6, v6, v9

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Latd/q/AuthenticationRequestParameters;->$$d(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    const v16, -0x5470002f

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v0, v3

    .line 59
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v1, v3, v5

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v12, v6, 0x198

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v5

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, -0x62bbd34732643a82L

    .line 65353
    sput-wide v0, Latd/q/AuthenticationRequestParameters;->getSDKReferenceNumber:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xf7

    sput v0, Latd/q/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x1t
        -0x54t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 17
    iget-object v2, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Latd/q/AuthenticationRequestParameters;->getSDKAppID:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v3, Latd/q/AuthenticationRequestParameters;->getDeviceData:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/q/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    .line 20
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "\ua480\ua4e1\uf723\u02d1\u5fc3\u53a9\u704e\u8996\u06d7\u156c\ua099\ueb82\ue093\ub352\uc64b\u4e20\u424d\ud09b\u6419\u9032\u2c10\u6ec0\u8a7b\uf294\u8ff9\u8c06\u2ff6\u54ed\u69b7\u2a78\u4d88\ub6d5\ucb66\u47b4\u936a\u1919\ub532"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Latd/q/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "\u74e8\u748f\u883a\u7d45\u20d1\u2c2d\u2f89\ud66a\ud6be\u6a64\udf0d\ub40a\u30f4\ucc43\ub9c4\u11e1\u9210\uaf86\u1b8a\ucfb0\ufc69\u11d8\uf5b4\uad4d\u5f91\uf31a\u507c"

    const-string v6, ""

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Latd/q/AuthenticationRequestParameters;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
