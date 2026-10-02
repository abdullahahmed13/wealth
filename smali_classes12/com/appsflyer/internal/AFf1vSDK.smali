.class public abstract Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1pSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/internal/AFf1wSDK;

.field private final copy:Lcom/appsflyer/internal/AFg1iSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1sSDK;

.field private final equals:Lcom/appsflyer/internal/AFd1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1rSDK;

.field private final toString:Ljava/util/Map;
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
.method public constructor <init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            "[",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1wSDK;

    .line 25
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/util/Map;

    .line 28
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 29
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 30
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFg1iSDK;

    .line 31
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFg1sSDK;

    return-void
.end method


# virtual methods
.method protected AFAdRevenueData(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 2201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 3025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 1117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "app_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    const-string v1, "cuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 5201
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 6025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 8201
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 9025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4122
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "app_version_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 75
    const-string v0, "billing_lib_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected areAllFieldsValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final copydefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
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
.end method

.method protected getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 9
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 10052
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10053
    invoke-virtual {p0, v1, v2}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 11083
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 11084
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v5

    .line 11085
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 11086
    :cond_0
    const-string v6, "advertising_id"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11089
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14201
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 15025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 13095
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16024
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 11090
    :goto_1
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 11091
    :cond_3
    const-string v7, "oaid"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11094
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 19201
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 20025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 18106
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1uSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21024
    iget-object v5, v5, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 11095
    :goto_3
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 11096
    :cond_6
    const-string v7, "amazon_aid"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11099
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const/4 v7, 0x0

    .line 11100
    const-string v8, "deviceTrackingDisabled"

    invoke-virtual {v5, v8, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_9

    .line 11102
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v7, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v5, v7}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v5

    .line 11103
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 11104
    :cond_8
    const-string v7, "imei"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11107
    :cond_9
    const-string v5, "true"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11109
    :cond_a
    :goto_5
    iget-object v5, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFd1rSDK;

    .line 22131
    iget-object v7, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v7, v5}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v0

    .line 11109
    :cond_b
    const-string v7, "appsflyer_id"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "os_version"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11111
    const-string v5, "sdk_version"

    const-string v7, "6.15.1"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11113
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    .line 11114
    :cond_c
    const-string v5, "sdk_connector_version"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11116
    :cond_d
    :goto_6
    const-string v3, "device_data"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10055
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-interface {v3, v1, v4}, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFf1wSDK;)V

    .line 140
    invoke-virtual {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 23035
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    if-eqz v2, :cond_e

    .line 24070
    iget-object v6, v2, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/lang/String;

    :cond_e
    if-eqz v6, :cond_f

    .line 25153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": preparing data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25155
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component1:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object p1
.end method
