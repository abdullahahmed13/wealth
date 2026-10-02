.class public final synthetic Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->$r8$lambda$r2v2oarrDj4WdJXnOS8DYxqt8og(Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
