.class public final Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;
.super Ljava/lang/Object;
.source "DeviceModule_DeviceMetricsCollectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->collectorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static deviceMetricsCollector(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;)Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;->deviceMetricsCollector(Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;)Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->collectorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->deviceMetricsCollector(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;)Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->get()Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    move-result-object v0

    return-object v0
.end method
