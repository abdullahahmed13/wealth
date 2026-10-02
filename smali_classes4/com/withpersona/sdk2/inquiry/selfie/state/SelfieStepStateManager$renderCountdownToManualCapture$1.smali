.class final Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieStepStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->renderCountdownToManualCapture(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
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
    c = "com.withpersona.sdk2.inquiry.selfie.state.SelfieStepStateManager$renderCountdownToManualCapture$1"
    f = "SelfieStepStateManager.kt"
    i = {}
    l = {
        0x4fb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1273
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1275
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 1277
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    if-nez v4, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1278
    :cond_4
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getCountDown()I

    move-result v1

    if-lt v1, v3, :cond_5

    .line 1282
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$renderCountdownToManualCapture$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    add-int/lit8 v5, v1, -0x1

    .line 1285
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-result-object v6

    const/16 v19, 0xffc

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1283
    invoke-static/range {v4 .. v20}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 1282
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 1289
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
