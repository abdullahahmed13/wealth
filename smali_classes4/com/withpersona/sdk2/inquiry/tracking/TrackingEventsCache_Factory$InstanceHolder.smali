.class final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory$InstanceHolder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
