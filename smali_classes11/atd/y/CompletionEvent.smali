.class public final Latd/y/CompletionEvent;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/CompletionEvent$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;",
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

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x78

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/y/CompletionEvent;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/CompletionEvent;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/CompletionEvent;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/CompletionEvent;->$11:I

    sput v0, Latd/y/CompletionEvent;->getSDKTransactionID:I

    sput v1, Latd/y/CompletionEvent;->getMessageVersion:I

    sput v0, Latd/y/CompletionEvent;->getSDKAppID:I

    sput v1, Latd/y/CompletionEvent;->getDeviceData:I

    invoke-static {}, Latd/y/CompletionEvent;->getSDKTransactionID()V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    new-instance v1, Latd/y/CompletionEvent$getDeviceData;

    invoke-direct {v1, v0}, Latd/y/CompletionEvent$getDeviceData;-><init>(B)V

    sget v0, Latd/y/CompletionEvent;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/CompletionEvent;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/y/CompletionEvent;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/CompletionEvent;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static AuthenticationRequestParameters(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\ua01c\u49a6\ub4e6\ua047\u2bd1\u7059\ueb6d\ucd8a\u2933\ua298"

    invoke-static {v4, v2, v3}, Latd/y/CompletionEvent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Latd/y/CompletionEvent;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/CompletionEvent;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/y/CompletionEvent;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/CompletionEvent;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/y/CompletionEvent;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/CompletionEvent;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v5, v1, v5

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v3

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v5

    sget-wide v11, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v14, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3304

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/y/CompletionEvent;->$$d(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v1, v4

    .line 59
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v11, v7, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1d

    const-string/jumbo v16, "y"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Latd/y/CompletionEvent;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/CompletionEvent;->$10:I

    rem-int/2addr v4, v0

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
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x450719fb9623e495L    # 3.4909992455890965E24

    .line 65353
    sput-wide v0, Latd/y/CompletionEvent;->AuthenticationRequestParameters:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/CompletionEvent;->$$a:[B

    const/16 v0, 0x41

    sput v0, Latd/y/CompletionEvent;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 18
    iget-object v1, p0, Latd/y/CompletionEvent;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\ucb31\u28e7\u2a9a\ucb44\u4ad3\uee71\ub8b2\u9e15\u4272\uc3f6\u675f\u1737\ud968\u5cec\ufc35\u81d0\u500b"

    invoke-static {v4, v2, v3}, Latd/y/CompletionEvent;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Latd/y/CompletionEvent;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    sget v2, Latd/y/CompletionEvent;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/y/CompletionEvent;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget v2, Latd/y/CompletionEvent;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/CompletionEvent;->getDeviceData:I

    rem-int/2addr v2, v0

    .line 18
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
