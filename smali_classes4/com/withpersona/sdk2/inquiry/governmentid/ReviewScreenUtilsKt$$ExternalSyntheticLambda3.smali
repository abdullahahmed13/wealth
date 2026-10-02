.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$0:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$1:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt$$ExternalSyntheticLambda3;->f$2:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/ReviewScreenUtilsKt;->$r8$lambda$mA9jfynDKO7arKYABRUCpGKfikk(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$AutoClassificationResult;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
