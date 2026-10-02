.class public interface abstract Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;,
        Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceModule;,
        Lcom/withpersona/sdk2/inquiry/device/DeviceModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;",
        "",
        "trackingEventsService",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;
.end method
