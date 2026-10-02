.class public final synthetic Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$2:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$3:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$4:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$2:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$3:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;->f$4:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    move-object v5, p1

    check-cast v5, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->$r8$lambda$Gesm3Olus15n1kXJKuzY_LT9ghI(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
