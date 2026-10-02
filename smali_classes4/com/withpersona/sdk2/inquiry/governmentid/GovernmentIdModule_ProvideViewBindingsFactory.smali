.class public final Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;
.super Ljava/lang/Object;
.source "GovernmentIdModule_ProvideViewBindingsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final governmentIdCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;->governmentIdCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideViewBindings(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule;->provideViewBindings(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;->governmentIdCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;->provideViewBindings(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
