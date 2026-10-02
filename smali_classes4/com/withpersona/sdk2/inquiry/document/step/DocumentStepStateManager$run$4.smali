.class final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.document.step.DocumentStepStateManager$run$4"
    f = "DocumentStepStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->$this_run:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->$this_run:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 688
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 691
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 693
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 756
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;->$this_run:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 693
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 692
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 691
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 696
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 688
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
