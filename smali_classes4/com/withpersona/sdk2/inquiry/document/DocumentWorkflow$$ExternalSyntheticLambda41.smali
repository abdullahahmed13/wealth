.class public final synthetic Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;->f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->$r8$lambda$s1uQLz3HPA4zxN7RIVWJrzxwHUQ(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
