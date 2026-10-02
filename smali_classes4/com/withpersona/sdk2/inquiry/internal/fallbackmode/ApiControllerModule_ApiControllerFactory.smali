.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;
.super Ljava/lang/Object;
.source "ApiControllerModule_ApiControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
        ">;"
    }
.end annotation


# instance fields
.field private final fallbackModeApiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

.field private final offlineModeApiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    .line 38
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->fallbackModeApiControllerProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->offlineModeApiControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static apiController(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;->apiController(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->fallbackModeApiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->offlineModeApiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->apiController(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->get()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    move-result-object v0

    return-object v0
.end method
