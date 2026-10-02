.class public final Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;
.super Ljava/lang/Object;
.source "DeviceModule_AppSetIdHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSetIDHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
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
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->appSetIDHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static appSetIdHelper(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;->appSetIdHelper(Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->module:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->appSetIDHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->appSetIdHelper(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;)Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->get()Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    move-result-object v0

    return-object v0
.end method
