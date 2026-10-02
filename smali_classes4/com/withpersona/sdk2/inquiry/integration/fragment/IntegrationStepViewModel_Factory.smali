.class public final Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;
.super Ljava/lang/Object;
.source "IntegrationStepViewModel_Factory.java"


# instance fields
.field private final integrationStepStateManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;",
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
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;->integrationStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;
    .locals 1

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;->integrationStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;

    move-result-object p1

    return-object p1
.end method
