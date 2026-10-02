.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda69;->f$1:Z

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->$r8$lambda$anHjC0gjR6OlEvegRkX-RpECJrc(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;ZLcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
