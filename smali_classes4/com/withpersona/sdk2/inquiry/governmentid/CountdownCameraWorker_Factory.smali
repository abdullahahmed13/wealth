.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;
.super Ljava/lang/Object;
.source "CountdownCameraWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultFlowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final sdkFilesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->resultFlowProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->resultFlowProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->newInstance(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker_Factory;->get()Lcom/withpersona/sdk2/inquiry/governmentid/CountdownCameraWorker;

    move-result-object v0

    return-object v0
.end method
