.class final Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfiePoseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
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
    c = "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1"
    f = "SelfiePoseManager.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $poseIndex:I

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->$poseIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->$poseIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getSelfieService$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;

    .line 142
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;

    .line 144
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;

    move-result-object v5

    .line 145
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;

    .line 146
    iget v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->$poseIndex:I

    .line 147
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getStepName$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-direct {v6, v7, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;-><init>(ILjava/lang/String;)V

    .line 142
    const-string v7, "inquiry"

    invoke-direct {v4, v7, v5, v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;)V

    .line 141
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestData;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 139
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;->fetchSelfiePoseState(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
