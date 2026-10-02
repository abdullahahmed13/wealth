.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

.field private final AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1pSDK;

.field public copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFj1sSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFh1sSDK;

.field private final values:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFd1pSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 69
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 70
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    .line 71
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->force()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->i()Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1wSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    .line 2101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3245
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 79
    sget-object p2, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-ne p1, p2, :cond_0

    .line 80
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 4101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 95
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code()V

    .line 96
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 5214
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 6186
    iget v1, v1, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 7129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 7131
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1sSDK;->component3:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 7132
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1sSDK;->component3:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7133
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 8215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8216
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7135
    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 11

    .line 101
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 9186
    iget v0, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 105
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData(I)V

    .line 109
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10227
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    const-string v4, "af_deeplink"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10228
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 11217
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1xSDK;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 12074
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12075
    const-string v5, "cdn_token"

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12076
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 12077
    const-string v5, "c_ver"

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12079
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 12080
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12082
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 12083
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12085
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:I

    if-lez v5, :cond_5

    .line 12086
    iget v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12088
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 12089
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12091
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz v5, :cond_7

    .line 12092
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sig"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12094
    :cond_7
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1xSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 12095
    const-string v5, "cdn_cache_status"

    iget-object v3, v3, Lcom/appsflyer/internal/AFi1xSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11219
    :cond_8
    const-string v3, "rc"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 118
    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_a

    goto :goto_0

    .line 139
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 16056
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 141
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 17238
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->values:Lcom/appsflyer/AppsFlyerProperties;

    const-string/jumbo v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 122
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "wait_cid"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 13052
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 14238
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 127
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 128
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->valueOf:Lcom/appsflyer/internal/AFh1sSDK;

    .line 15056
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 133
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 149
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-gt v0, v5, :cond_1b

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->toString:Lcom/appsflyer/internal/AFj1sSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_15

    aget-object v7, v2, v3

    .line 155
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1eSDK;

    .line 156
    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK$3;->getMediationNetwork:[I

    .line 18052
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 156
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_12

    if-eq v9, v5, :cond_11

    goto :goto_2

    :cond_11
    if-ne v0, v5, :cond_14

    if-nez v8, :cond_14

    .line 166
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v9, "source"

    .line 19056
    iget-object v10, v7, Lcom/appsflyer/internal/AFj1qSDK;->component3:Ljava/lang/String;

    .line 167
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v9, "response"

    const-string v10, "TIMEOUT"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v9, "type"

    .line 20060
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->component1:Ljava/lang/String;

    .line 169
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    if-eqz v8, :cond_13

    .line 159
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFi1eSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFi1eSDK;->getMonetizationNetwork:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 160
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1fSDK;->copy:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;Z)V

    .line 162
    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 175
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 176
    const-string v0, "referrers"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 178
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 179
    const-string v1, "fb_ddl"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 21245
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 182
    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-ne v0, v1, :cond_1b

    .line 22197
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK;

    if-eqz v0, :cond_1a

    .line 22198
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getRevenue()Lcom/appsflyer/internal/AFi1gSDK;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 22200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22201
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23004
    iget-wide v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getMonetizationNetwork:J

    .line 22202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pia_timestamp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24005
    iget-wide v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getRevenue:J

    .line 22203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ttr_millis"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25006
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 22205
    const-string v3, "pia_token"

    .line 26006
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22205
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27007
    :cond_18
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 22208
    const-string v3, "error_code"

    .line 28007
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22208
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22210
    :cond_19
    const-string v0, "pia"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_1b

    .line 185
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 190
    :cond_1b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V

    return-void
.end method
