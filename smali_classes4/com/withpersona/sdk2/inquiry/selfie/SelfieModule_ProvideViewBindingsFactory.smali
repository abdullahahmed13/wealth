.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;
.super Ljava/lang/Object;
.source "SelfieModule_ProvideViewBindingsFactory.java"

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
.field private final oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->selfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->selfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->provideViewBindings(Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
