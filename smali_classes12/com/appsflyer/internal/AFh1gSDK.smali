.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Lcom/appsflyer/internal/AFa1mSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;
    .locals 2

    .line 1186
    iget v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
