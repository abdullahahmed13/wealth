.class public final Lcom/appsflyer/internal/AFb1bSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:J = 0x0L

.field private static component4:I = 0x0

.field private static copydefault:I = 0x1

.field private static equals:I

.field private static final getCurrencyIso4217Code:I

.field private static toString:C


# instance fields
.field private AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Z

.field private final component1:Lcom/appsflyer/internal/AFd1kSDK;

.field private component3:Z

.field private getMediationNetwork:I

.field private getMonetizationNetwork:Z

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
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid()V

    const v0, 0x17f76

    .line 42
    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:I

    .line 41
    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableProxy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    .line 59
    iput v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    .line 60
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 215
    rem-int v0, p0, p0

    sget v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const-string p0, "6.15.1"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFAdRevenueData(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    .line 456
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 457
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    .line 415
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1wSDK;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x79444f70

    const v4, 0x79444f73

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventParameterName()V
    .locals 4

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3b36e81e

    const v3, -0x3b36e81c

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AFKeystoreWrapper()Z
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v1

    const-string v2, "participantInProxy"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static a(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 127
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 0
    :goto_0
    check-cast v1, [C

    if-eqz p3, :cond_1

    .line 127
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    check-cast v2, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    :goto_2
    check-cast v3, [C

    .line 95
    new-instance v4, Lcom/appsflyer/internal/AFk1vSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFk1vSDK;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v3

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v3, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p1

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v0

    move/from16 v3, p2

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v8, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v3, v1, [C

    .line 106
    iput v9, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    :goto_3
    iget v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    if-ge v5, v1, :cond_3

    .line 107
    iget v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/2addr v5, v0

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->getRevenue:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    iget v10, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/appsflyer/internal/AFb1bSDK;->component2:J

    const-wide v14, -0x6ec4730253965d03L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/appsflyer/internal/AFb1bSDK;->component4:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/appsflyer/internal/AFb1bSDK;->toString:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 106
    iget v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/appsflyer/internal/AFk1vSDK;->AFAdRevenueData:I

    .line 127
    sget v5, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    rem-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x11

    div-int/2addr v0, v9

    aput-object v1, p5, v9

    return-void

    :cond_4
    aput-object v1, p5, v9

    return-void
.end method

.method static areAllFieldsValid()V
    .locals 2

    const-wide v0, -0x6ec4730253965d03L

    .line 65350
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK;->component2:J

    const v0, -0x53965d03

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->component4:I

    const v0, 0xbb1f

    sput-char v0, Lcom/appsflyer/internal/AFb1bSDK;->toString:C

    return-void
.end method

.method private static component1()F
    .locals 4

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static component3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x79444f70

    const v3, 0x79444f73

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized component4()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 99
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 82
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xf

    .line 99
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :try_start_2
    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 90
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->force:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Error while starting remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private declared-synchronized copy()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 311
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    .line 309
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->equals()V

    .line 311
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private copydefault()Z
    .locals 3

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized equals()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 370
    :try_start_0
    rem-int v1, v0, v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const/4 v1, 0x0

    .line 369
    iput v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    .line 370
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/16 v0, 0x26

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 206
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 205
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v3

    iget-object v4, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/appsflyer/internal/AFb1bSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 206
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1bSDK;->copy()Ljava/util/Map;

    move-result-object p0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    return-object p0

    .line 205
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object v0

    iget-object v3, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v3

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/appsflyer/internal/AFb1bSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 206
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1bSDK;->copy()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x543

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 242
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0xfcc

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0x55d3301

    add-int/2addr v4, v5

    const-string/jumbo v5, "\u6b47\uba99\u5cf8\u657a\u4778"

    const-string/jumbo v6, "\u01f1\u5d33\ucb05\u510f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1bSDK;->a(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "platform_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 242
    :try_start_2
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 231
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_1

    .line 242
    :try_start_4
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_3

    .line 242
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    rem-int p1, v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 237
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez p1, :cond_4

    .line 242
    :try_start_a
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 238
    :try_start_b
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 241
    :cond_4
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 276
    :try_start_0
    rem-int v1, v0, v0

    .line 275
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_0

    .line 262
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "app_id"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p2, :cond_2

    .line 275
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "app_version"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_4

    .line 268
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p1, :cond_4

    .line 276
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    .line 269
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x13

    .line 271
    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    .line 271
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_6

    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    .line 272
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x52

    .line 275
    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :goto_2
    :try_start_8
    rem-int/2addr v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 262
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method private varargs declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 304
    :try_start_0
    rem-int v1, v0, v0

    .line 279
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->copydefault()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 279
    iget v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, 0x18000

    if-lt v1, v2, :cond_0

    goto/16 :goto_1

    .line 283
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 285
    const-string v3, ", "

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _/AppsFlyer_6.15.1 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/AppsFlyer_6.15.1 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x1

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-le p2, p3, :cond_2

    .line 304
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v2, v1

    .line 296
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    if-eqz v2, :cond_3

    .line 299
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    .line 280
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 396
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 378
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3b36e81e

    const v2, -0x3b36e81c

    invoke-static {p1, v0, v2, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    monitor-exit p0

    return v1

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    .line 396
    monitor-exit p0

    return v1

    .line 386
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v3

    .line 17197
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v3, v4, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v3

    .line 18017
    iget v4, p1, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:I

    if-gt v3, v4, :cond_5

    .line 396
    sget v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v3, v0

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_2

    .line 390
    monitor-exit p0

    return v1

    .line 19018
    :cond_2
    :try_start_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 391
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_3

    .line 396
    monitor-exit p0

    return v1

    .line 20019
    :cond_3
    :try_start_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1vSDK;->component1:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_4

    .line 396
    monitor-exit p0

    return v1

    :cond_4
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :cond_5
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    monitor-exit p0

    return v1

    :cond_6
    const/4 p1, 0x0

    .line 376
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 396
    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v1, 0x2

    .line 453
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v1

    const-string v1, "participantInProxy"

    if-eqz v2, :cond_0

    .line 452
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 453
    div-int/2addr p0, v0

    goto :goto_0

    .line 452
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 258
    :try_start_0
    rem-int v1, v0, v0

    .line 250
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 246
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "sdk_version"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    .line 258
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_0

    .line 248
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x25

    .line 250
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "devkey"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :goto_0
    :try_start_4
    rem-int p1, v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz p3, :cond_2

    .line 250
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 251
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 253
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez p1, :cond_3

    .line 258
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :cond_3
    monitor-exit p0

    return-void

    .line 246
    :cond_4
    :try_start_8
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method private static getMonetizationNetwork(F)Z
    .locals 7

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    float-to-double v1, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p0, v0

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    cmpg-double v1, v1, v5

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v2

    .line 434
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK;->component1()F

    move-result v1

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_3

    .line 432
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p0, v0

    return v4

    :cond_3
    return v2
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v3, p1, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v3, v0

    .line 357
    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    add-int/lit8 p1, p1, 0x7d

    .line 364
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 359
    :cond_1
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 360
    aput-object p0, v3, v1

    .line 361
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 362
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    const/16 p0, 0x37

    div-int/2addr p0, v1

    :cond_3
    return-object v3
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;
    .locals 4

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    .line 444
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x55

    .line 448
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 28068
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    const/16 v0, 0x42

    .line 444
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 28068
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    if-eqz p0, :cond_1

    .line 29012
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1bSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 425
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 422
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x4d

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p0, v3

    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    .line 23201
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 24025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 26201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 27025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 25117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22122
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z
    .locals 3

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    .line 404
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 411
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFKeystoreWrapper()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 21015
    :cond_1
    iget p1, p1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:F

    .line 408
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(F)Z

    move-result p1

    .line 409
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData(Z)V

    .line 404
    sget p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private getRevenue(Ljava/lang/String;)Z
    .locals 3

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x1f0785e9

    const v2, 0x1f0785ea

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x64beeeb

    const v1, -0x64beeeb

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private declared-synchronized m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    .line 353
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 320
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 321
    const-string v2, "remote_debug_static_data"

    .line 322
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 327
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 331
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v3

    .line 333
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v5

    .line 8090
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 9029
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 7079
    new-instance v7, Lcom/appsflyer/internal/AFb1tSDK;

    .line 10008
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 11009
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 7079
    invoke-direct {v7, v8, v5}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 12024
    iget-object v6, v7, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13082
    :cond_2
    iget-object p3, p3, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 14020
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 334
    invoke-direct {p0, v6, p3, p4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "6.15.1."

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 340
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p4

    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p4

    .line 15065
    iget-object p4, p4, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 340
    const-string v3, "KSAppsFlyerId"

    .line 341
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "uid"

    .line 342
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-direct {p0, p3, p4, v3, v5}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    :try_start_3
    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 345
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 346
    const-string p4, "preInstallName"

    invoke-virtual {v1, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 347
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    :try_start_4
    rem-int p1, v0, v0

    .line 350
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    rem-int/2addr v0, v0

    .line 352
    :catchall_1
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p3

    .line 16197
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string p4, "appsFlyerCount"

    invoke-interface {p3, p4, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p3

    .line 352
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 183
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 182
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->equals()V

    goto :goto_1

    .line 180
    :cond_0
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z

    goto :goto_0

    .line 183
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/16 v0, 0x5b

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    .line 170
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p2, "server_response"

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 175
    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final component2()Z
    .locals 4

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 128
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    iput v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork:I

    goto :goto_1

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 126
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 161
    sget v4, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v1, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 159
    :goto_1
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string v1, "exception"

    invoke-direct {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getMediationNetwork()V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->areAllFieldsValid:Z

    add-int/lit8 v2, v2, 0x65

    .line 188
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 150
    const-string v1, "public_api_call"

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    .line 121
    :try_start_0
    rem-int v1, v0, v0

    .line 103
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    if-nez v1, :cond_0

    .line 121
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    .line 103
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 105
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 107
    :try_start_1
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component3:Z

    .line 108
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    const-string v2, "r_debugging_off"

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 112
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->force:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 165
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "server_request"

    invoke-direct {p0, p2, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getRevenue()Z
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr v1, v0

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 2062
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 66
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v2

    .line 3069
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 4067
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1ySDK;

    .line 67
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1vSDK;

    move-result-object v2

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1vSDK;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget v2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->component4()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1bSDK;->component4()V

    const/4 v0, 0x0

    throw v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->AFAdRevenueData()V

    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()V

    return v1
.end method

.method public final k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    rem-int/2addr v1, v0

    const v2, -0x64beeeb

    const v3, 0x64beeeb

    if-nez v1, :cond_2

    .line 133
    :try_start_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 134
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p2

    .line 5065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object p1

    if-nez p1, :cond_0

    .line 138
    const-string p1, "could not send null proxy data"

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "request was null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1bSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFe1zSDK;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget p1, Lcom/appsflyer/internal/AFb1bSDK;->equals:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1bSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 133
    :cond_2
    :try_start_1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 134
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p2

    .line 5065
    iget-object p2, p2, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1bSDK;->component1:Lcom/appsflyer/internal/AFd1kSDK;

    .line 136
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;

    const/4 p1, 0x0

    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 144
    const-string p2, "could not send proxy data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
