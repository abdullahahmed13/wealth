.class public final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;
.super Ljava/lang/Object;
.source "SelfieViewModel_Factory.java"


# instance fields
.field private final selfieStepStateManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;->selfieStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
    .locals 1

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;->selfieStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;

    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;

    move-result-object p1

    return-object p1
.end method
