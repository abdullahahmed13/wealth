.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "DocumentSubmitWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataCollectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->dataCollectorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;
    .locals 1

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->dataCollectorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker_Factory_Factory;->get()Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    move-result-object v0

    return-object v0
.end method
