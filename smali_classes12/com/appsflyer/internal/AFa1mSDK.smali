.class public abstract Lcom/appsflyer/internal/AFa1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public areAllFieldsValid:Ljava/lang/String;

.field public component1:Ljava/lang/String;

.field public component2:Ljava/lang/String;

.field public component3:Ljava/lang/String;

.field public component4:I

.field private final copy:Z

.field public getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public getMonetizationNetwork:Ljava/lang/String;

.field public getRevenue:Ljava/lang/String;

.field private hashCode:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->copy:Z

    return-void
.end method

.method public static getCurrencyIso4217Code(D)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    div-double p0, v4, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_3

    .line 1014
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    int-to-double v8, p0

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    double-to-int p1, v6

    if-eq p1, p0, :cond_2

    return v1

    :cond_2
    return v3

    .line 1012
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v3
.end method

.method protected static getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 213
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "channel"

    .line 217
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;
.end method

.method public component1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public component2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public component3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public component4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 4

    .line 171
    iput p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 172
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getMediationNetwork([B)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->hashCode:[B

    return-object p0
.end method

.method public final getMediationNetwork()[B
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->hashCode:[B

    return-object v0
.end method

.method public getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonetizationNetwork()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    return-object v0
.end method

.method public final getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1mSDK;"
        }
    .end annotation

    .line 152
    monitor-enter p1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final getRevenue()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->copy:Z

    return v0
.end method
