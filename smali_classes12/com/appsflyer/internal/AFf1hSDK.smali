.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Lcom/appsflyer/internal/AFe1bSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1bSDK<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1uSDK;

.field private final component1:Lcom/appsflyer/internal/AFd1lSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1rSDK;

.field private final component3:Ljava/lang/String;

.field private final component4:Lcom/appsflyer/internal/AFg1iSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v3, 0x0

    sget-object v4, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    aput-object v4, v2, v3

    .line 43
    const-string v3, "RegisterTrigger"

    .line 40
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 47
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1iSDK;

    .line 49
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFg1uSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1uSDK;

    return-void
.end method

.method public static final synthetic getRevenue(Ljava/lang/Throwable;)V
    .locals 8

    .line 16081
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 16082
    sget-object v1, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    .line 16083
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    .line 16081
    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 10

    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->component1:Lcom/appsflyer/internal/AFd1lSDK;

    .line 1025
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 56
    const-class v4, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/adservices/measurement/MeasurementManager;

    if-eqz v3, :cond_3

    .line 2119
    new-instance v4, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3195
    invoke-static {}, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v4

    .line 2119
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v5, 0x7

    .line 4100
    new-array v5, v5, [Lkotlin/Pair;

    const-string v7, "event_name"

    iget-object v8, p0, Lcom/appsflyer/internal/AFf1hSDK;->component3:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 4101
    const-string v7, "app_id"

    iget-object v8, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 6201
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 7025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 5117
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 4101
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v2

    .line 4102
    const-string v2, "app_version"

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 9201
    iget-object v8, v7, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 10025
    iget-object v8, v8, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 12201
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 13025
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 11117
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 8122
    invoke-static {v8, v7}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4102
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v6

    .line 4103
    const-string v2, "sdk_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    .line 4104
    const-string v2, "api_version"

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 4105
    const-string v2, "timestamp"

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v5, v6

    .line 4106
    const-string v2, "request_id"

    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v5, v6

    .line 4099
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 4108
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component2:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14131
    iget-object v6, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v6, v5}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4109
    const-string v6, "appsflyer_id"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    :cond_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1hSDK;->component4:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4112
    const-string v7, "install_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2123
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 59
    new-instance v5, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;

    invoke-direct {v5, v1, v0, p0}, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1hSDK;)V

    check-cast v5, Landroid/os/OutcomeReceiver;

    .line 56
    invoke-virtual {v3, v2, v4, v5}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 71
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 15081
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 15082
    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    .line 15083
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15081
    invoke-virtual/range {v2 .. v9}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 77
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0
.end method

.method public final getMediationNetwork()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
