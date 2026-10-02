.class public final Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;
.super Ljava/lang/Object;
.source "WorkflowStepFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;",
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

.field private final viewRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
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
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->androidInjectorProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->viewRegistryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

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
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->systemUiController:Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-void
.end method

.method public static injectViewRegistry(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/squareup/workflow1/ui/ViewRegistry;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;->viewRegistry:Lcom/squareup/workflow1/ui/ViewRegistry;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->androidInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment_MembersInjector;->injectAndroidInjector(Lcom/withpersona/sdk2/inquiry/shared/di/BaseDaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->viewRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->injectViewRegistry(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/squareup/workflow1/ui/ViewRegistry;)V

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->injectSystemUiController(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment_MembersInjector;->injectMembers(Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;)V

    return-void
.end method
