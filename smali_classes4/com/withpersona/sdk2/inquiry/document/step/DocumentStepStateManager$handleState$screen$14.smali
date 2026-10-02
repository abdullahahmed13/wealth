.class final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
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
    c = "com.withpersona.sdk2.inquiry.document.step.DocumentStepStateManager$handleState$screen$14"
    f = "DocumentStepStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $documentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->$documentId:Ljava/lang/String;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->$documentId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 318
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 320
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->$documentId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocuments()Ljava/util/List;

    move-result-object v4

    .line 327
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getError()Ljava/lang/String;

    move-result-object v11

    .line 323
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    .line 326
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;->$documentId:Ljava/lang/String;

    .line 324
    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/16 v12, 0x74

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 323
    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 322
    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 318
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
