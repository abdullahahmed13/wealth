.class public final Latd/x/getMessageVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getMessageVersion$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;",
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x78

    sget-object v0, Latd/x/getMessageVersion;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getMessageVersion;->$11:I

    sput v0, Latd/x/getMessageVersion;->getSDKAppID:I

    sput v1, Latd/x/getMessageVersion;->ChallengeResult:I

    sput v0, Latd/x/getMessageVersion;->getDeviceData:I

    sput v1, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    invoke-static {}, Latd/x/getMessageVersion;->AuthenticationRequestParameters()V

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    new-instance v1, Latd/x/getMessageVersion$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/x/getMessageVersion$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/x/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getMessageVersion;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/x/getMessageVersion;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/x/getMessageVersion;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x7417c8fc6e6c64a1L    # 1.7029481126093545E251

    .line 65353
    sput-wide v0, Latd/x/getMessageVersion;->getSDKTransactionID:J

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Latd/x/getMessageVersion;->$11:I

    add-int/lit8 v3, v2, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getMessageVersion;->$10:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/getMessageVersion;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v4, 0x17

    div-int/2addr v4, v3

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 51
    new-instance v4, Latd/bb/completed;

    invoke-direct {v4}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v5, Latd/x/getMessageVersion;->getSDKTransactionID:J

    const-wide v7, 0x21d01e33a1d586d2L

    xor-long/2addr v5, v7

    move/from16 v7, p1

    .line 55
    invoke-static {v5, v6, v2, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v5, 0x4

    .line 59
    iput v5, v4, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    array-length v7, v2

    if-ge v6, v7, :cond_5

    .line 65
    sget v6, Latd/x/getMessageVersion;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/x/getMessageVersion;->$10:I

    rem-int/2addr v6, v1

    .line 60
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v6, v5

    iput v6, v4, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v6, v4, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v4, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v2, v7

    iget v8, v4, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v5

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v4, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v9

    sget-wide v11, Latd/x/getMessageVersion;->getSDKTransactionID:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v3

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x3305

    int-to-char v7, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v17, v9, -0x17

    int-to-byte v9, v3

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Latd/x/getMessageVersion;->$$d(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    const v18, -0x5470002f

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v6

    .line 59
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v10

    aput-object v4, v6, v3

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v0, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v11, v7, 0x197

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1e

    const-string/jumbo v16, "y"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sub-int/2addr v1, v5

    invoke-direct {v0, v2, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getMessageVersion;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Latd/x/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 12

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 21
    sget v1, Latd/x/getMessageVersion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    const-string/jumbo v3, "\u8d62\u81f5\u8d07\u63e8\u24ed\u5ba1\ue06a\ufc9a\u04c2\uedaf\u6a3b\u6adb\u9e9b\u779d\ufcf0\ue135\u1075\ufe51\u46ce\u1f7e\uaa3b\u883a\uc892\u955c\u3de7\u12c5\u517c\u0391\ub7d8\u9cb8\udb2a\ub9e3\u4993\u2681"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Latd/x/getMessageVersion;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    rem-int/lit8 v6, v6, 0x3d

    div-int v6, v4, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Latd/x/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Latd/x/getMessageVersion;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Latd/x/getMessageVersion;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    :goto_0
    sget v3, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/x/getMessageVersion;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 18
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 20
    new-array v7, v5, [C

    aput-char v2, v7, v4

    const/16 v10, 0x45

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 18
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    new-array v3, v5, [C

    const/16 v1, 0x2c

    aput-char v1, v3, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    sget v3, Latd/x/getMessageVersion;->getDeviceData:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getMessageVersion;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    .line 32
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 21
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-static {v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
