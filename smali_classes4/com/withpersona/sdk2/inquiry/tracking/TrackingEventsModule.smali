.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0013\u0010\n\u001a\r\u0012\t\u0012\u00070\u000c\u00a2\u0006\u0002\u0008\r0\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
        "",
        "trackingEventServerEndpoint",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "factory",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;",
        "provideMoshiJsonAdapterFactory",
        "",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
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


# instance fields
.field private final trackingEventServerEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;->trackingEventServerEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final trackingEventsLogger(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;->trackingEventServerEndpoint:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;

    move-result-object p1

    return-object p1
.end method
