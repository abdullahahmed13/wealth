.class final Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfieWorkflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->renderAcquireNextPose(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.withpersona.sdk2.inquiry.selfie.SelfieWorkflow$renderAcquireNextPose$1"
    f = "SelfieWorkflow.kt"
    i = {}
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.RenderContext;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;


# direct methods
.method public static synthetic $r8$lambda$4G58bz4aBqgUx3t-MFeJBYpQrYQ(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->invokeSuspend$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;",
            "I",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$index:I

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p2

    .line 497
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 501
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v15, 0x1bf

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 500
    invoke-static/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;Lcom/withpersona/sdk2/camera/CameraProperties;JLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZLjava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$AcquireNextPose;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-object/from16 v2, p0

    .line 499
    invoke-static {v2, v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->access$nextState(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$index:I

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;ILcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 492
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "selfiePoseManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$index:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->getPose-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 494
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 495
    invoke-virtual {v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    .line 496
    move-object v5, v1

    check-cast v5, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;)V

    invoke-static {v5, v2, v6, v3, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object v1

    .line 495
    invoke-interface {v0, v1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$renderAcquireNextPose$1;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 509
    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;->access$setErrorOutput(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Ljava/lang/Throwable;)V

    .line 511
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
