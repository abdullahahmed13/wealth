.class public final synthetic Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$3:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$0:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$1:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;->f$3:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->$r8$lambda$_5Vn2_8Jstll-db7r-oVQz38DG0(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method
