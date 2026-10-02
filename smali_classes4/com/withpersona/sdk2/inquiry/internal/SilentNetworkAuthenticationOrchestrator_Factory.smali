.class public final Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;
.super Ljava/lang/Object;
.source "SilentNetworkAuthenticationOrchestrator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;",
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

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;"
        }
    .end annotation
.end field

.field private final silentNetworkAuthWorkerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->silentNetworkAuthWorkerFactoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->serviceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;
    .locals 1

    .line 59
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->applicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->silentNetworkAuthWorkerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->newInstance(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    move-result-object v0

    return-object v0
.end method
