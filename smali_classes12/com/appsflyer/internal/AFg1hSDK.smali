.class public final Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1fSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1dSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1gSDK;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1gSDK;)Ljava/lang/Boolean;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork()Z

    move-result p1

    return p1
.end method
