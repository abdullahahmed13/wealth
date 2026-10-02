.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getAdditionalDetails:I

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:[C


# instance fields
.field private final AuthenticationRequestParameters:Latd/ap/getDeviceData;

.field private ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

.field final getDeviceData:Latd/ax/getSDKAppID;

.field private final getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

.field final getSDKTransactionID:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$a:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion:I

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getAdditionalDetails:I

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult()V

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getAdditionalDetails:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Latd/ax/getSDKAppID;Latd/ap/getDeviceData;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    .line 90
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    .line 91
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    .line 92
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters:Latd/ap/getDeviceData;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    .line 225
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig()Landroid/view/View;

    move-result-object p0

    .line 227
    instance-of v1, p0, Latd/au/getDeviceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    check-cast p0, Latd/au/getDeviceData;

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method public static synthetic AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x586bc9dc

    mul-int/2addr v0, p1

    const/high16 v1, -0x4c900000

    add-int/2addr v0, v1

    const v1, 0x77886c4b

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    not-int v3, p6

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x5fb43625

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p4, v2

    const v6, 0x409793b6

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    or-int v6, p1, p4

    not-int v6, v6

    or-int/2addr v1, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x47e00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xe800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x35600000    # -5242880.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p5

    const v2, 0x7a272a8c

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x244db26b

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x4f900000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x14055bdc    # 6.7329E-27f

    mul-int/2addr p1, v2

    const v2, -0x43ef0489

    add-int/2addr p1, v2

    const v2, 0x140566cb

    mul-int/2addr p4, v2

    add-int/2addr p1, p4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr p1, v3

    mul-int/lit16 v5, v5, -0x74a

    add-int/2addr p1, v5

    mul-int/lit16 p6, p6, 0x3a5

    add-int/2addr p1, p6

    const p4, 0x14055f81

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, -0x24bd9b74

    mul-int/2addr p3, p4

    add-int/2addr p1, p3

    const p3, 0x78c6315

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x78700000

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p2, -0x20700000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 1118
    rem-int p3, p1, p1

    .line 1111
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1112
    invoke-static {p2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Z)V

    .line 1113
    iget-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    if-eqz p2, :cond_0

    .line 1118
    sget p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr p3, p1

    .line 1113
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1114
    iget-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->dismiss()V

    .line 1115
    iput-object p4, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 1118
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr p0, p1

    :cond_0
    return-object p4

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private AuthenticationRequestParameters(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    .line 188
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 201
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 192
    instance-of v1, p1, Latd/au/AuthenticationRequestParameters;

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 192
    instance-of p1, p1, Latd/au/AuthenticationRequestParameters;

    const/4 p1, 0x0

    throw p1

    .line 195
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 192
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 196
    invoke-direct {p0, v1, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Landroid/view/View;Landroid/view/View;)V

    .line 199
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Landroid/view/View;)V

    .line 201
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private BuildConfig()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static ChallengeResult()V
    .locals 1

    const/16 v0, 0x10

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey:[C

    return-void

    :array_0
    .array-data 2
        -0x848s
        -0x804s
        -0x805s
        -0x81ds
        -0x81ds
        -0x81es
        -0x818s
        -0x81ds
        -0x820s
        -0x806s
        -0x807s
        -0x81es
        -0x81fs
        -0x81as
        -0x816s
        -0x81cs
    .end array-data
.end method

.method private ChallengeResultCancelled()Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    const v0, 0x1020002

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 203
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x14

    div-int/2addr v3, v2

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    :goto_0
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    rem-int/2addr v3, v1

    .line 0
    :cond_1
    check-cast v0, [B

    .line 162
    new-instance v3, Latd/bb/ChallengeResultError;

    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 165
    aget v4, p0, v2

    const/4 v5, 0x1

    .line 166
    aget v6, p0, v5

    .line 167
    aget v7, p0, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p0, v8

    .line 170
    sget-object v9, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKEphemeralPublicKey:[C

    if-eqz v9, :cond_4

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_3

    aget-char v16, v9, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v17, 0x0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x2cf90540

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xb7f

    move/from16 v16, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v19, v19, v17

    rsub-int/lit8 v21, v19, 0x26

    int-to-byte v12, v2

    move/from16 v26, v2

    int-to-byte v2, v12

    int-to-byte v5, v2

    invoke-static {v12, v2, v5}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v26

    const v22, -0xf6efcb0

    const/16 v23, 0x0

    move/from16 v20, v1

    move-object/from16 v25, v5

    move/from16 v19, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move/from16 v26, v2

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    move/from16 v2, v26

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v14

    :cond_4
    move/from16 v16, v1

    move/from16 v26, v2

    const-wide/16 v17, 0x0

    .line 171
    new-array v1, v6, [C

    move/from16 v2, v26

    .line 173
    invoke-static {v9, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_d

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    .line 180
    :goto_3
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_c

    .line 220
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 181
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 220
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v10, 0x2f0483e1

    if-eqz v5, :cond_6

    .line 182
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v1, v3

    move/from16 v3, v16

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v5, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v26, 0x0

    aput-object v1, v5, v26

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v6, v1, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x381f

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    add-int/lit8 v8, v1, 0x11

    const/4 v2, 0x0

    int-to-byte v1, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v1, v12, v26

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v1, v12, v27

    const v9, -0xc937a0f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v4, v0

    throw v2

    :cond_6
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v13, v27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, -0xfff3e9

    sub-int v19, v10, v2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x381f

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v21, v10, 0x12

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v11, v10, v26

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v11, v10, v27

    const v22, -0xc937a0f

    const/16 v23, 0x0

    move/from16 v20, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v5

    goto :goto_4

    .line 184
    :cond_8
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v11, v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const v2, -0x21ae4d87

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x1000ad6

    add-int v19, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3304

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v21, v10, 0x19

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v12, v10, v26

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v12, v10, v27

    const v22, 0x239b469

    const/16 v23, 0x0

    move/from16 v20, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v4, v5

    .line 187
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v4, v2

    const/4 v12, 0x2

    .line 180
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v3, v5, v27

    const/16 v26, 0x0

    aput-object v3, v5, v26

    const v10, 0x7d99e4f3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x8e5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    const v13, 0xfff2

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v21, v9, 0x22

    const-string v24, "m"

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    const/16 v27, 0x1

    aput-object v9, v13, v27

    const v22, -0x5e0e1d1d

    const/16 v23, 0x0

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v16, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v4

    :cond_d
    if-lez v8, :cond_f

    .line 182
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 195
    new-array v0, v6, [C

    const/4 v2, 0x1

    .line 197
    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v2, v6, v8

    const/4 v10, 0x0

    invoke-static {v0, v10, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v2, v6, v8

    .line 199
    invoke-static {v0, v8, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v6, v8

    .line 198
    invoke-static {v0, v10, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 220
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 204
    new-array v0, v6, [C

    const/4 v10, 0x0

    .line 206
    iput v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v2, v6, :cond_10

    .line 207
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v2

    .line 206
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_10
    move-object v1, v0

    :cond_11
    if-lez v7, :cond_12

    const/4 v10, 0x0

    .line 215
    iput v10, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 215
    :goto_7
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_12

    .line 220
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v1, v2

    aget v4, p0, v16

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 215
    iget v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v27, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v26, 0x0

    aput-object v0, p3, v26

    return-void
.end method

.method private getDeviceData(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 231
    sget v1, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232
    sget v2, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 268
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 237
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 240
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 243
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 268
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v4, v0

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 246
    :goto_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    .line 268
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    if-eqz v2, :cond_5

    .line 248
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    if-eqz v2, :cond_6

    .line 250
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 252
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 254
    :cond_7
    :goto_4
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;-><init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-direct {p0, v4}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Landroid/animation/AnimatorSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSDKAppID(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 271
    sget v1, Lcom/adyen/threeds2/R$id;->layout_toolbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 272
    sget-object v1, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-static {v4}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;

    move-result-object v5

    .line 274
    sget v1, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 275
    sget-object v1, Latd/aw/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;

    invoke-static {v6}, Latd/aw/AuthenticationRequestParameters$AuthenticationRequestParameters;->getSDKTransactionID(Landroid/view/View;)Latd/aw/AuthenticationRequestParameters;

    move-result-object v7

    .line 279
    new-instance v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;-><init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 313
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static getSDKAppID()Z
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v2, v0

    sget-boolean v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method private getSDKEphemeralPublicKey()Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 213
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 217
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    .line 206
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 204
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x4

    .line 206
    div-int/2addr p0, v0

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSDKTransactionID(Landroid/animation/AnimatorSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    .line 328
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getSDKTransactionID(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 316
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled()Landroid/view/ViewGroup;

    move-result-object v1

    .line 318
    instance-of v2, p1, Latd/au/AuthenticationRequestParameters;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 323
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x44

    :goto_0
    div-int/2addr p1, v3

    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 323
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4a

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static getSDKTransactionID(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 81
    sput-boolean p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID:Z

    add-int/lit8 v1, v1, 0x3f

    .line 82
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$a:[B

    const/16 v0, 0x91

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method final AuthenticationRequestParameters()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, -0x6c8d693e

    const v4, 0x6c8d693e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method final getDeviceData()V
    .locals 9

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    .line 96
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 97
    invoke-static {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID(Z)V

    .line 99
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x23

    filled-new-array {v3, v4, v5, v1}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v6, v8, v1, v7}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    if-eqz v2, :cond_1

    .line 108
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 102
    iput-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 104
    :cond_1
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getSDKReferenceNumber()Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResultCancelled:Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    .line 105
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    filled-new-array {v3, v4, v5, v1}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v1, v5}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final getDeviceData(Latd/c/getSDKTransactionID;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v1

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    const v4, -0x6c8d693e

    const v7, 0x6c8d693e

    invoke-static/range {v3 .. v9}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 123
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    invoke-virtual/range {p1 .. p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 141
    new-instance v2, Latd/au/getSDKTransactionID;

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Latd/au/getSDKTransactionID;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 143
    move-object/from16 v3, p1

    check-cast v3, Latd/c/ChallengeResult;

    invoke-virtual {v2, v3}, Latd/au/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResult;)V

    goto/16 :goto_0

    .line 146
    :cond_0
    sget-object v1, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v1

    throw v1

    .line 136
    :cond_1
    new-instance v2, Latd/au/getSDKAppID;

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 138
    move-object/from16 v3, p1

    check-cast v3, Latd/c/ChallengeResultCompleted;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v5, -0x1b2e891b

    const v7, 0x1b2e891f

    invoke-static/range {v4 .. v10}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_2
    new-instance v2, Latd/au/getSDKEphemeralPublicKey;

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Latd/au/getSDKEphemeralPublicKey;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 133
    move-object/from16 v3, p1

    check-cast v3, Latd/c/getAdditionalDetails;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v8

    const v5, -0x4d4c68d

    const v4, 0x4d4c68f

    invoke-static/range {v4 .. v10}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    new-instance v2, Latd/au/ChallengeResult;

    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters(Landroid/view/View;)V

    .line 127
    move-object/from16 v3, p1

    check-cast v3, Latd/c/onCompletion;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v10

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v8

    const v5, -0x72a40d26

    const v4, 0x72a40d29

    invoke-static/range {v4 .. v10}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 149
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v17

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v13

    const v12, 0x7d673bb9

    const v15, -0x7d673bb7

    invoke-static/range {v11 .. v17}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/au/getDeviceData;

    if-eqz v2, :cond_4

    .line 153
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v3, v1

    .line 151
    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters:Latd/ap/getDeviceData;

    invoke-virtual {v2, v1}, Latd/au/getDeviceData;->setOverlayDetectionListener(Latd/ap/getDeviceData;)V

    :cond_4
    return-void
.end method

.method final getMessageVersion()V
    .locals 3

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    .line 335
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 339
    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final getSDKAppID(Latd/c/getSDKTransactionID;)V
    .locals 9

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v4

    const v3, 0x7d673bb9

    const v6, -0x7d673bb7

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/au/getDeviceData;

    if-eqz v1, :cond_4

    .line 175
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    .line 158
    instance-of v2, v1, Latd/au/AuthenticationRequestParameters;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    invoke-virtual {p1}, Latd/c/getSDKTransactionID;->getSDKTransactionID()Latd/h/getSDKTransactionID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :goto_0
    return-void

    .line 168
    :cond_1
    check-cast v1, Latd/au/getSDKTransactionID;

    .line 169
    check-cast p1, Latd/c/ChallengeResult;

    invoke-virtual {v1, p1}, Latd/au/getSDKTransactionID;->getSDKReferenceNumber(Latd/c/ChallengeResult;)V

    return-void

    .line 164
    :cond_2
    check-cast v1, Latd/au/getSDKAppID;

    .line 165
    check-cast p1, Latd/c/ChallengeResultCompleted;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x3d03313e

    const v5, 0x3d033144

    invoke-static/range {v2 .. v8}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method final getSDKReferenceNumber()V
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 178
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 182
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 185
    :cond_2
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final getSDKReferenceNumber(Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, -0x5885c25d

    const v4, 0x5885c25e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method final getSDKTransactionID()Latd/au/getDeviceData;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, 0x7d673bb9

    const v4, -0x7d673bb7

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/au/getDeviceData;

    return-object v0
.end method
