.class public final synthetic Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;->f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;->f$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;->f$1:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->$r8$lambda$9QvfX7VXwPS1nyV91pcSgEDRroo(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
