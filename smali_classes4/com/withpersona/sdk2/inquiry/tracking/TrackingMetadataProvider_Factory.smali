.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;->newInstance(Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;->get()Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    move-result-object v0

    return-object v0
.end method
