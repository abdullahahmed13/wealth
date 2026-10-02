.class public final Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

.field private networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 6
    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$TrackingEventsServiceComponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;)V

    return-object v0
.end method

.method public deviceModule(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    return-object p0
.end method

.method public networkCoreModule(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    return-object p0
.end method

.method public trackingEventsServiceModule(Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;)Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/network/DaggerTrackingEventsServiceComponent$Builder;->trackingEventsServiceModule:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;

    return-object p0
.end method
