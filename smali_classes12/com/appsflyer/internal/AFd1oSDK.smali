.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:[C = null

.field private static component2:C = '\u0000'

.field private static component3:I = 0x0

.field private static component4:I = 0x1

.field private static getCurrencyIso4217Code:[C

.field private static getMediationNetwork:J


# instance fields
.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFk1tSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1tSDK;-><init>()V

    .line 79
    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v4, v0

    .line 82
    :goto_0
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ge v4, p0, :cond_0

    .line 83
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    sget-object v5, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:[C

    iget v6, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int/2addr v6, p2

    aget-char v5, v5, v6

    int-to-long v5, v5

    const-wide v7, -0x3f4f05022e805890L    # -4346.9914779456885

    xor-long/2addr v5, v7

    long-to-int v5, v5

    int-to-char v5, v5

    int-to-long v5, v5

    iget v9, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    int-to-long v9, v9

    sget-wide v11, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:J

    xor-long/2addr v7, v11

    mul-long/2addr v9, v7

    xor-long/2addr v5, v9

    int-to-long v7, p1

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 82
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    goto :goto_0

    .line 91
    :cond_0
    new-array p1, p0, [C

    .line 92
    iput v3, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    :goto_1
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ge v4, p0, :cond_1

    .line 93
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    .line 92
    iget v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v3

    return-void
.end method

.method private static b(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    .line 195
    sget-object v2, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:[C

    const/4 v3, 0x5

    const-wide v4, -0x7481b3bae5e2b0efL

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    array-length v7, v2

    new-array v8, v7, [C

    .line 269
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    rem-int/lit8 v9, v3, 0x4

    :cond_1
    move v9, v6

    :goto_0
    if-ge v9, v7, :cond_3

    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    aget-char v10, v2, v9

    int-to-long v10, v10

    sub-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_0

    .line 195
    :cond_2
    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v4

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v8

    .line 197
    :cond_4
    sget-char v7, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    int-to-long v7, v7

    xor-long/2addr v4, v7

    long-to-int v4, v4

    int-to-char v4, v4

    .line 201
    new-array v5, p0, [C

    .line 204
    rem-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, p0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_1

    :cond_5
    move v7, p0

    :goto_1
    const/4 v8, 0x1

    if-le v7, v8, :cond_9

    .line 269
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v9, v0

    .line 210
    iput v6, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    :goto_2
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    if-ge v9, v7, :cond_9

    .line 213
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    aget-char v9, p1, v9

    iput-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    .line 214
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    .line 217
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    iget-char v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    iget-char v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    sub-int/2addr v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 219
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v8

    iget-char v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    sub-int/2addr v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto/16 :goto_3

    .line 221
    :cond_6
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    div-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 222
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 223
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    div-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    .line 224
    iget-char v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 228
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    if-ne v9, v10, :cond_7

    .line 269
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/2addr v9, v3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v9, v0

    .line 229
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 230
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    .line 232
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v9, v10

    .line 233
    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    mul-int/2addr v10, v4

    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    aget-char v9, v2, v9

    aput-char v9, v5, v11

    .line 236
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_3

    .line 241
    :cond_7
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    if-ne v9, v10, :cond_8

    .line 269
    sget v9, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v9, v0

    .line 242
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 243
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    rem-int/2addr v9, v4

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 245
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    mul-int/2addr v10, v4

    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    aget-char v9, v2, v9

    aput-char v9, v5, v11

    .line 249
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    goto :goto_3

    .line 258
    :cond_8
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v1, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    mul-int/2addr v10, v4

    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    aget-char v9, v2, v9

    aput-char v9, v5, v11

    .line 262
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v8

    aget-char v10, v2, v10

    aput-char v10, v5, v9

    .line 210
    :goto_3
    iget v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v9, v0

    iput v9, v1, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    goto/16 :goto_2

    :cond_9
    move p1, v6

    :goto_4
    if-ge p1, p0, :cond_b

    .line 273
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 270
    aget-char p2, v5, p1

    xor-int/lit16 p2, p2, 0x62f5

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x4e

    goto :goto_4

    :cond_a
    aget-char p2, v5, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v6

    return-void
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    .line 91
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5388

    int-to-char v7, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xd

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    .line 113
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/16 v6, 0x45

    .line 88
    :try_start_1
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x4f

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x42

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 94
    new-array v8, v5, [Ljava/lang/String;

    aput-object v4, v8, v3

    aput-object v6, v8, v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v8}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_2

    .line 98
    invoke-virtual {v4, v7, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v6, v7, :cond_3

    .line 113
    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x31

    .line 104
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v5

    const-string v5, "\u0001<\u3661"

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x65

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/16 v1, 0x53

    div-int/2addr v1, v3

    :cond_4
    return-object v0

    :catch_0
    move-exception v1

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\u0005\u000f<\t/\t9\u00017\u000f\u001e.:\u000c:1\u0005\u000f81<1$\u000e84\u000f\u0005\u0001<\u0017\u0006\u0001<7\u000f\u001c=\u000b,"

    invoke-static {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xb01f

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 113
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001<\u0013>\u35f4\u35f4\u35f4"

    invoke-static {v0, v4, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v2, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 77
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v4, v0

    .line 60
    aget-object v4, p0, v3

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v1, :cond_3

    .line 70
    array-length v7, p0

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_2

    .line 77
    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v8, v0

    .line 70
    aget-object v8, p0, v7

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_1

    .line 77
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v6, v0

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    throw v6
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\u001e.:\u000c:1\u0005\u000f81<1$\u000e84\u000f\u0005\u0001<\u0017\u0006 \'\u0008\"?\u0001\u001c=\u000b,\u0001?\u00161;\t\u0014\u0004\u00002\u0007\u000f"

    const-string v3, ""

    const/4 v4, 0x2

    .line 156
    rem-int v0, v4, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 121
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0xc

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5388

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    const-string v13, "\u0014>56\u00144\'!17/\u001b$\u000e\u3613"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v5

    add-int/lit8 v14, v14, 0x13

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x6

    const-string v13, "\n9(\u001a\u00022"

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x6

    const-string v14, "\u001c62>\u35f2"

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmpl-float v15, v15, v7

    add-int/lit8 v15, v15, 0x42

    int-to-byte v15, v15

    move/from16 v16, v4

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move/from16 v16, v4

    .line 129
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x26

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "\t=\t,\t/\"\u000e!8\u0006\u0017$>\t:7\u0002\t=186$\u0014\u00045\u0008\u0000\u0005>\u0011\u000f/\"\u000e!8"

    invoke-static {v4, v13, v11, v12}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v11, -0xffffd4

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    const v12, 0xbb1c

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0x43

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    const/16 v11, 0x30

    .line 135
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    new-instance v12, Landroid/content/IntentFilter;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x25

    const-string v14, " 635\u0004::\u000284\t<4\u0008>\"4\u000e:\u000428%+\u3614\u3614\u0015\";6!\u001a./\u0014\u0013\u3624"

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, 0x16

    int-to-byte v15, v15

    move-wide/from16 v17, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v5, -0xa8c

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const-string v12, "\t<\u0013\u000c<1$\u000e$0\u3606"

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 140
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 156
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, "\u0010)\u35d3"

    if-nez v6, :cond_1

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 141
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x27

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move v0, v10

    .line 142
    :goto_3
    iget-object v6, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x6

    const-string v12, "1=16\u00042"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v7, -0x1

    .line 143
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    const-string/jumbo v13, "\u360c"

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2

    const-string v12, "\t\u0016"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x34

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v12, 0xecd0

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int/lit8 v12, v12, 0x56

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    const-string v6, "\u000f\u000c"

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x20

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    .line 148
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1162
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;->AFAdRevenueData([B)[B

    move-result-object v0

    .line 2189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2190
    array-length v7, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v12, v10

    :goto_4
    if-ge v12, v7, :cond_4

    .line 156
    sget v13, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    rem-int/lit8 v13, v13, 0x2

    .line 2190
    :try_start_4
    aget-byte v13, v0, v12

    .line 2191
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 2192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v9, :cond_3

    .line 2193
    const-string v14, "0"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2195
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 2197
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    const v6, -0xffff9c

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    const-string v12, "\t=\t,\t/\"\u000e!8\u0001?\u364c\u364c\u00042"

    invoke-static {v5, v12, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xc

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v12}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/2addr v2, v8

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1647

    int-to-char v3, v3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x87

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method static getRevenue()V
    .locals 2

    const/16 v0, 0x67

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:[C

    const-wide v0, 0x800655dc981850dL

    sput-wide v0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:J

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:[C

    const/16 v0, 0x4f19

    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    return-void

    :array_0
    .array-data 2
        -0xb67s
        -0x291ds
        -0x4fa3s
        -0x6c05s
        0x7d65s
        0x58e4s
        0x3a73s
        0x5e0s
        -0x189cs
        -0x3d04s
        -0x5389s
        -0x7029s
        -0x58ees
        -0x7a81s
        -0x1c15s
        -0x3f97s
        0x2ee0s
        -0x58c2s
        -0x7abes
        -0x1c2bs
        -0x3fbbs
        0x2ed6s
        0xb40s
        0x69d0s
        0x565fs
        0x1709s
        0x3573s
        0x53fcs
        0x7074s
        -0x6102s
        -0x4486s
        -0x265fs
        -0x199ds
        0x4e2s
        0x2164s
        0x4fe8s
        0x6c42s
        -0x752es
        -0x28bes
        -0xa30s
        0x1252s
        0x30d8s
        0x5d02s
        0x7bces
        -0x67b3s
        -0x5933s
        -0x3cf2s
        -0x1e46s
        0xe31s
        0x2caes
        0x497as
        -0x6856s
        -0x4bd7s
        -0x2d49s
        -0xd2s
        0x1de9s
        0x3a29s
        0x58b7s
        0x6511s
        -0x7c70s
        -0x5ff8s
        -0x3171s
        -0x14e9s
        0x98es
        0x560as
        0x74dds
        -0x6eb6s
        0x1c0es
        0x3e70s
        0x58f4s
        0x7b7es
        -0x6a07s
        -0x4f88s
        -0x2d4es
        -0x12ces
        0xfb0s
        0x2a39s
        0x44eas
        0x670as
        -0x7e7fs
        -0x23ads
        -0x178s
        0x190fs
        0x3b8ds
        0x5619s
        0x4b86s
        0x69aes
        -0x4eafs
        -0x6c86s
        -0xa44s
        -0x2990s
        0x38b2s
        0x1d77s
        0x7fa9s
        0x406ds
        -0x5d51s
        -0x78a0s
        -0x1619s
        -0x35f5s
        0x2c83s
        0x711as
        0x5380s
        -0x4bf7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4f16s
        0x4f14s
        0x7ae4s
        0x7adfs
        0x7ae0s
        0x7ae9s
        0x4f15s
        0x7aabs
        0x4f1fs
        0x7abds
        0x7ae7s
        0x7afbs
        0x7affs
        0x7aecs
        0x7aads
        0x7ab9s
        0x7aa1s
        0x7af3s
        0x7aces
        0x7accs
        0x7ae6s
        0x4f17s
        0x7aeds
        0x4f13s
        0x7abes
        0x7ac3s
        0x4f1cs
        0x4f19s
        0x4f18s
        0x7afcs
        0x7aa6s
        0x7acfs
        0x7afes
        0x4f1ds
        0x7ac8s
        0x7ac9s
        0x4f12s
        0x7ad9s
        0x7aeas
        0x7afds
        0x7ab3s
        0x7adds
        0x7abas
        0x7ae3s
        0x7ac7s
        0x7acas
        0x7ac5s
        0x7af2s
        0x7ae5s
        0x7ac0s
        0x7aefs
        0x7ad4s
        0x7af9s
        0x7af8s
        0x7ae8s
        0x4f1as
        0x4f1bs
        0x7aees
        0x7aa5s
        0x7ab2s
        0x7ae2s
        0x4f10s
        0x7ad2s
        0x7ab1s
    .end array-data
.end method
