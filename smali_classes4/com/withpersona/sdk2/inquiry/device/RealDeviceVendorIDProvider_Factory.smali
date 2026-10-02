.class public final Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;
.super Ljava/lang/Object;
.source "RealDeviceVendorIDProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;
    .locals 1

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;->newInstance(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;->get()Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;

    move-result-object v0

    return-object v0
.end method
