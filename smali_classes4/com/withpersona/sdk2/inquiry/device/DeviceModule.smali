.class public final Lcom/withpersona/sdk2/inquiry/device/DeviceModule;
.super Ljava/lang/Object;
.source "DeviceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
        "",
        "<init>",
        "()V",
        "appSetIdHelper",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;",
        "appSetIDHelper",
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
        "deviceInfoProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;",
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceInfoProvider;",
        "deviceIdProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
        "deviceMetricsCollector",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
        "collector",
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;",
        "device_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appSetIdHelper(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "appSetIDHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    return-object p1
.end method

.method public final deviceIdProvider(Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "deviceIdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    return-object p1
.end method

.method public final deviceInfoProvider(Lcom/withpersona/sdk2/inquiry/device/RealDeviceInfoProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "deviceInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;

    return-object p1
.end method

.method public final deviceMetricsCollector(Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;)Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;

    return-object p1
.end method
