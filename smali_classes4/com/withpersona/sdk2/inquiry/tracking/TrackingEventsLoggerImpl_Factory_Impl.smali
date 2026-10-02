.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;->delegateFactory:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->get(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    move-result-object p1

    return-object p1
.end method
