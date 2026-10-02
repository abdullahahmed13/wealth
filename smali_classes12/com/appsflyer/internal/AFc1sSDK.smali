.class public final Lcom/appsflyer/internal/AFc1sSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

.field private final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1mSDK;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 1089
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    .line 23
    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1lSDK;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1lSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    check-cast v0, Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFe1bSDK;

    .line 2089
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3245
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 33
    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4040
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 5025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 4040
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4041
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    const-string v3, "install"

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    check-cast v1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 6089
    iget-object v2, v0, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFf1zSDK$3;

    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/AFf1zSDK$3;-><init>(Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1bSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
