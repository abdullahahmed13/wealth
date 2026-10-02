.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;
.super Ljava/lang/Object;
.source "FallbackModeModule_FallbackModeManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    .line 36
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static fallbackModeManager(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->fallbackModeManager(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->module:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->fallbackModeManager(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->get()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object v0

    return-object v0
.end method
