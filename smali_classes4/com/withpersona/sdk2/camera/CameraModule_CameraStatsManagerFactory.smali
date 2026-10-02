.class public final Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;
.super Ljava/lang/Object;
.source "CameraModule_CameraStatsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/camera/CameraModule;

.field private final realCameraStatsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->realCameraStatsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static cameraStatsManager(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/Lazy;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;)",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/CameraModule;->cameraStatsManager(Ldagger/Lazy;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    return-object p0
.end method

.method public static create(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;)",
            "Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;-><init>(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->module:Lcom/withpersona/sdk2/camera/CameraModule;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->realCameraStatsManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->cameraStatsManager(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/Lazy;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->get()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-result-object v0

    return-object v0
.end method
