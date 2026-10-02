.class public final Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;
.super Ljava/lang/Object;
.source "UiStepViewModel_Factory.java"


# instance fields
.field private final uiStepStateManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;",
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
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;->uiStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 1

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;->uiStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;

    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p1

    return-object p1
.end method
