.class public final Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;
.super Ljava/lang/Object;
.source "DeviceModule_DeviceIdProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
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
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->deviceIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static deviceIdProvider(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;->deviceIdProvider(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->deviceIdProvider(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->get()Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    move-result-object v0

    return-object v0
.end method
