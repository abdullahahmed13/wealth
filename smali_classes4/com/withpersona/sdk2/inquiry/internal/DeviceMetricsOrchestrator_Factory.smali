.class public final Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;
.super Ljava/lang/Object;
.source "DeviceMetricsOrchestrator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final collectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->collectorProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->apiHelperProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;
    .locals 1

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->collectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->apiHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/DeviceMetricsOrchestrator;

    move-result-object v0

    return-object v0
.end method
