.class public final Latd/aw/getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:[Ljava/lang/String;

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:J

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKReferenceNumber:Latd/aw/getDeviceData;

.field private final getSDKTransactionID:Landroid/view/Window;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/aw/getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Latd/aw/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/aw/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/aw/getSDKAppID;->$11:I

    sput v0, Latd/aw/getSDKAppID;->BuildConfig:I

    sput v1, Latd/aw/getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v0, Latd/aw/getSDKAppID;->getDeviceData:I

    sput v1, Latd/aw/getSDKAppID;->getMessageVersion:I

    invoke-static {}, Latd/aw/getSDKAppID;->getSDKReferenceNumber()V

    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "\u441d\uba2c\u1c6b\u447c\u2245\u2c01\u84b4\u246e\u4266\u8c25\u64cc\u4cd3\u8453\ue27a\uec48\uc4e9\u6467"

    invoke-static {v6, v4, v5}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\udc88\u352e\udc73\udce9\uad47\uec19\ua4f2\ubcfb\ucd64\u4c3d\u448a\u6c95\u1cc7\u6d78\u2c51\ue4bf\ufcb9\u8d01\u8c3f"

    invoke-static {v5, v3, v4}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u06d9\uf6f6\u27d2\u06b8\u6e9f\u17b8\uaf0e\u66aa\u0ebc\ub79c\u4f76\u6769\uc696\uaeac\ud7f6\uef4f\u26e4\u4ed9\u779e"

    invoke-static {v5, v3, v4}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ua896\u1619\uec0e\ua8f7\u8e70\udc64\u3b3e\uc8e5\uee53\u7c40\udb46\uf359\u68cf\u4e56\u1c38\u7b3a"

    invoke-static {v5, v3, v1}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, Latd/aw/getSDKAppID;->AuthenticationRequestParameters:[Ljava/lang/String;

    sget v0, Latd/aw/getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aw/getSDKAppID;->BuildConfig:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/Window;Latd/aw/getDeviceData;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Latd/aw/getSDKAppID;->getSDKTransactionID:Landroid/view/Window;

    .line 43
    iput-object p2, p0, Latd/aw/getSDKAppID;->getSDKReferenceNumber:Latd/aw/getDeviceData;

    .line 45
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x5ff5bbff

    const v5, 0x5ff5bc0b

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/aw/getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/aw/getSDKAppID;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/aw/getSDKAppID;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_5

    .line 65
    sget v5, Latd/aw/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getSDKAppID;->$10:I

    rem-int/2addr v5, v0

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v2, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/aw/getSDKAppID;->getSDKAppID:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, 0x77e7f9c1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v15, v8, 0xad5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x19

    sget-object v10, Latd/aw/getSDKAppID;->$$a:[B

    aget-byte v10, v10, v6

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/aw/getSDKAppID;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v2, v5

    .line 59
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v12, v6, 0x198

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x1e

    const-string/jumbo v17, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    sub-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static getSDKReferenceNumber()V
    .locals 2

    const-wide v0, -0x187d66059e6ee12bL    # -4.1439518129843325E190

    .line 65354
    sput-wide v0, Latd/aw/getSDKAppID;->getSDKAppID:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/aw/getSDKAppID;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Latd/aw/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 p1, 0x2

    .line 85
    rem-int p3, p1, p1

    .line 57
    iget-object p3, p0, Latd/aw/getSDKAppID;->getSDKTransactionID:Landroid/view/Window;

    invoke-virtual {p3}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    .line 59
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\u6aaa\u5f5c\u6c7a\u6a84\u6b8a"

    invoke-static {v4, v0, v3}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p3, p2, v3, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 63
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "\u5170\ud8af\u8831\u5133\u40c7\ub84a\ua91d\u3108\u20ac\u1875\u493a\u6164\u913c\u80b0\u7811\ue940\u714a\u6090\ud873\u896e\ud16c\uc0b9\u383c\u2992\ub1dc\ua05a\u98c4\uc9b7\u11f8v\uf8ee\u69bc\uf1c3\ue044\u58c4"

    invoke-static {v4, v0, v3}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x8

    add-int/2addr p4, v1

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "\u09ef\u4dfb\ufb25\u09c8\ud5d2\u7dd9"

    invoke-static {v1, p4, v0}, Latd/aw/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p4, v0, v2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 68
    :cond_0
    sget-object v0, Latd/aw/getSDKAppID;->AuthenticationRequestParameters:[Ljava/lang/String;

    array-length v4, v0

    .line 72
    sget v5, Latd/aw/getSDKAppID;->getDeviceData:I

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/aw/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v5, p1

    move-object v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    .line 85
    sget v5, Latd/aw/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getSDKAppID;->getDeviceData:I

    rem-int/2addr v5, p1

    if-nez v5, :cond_1

    .line 68
    aget-object v5, v0, v2

    .line 70
    :try_start_1
    invoke-virtual {p3, p2, v5, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 85
    :cond_1
    aget-object v5, v0, v2

    .line 70
    :try_start_2
    invoke-virtual {p3, p2, v5, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 85
    throw p1

    :catch_1
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v1

    :catch_2
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    sget p2, Latd/aw/getSDKAppID;->getDeviceData:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/aw/getSDKAppID;->getMessageVersion:I

    rem-int/2addr p2, p1

    .line 82
    iget-object p1, p0, Latd/aw/getSDKAppID;->getSDKReferenceNumber:Latd/aw/getDeviceData;

    filled-new-array {p1, v3, p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    const v4, 0x7c338f2

    const v9, -0x7c338e7

    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_4
    return-object v3
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Latd/aw/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/aw/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Latd/aw/getSDKAppID;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    sget p2, Latd/aw/getSDKAppID;->getMessageVersion:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/aw/getSDKAppID;->getDeviceData:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
