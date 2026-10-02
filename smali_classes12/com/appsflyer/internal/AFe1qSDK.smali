.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static component2:I = 0x0

.field private static component3:I = 0x1

.field private static component4:J

.field private static getRevenue:Ljava/lang/String;


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork()V

    .line 64
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 67
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    sput-object v0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    .line 81
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x2

    .line 195
    rem-int v3, v2, v2

    .line 186
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v4, Lcom/appsflyer/internal/AFe1nSDK;

    .line 14083
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 193
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v9

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 195
    new-instance p0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>()V

    invoke-direct {v1, v4, p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private AFAdRevenueData()Z
    .locals 5

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "http_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 51
    new-instance v1, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 54
    sget-wide v3, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    const-wide v5, 0x50ee973567548d7fL    # 7.254336047737657E81

    xor-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4, p0, p1}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    :goto_1
    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 60
    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    sub-int/2addr v3, p1

    iput v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 61
    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    aget-char v4, p0, v4

    iget v7, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    rem-int/2addr v7, p1

    aget-char v7, p0, v7

    xor-int/2addr v4, v7

    int-to-long v7, v4

    iget v4, v1, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    int-to-long v9, v4

    sget-wide v11, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    xor-long/2addr v11, v5

    mul-long/2addr v9, v11

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, p0, v3

    .line 59
    iget v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 65
    sget v3, Lcom/appsflyer/internal/AFe1qSDK;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFe1qSDK;->$11:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 24124
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Z

    .line 353
    iget-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK;

    .line 25021
    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    iget-object v2, p3, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    invoke-direct {v1, p1, v2, p3, p2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1kSDK;)V

    .line 353
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 146
    rem-int v6, v5, v5

    sget v6, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    .line 133
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v4, v7, v1

    sget-object p0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v4, -0x5eeb447e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const v0, 0xe78b

    add-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {p0, v0, v8}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v0, "getCurrencyIso4217Code"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance p0, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 8280
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    .line 8281
    const-string v1, "https://%svalidate-and-log.%s/api/v1.0/android/validateAndLog?app_id="

    .line 8280
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7218
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 146
    new-instance p0, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {v2, v7, p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    throw v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 133
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 135
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->registerClient:Lcom/appsflyer/internal/AFh1xSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed"

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    .line 358
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 359
    const-string v2, "build_number"

    const-string v3, "6.15.1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 26197
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v3, "appsFlyerCount"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "counter"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\u2e48\u6cfc\ufbc8\u2e2a\uc096\u43a6\ua399\u4780\u9e4c"

    invoke-static {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 28201
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 29025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 31201
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 32025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 30117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 27122
    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const-string v3, "app_version_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 34201
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 35025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 33117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 366
    const-string v3, "app_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1cSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platformextension"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 p3, p1, -0x727

    mul-int/lit16 v0, p2, 0x395

    add-int/2addr p3, v0

    not-int v0, p1

    or-int v1, v0, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xabc

    add-int/2addr p3, v1

    not-int v1, p2

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, -0x394

    add-int/2addr p3, v1

    not-int v0, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x394

    add-int/2addr p3, p1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFe1qSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 157
    rem-int p0, v2, v2

    sget p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p0, v2

    .line 151
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1gSDK;

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 9136
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK;->getRevenue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_1

    .line 157
    const-string v3, "stg"

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 9138
    :goto_1
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10107
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 157
    sget v7, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 11097
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    .line 10108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    move-object v2, v6

    .line 9142
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    .line 9143
    filled-new-array {v2, v3, p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    .line 9138
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    const-string v2, "GET"

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5dc

    .line 12097
    iput p0, v1, Lcom/appsflyer/internal/AFe1nSDK;->component4:I

    .line 157
    new-instance p0, Lcom/appsflyer/internal/AFe1pSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p0

    return-object p0
.end method

.method static getMonetizationNetwork()V
    .locals 2

    const-wide v0, -0x16b3d46b3580de99L    # -1.684603445858629E199

    .line 65351
    sput-wide v0, Lcom/appsflyer/internal/AFe1qSDK;->component4:J

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Lcom/appsflyer/internal/AFe1kSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()Z

    move-result v0

    .line 347
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()Z

    move-result v0

    .line 347
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static varargs getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 373
    const-string v2, "v2"

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 374
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 36119
    const-string/jumbo v1, "\u2063"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 376
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1jSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x636715d9

    const v2, 0x636715db

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1zSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1zSDK;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 339
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 329
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v5, -0x5eeb447e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v6, 0xe78b

    add-int/2addr p1, v6

    int-to-char p1, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {p1, v6, v0}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "getCurrencyIso4217Code"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v4

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 331
    :try_start_1
    const-string p1, "AFFinalizer: failed to create bytes"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "failed to create bytes from proxyData"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    sget p1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    new-instance p2, Lcom/appsflyer/internal/AFe1zSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;[B)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 329
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 336
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v1, v0

    const-string v2, "getCurrencyIso4217Code"

    const v3, 0xe78b

    const v4, -0x5eeb447e

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v7

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int/2addr v3, p1

    int-to-char p1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Map;

    aput-object v0, p2, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 126
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v5

    aput-object p1, v1, v7

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    add-int/2addr p1, v3

    int-to-char p1, p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    add-int/lit8 p2, p2, 0x24

    const-string v3, ""

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {p1, p2, v3}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array p2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    aput-object v3, p2, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    new-instance p1, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 4184
    move-object/from16 p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    .line 117
    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 4184
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4185
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 6269
    :cond_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    .line 6270
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 6269
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 5264
    :cond_7
    :goto_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    .line 5265
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 5264
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4193
    :goto_3
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 126
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 113
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :goto_4
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1eSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1eSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 207
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork()[B

    move-result-object v4

    .line 208
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    .line 19083
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 217
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    .line 227
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v2, "ttl"

    const-string v3, "-1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "uuid"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "data"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 235
    const-string p2, "brand_domain"

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    rem-int/lit8 p2, p2, 0x5

    .line 237
    :cond_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 239
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5ed6\ubec1\ud001\u5e97\u12bf\ub9b4\u881c\ubdaf\ueedf\ue2de\ud8ff\u0d7d\u3e62\ub26c\u6883\udcd9"

    invoke-static {v2, p3, v1}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v1, v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "POST"

    aput-object v3, v2, p3

    aput-object p2, v2, v7

    invoke-static {p5, p4, v2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 20052
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p5, v2}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "POST"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 254
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v1, p1, v7}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;Z)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x4c42ac16

    const v1, 0x4c42ac16    # 5.103215E7f

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x0

    aput-object p1, v2, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v4, -0x5eeb447e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const v5, 0xe78b

    sub-int/2addr v5, p1

    int-to-char p1, v5

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v5, "getCurrencyIso4217Code"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance p1, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 1198
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    .line 105
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr p2, v0

    .line 1198
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 3261
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr p2, v0

    .line 2258
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1dSDK;

    const-string p3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFj1dSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1206
    :goto_3
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 105
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 92
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 94
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getMonetizationNetwork(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x52aaeb24

    const p3, -0x52aaeb23

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 169
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const/4 p3, 0x1

    aput-object p2, v3, p3

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object v4, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v5, 0x41cf6220

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0xe78c

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v6, "getMediationNetwork"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFa1mSDK;

    aput-object v7, v2, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v2, p3

    const-class p2, Lcom/appsflyer/internal/AFd1lSDK;

    aput-object p2, v2, v0

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object p2, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    .line 13083
    iget-object v3, p1, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 179
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue()Z

    move-result v7

    const-string v5, "POST"

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 182
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr p2, v0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 169
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 171
    const-string p2, "AFFinalizer: reflection init failed"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 297
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 22097
    iput p1, v2, Lcom/appsflyer/internal/AFe1nSDK;->component4:I

    const/4 p1, 0x0

    .line 23137
    iput-boolean p1, v2, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Z

    .line 308
    new-instance p1, Lcom/appsflyer/internal/AFe1oSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1oSDK;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 16201
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 17025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 15117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1rSDK;

    .line 18131
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, v2, p1, p2}, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    .line 264
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Ljava/lang/String;

    .line 21052
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    .line 268
    const-string v3, "build_number"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v5, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v7, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p3, "counter"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Counter"

    invoke-interface {v7, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string p3, "model"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Model"

    invoke-interface {v7, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p3, "platformextension"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Platform"

    invoke-interface {v7, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p3, "sdk"

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Af-Meta-System-Version"

    invoke-interface {v7, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\u5ed6\ubec1\ud001\u5e97\u12bf\ub9b4\u881c\ubdaf\ueedf\ue2de\ud8ff\u0d7d\u3e62\ub26c\u6883\udcd9"

    invoke-static {v6, p3, v5}, Lcom/appsflyer/internal/AFe1qSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v5, v5, p3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    move-object v8, v6

    const-string v6, "GET"

    aput-object v6, v8, p3

    aput-object v1, v8, v2

    aput-object p1, v8, v0

    const/4 p1, 0x3

    aput-object p2, v8, p1

    const/4 p1, 0x4

    aput-object v3, v8, p1

    invoke-static {p4, v1, v8}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 291
    new-instance p1, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1kSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFe1qSDK;->component2:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFe1qSDK;->component3:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
