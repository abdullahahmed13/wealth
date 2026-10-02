.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;


# direct methods
.method public synthetic constructor <init>(JLcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2$$ExternalSyntheticLambda0;->f$2:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderCountdownToCapture$2;->$r8$lambda$tApyNIVIjlYzrOZpRYlJ7cMvw0U(JLcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
