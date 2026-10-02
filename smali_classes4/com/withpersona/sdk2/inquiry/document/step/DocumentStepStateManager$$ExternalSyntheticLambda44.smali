.class public final synthetic Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;->f$2:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->$r8$lambda$wic2J6UsN4liFVGSqnBRI97Ijyw(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
