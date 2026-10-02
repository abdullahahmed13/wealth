.class final Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelfiePoseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->loadNextPoseAsyncInternal(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfiePoseManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfiePoseManager.kt\ncom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1761#2,3:200\n1056#2:203\n*S KotlinDebug\n*F\n+ 1 SelfiePoseManager.kt\ncom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1\n*L\n159#1:200,3\n167#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseManager$loadNextPoseAsyncInternal$job$1"
    f = "SelfiePoseManager.kt"
    i = {}
    l = {
        0x8a
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
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->$poseIndex:I

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

    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->$poseIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getIoDispatcher$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->$poseIndex:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$response$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 154
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 155
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    if-nez p1, :cond_3

    .line 158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Response body is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    .line 159
    :cond_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->getPoses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->$poseIndex:I

    .line 200
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 159
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 166
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getIndexToPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->access$getIndexToPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->getPoses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 203
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 169
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->getIndex()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 171
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->getIndex()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 172
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->getPose()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->getComplete()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 174
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->getPoses()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v5, v11, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v4

    .line 178
    :goto_3
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->getToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 170
    :cond_9
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-direct {v11, v9, v10, v5, v7}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;-><init>(ILcom/withpersona/sdk2/camera/selfie/Pose;ZLjava/lang/String;)V

    .line 168
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    move v5, v6

    goto :goto_2

    .line 166
    :cond_b
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 160
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager$loadNextPoseAsyncInternal$job$1;->$poseIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested pose at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " however response did not include requested index."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 160
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    .line 187
    :cond_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
