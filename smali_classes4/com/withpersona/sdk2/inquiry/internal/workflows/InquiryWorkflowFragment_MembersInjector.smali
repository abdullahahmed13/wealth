.class public final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;
.super Ljava/lang/Object;
.source "InquiryWorkflowFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryStateRendererProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
            ">;"
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
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowStateViewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->inquiryComponentProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->workflowStateViewModelFactoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->inquiryStateRendererProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    return-void
.end method

.method public static injectInquiryComponent(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryComponent:Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    return-void
.end method

.method public static injectInquiryStateRenderer(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->inquiryStateRenderer:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    return-void
.end method

.method public static injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->viewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    return-void
.end method

.method public static injectWorkflowStateViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->workflowStateViewModelFactory:Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->inquiryComponentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectInquiryComponent(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;)V

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowsViewModel$Factory;)V

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->workflowStateViewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectWorkflowStateViewModelFactory(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/workflows/WorkflowStateViewModel$Factory;)V

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectFeatureFlagManager(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->inquiryStateRendererProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectInquiryStateRenderer(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment_MembersInjector;->injectMembers(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V

    return-void
.end method
