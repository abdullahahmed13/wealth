.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda75;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->$r8$lambda$szUwRAX9hCoRuqb99pIQAu4zNKc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCaptureFaceDetected;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
