.class public final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;
.super Ljava/lang/Object;
.source "DocumentStepViewModel_Factory.java"


# instance fields
.field private final documentStepStateManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;",
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
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;->documentStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
    .locals 1

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;->documentStepStateManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;

    invoke-static {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;

    move-result-object p1

    return-object p1
.end method
