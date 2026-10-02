.class public final Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;
.super Ljava/lang/Object;
.source "IntegrationStepFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final systemUiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->androidInjectorProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSystemUiController(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->androidInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;)V

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment_MembersInjector;->injectMembers(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;)V

    return-void
.end method
