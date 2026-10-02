.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;
.super Ljava/lang/Object;
.source "IntegrationWorkflow_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final integrationBrowserWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventsLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->integrationBrowserWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
    .locals 1

    .line 64
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->navigationStateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->integrationBrowserWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow_Factory;->get()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    move-result-object v0

    return-object v0
.end method
