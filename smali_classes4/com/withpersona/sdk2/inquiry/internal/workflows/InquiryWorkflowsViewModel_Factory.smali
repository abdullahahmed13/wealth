.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;
.super Ljava/lang/Object;
.source "InquiryWorkflowsViewModel_Factory.java"


# instance fields
.field private final inquiryStateManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;",
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
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;->inquiryStateManagerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;
    .locals 1

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;->inquiryStateManagerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$Factory;)Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel;

    move-result-object p1

    return-object p1
.end method
