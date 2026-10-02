.class public final Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Ljava/util/concurrent/CountDownLatch;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1hSDK;

.field private synthetic getMonetizationNetwork:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1hSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/appsflyer/internal/AFe1dSDK;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1hSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->getMonetizationNetwork:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->AFAdRevenueData:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1hSDK;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    check-cast p1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue(Ljava/lang/Throwable;)V

    .line 1067
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->AFAdRevenueData:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->getMonetizationNetwork:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK$AFa1tSDK;->AFAdRevenueData:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
