.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;
.super Ljava/lang/Object;
.source "RealFallbackModeManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->fallbackModeProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->apiControllerProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->environmentProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;
    .locals 1

    .line 60
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;-><init>(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->fallbackModeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->apiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->environmentProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/Environment;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/FallbackMode;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;Lcom/withpersona/sdk2/inquiry/internal/Environment;Lcom/squareup/moshi/Moshi;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->get()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    move-result-object v0

    return-object v0
.end method
