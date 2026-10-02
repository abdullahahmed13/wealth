.class final Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeatureFlagWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagWorker.kt\ncom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,48:1\n37#2:49\n36#2,3:50\n*S KotlinDebug\n*F\n+ 1 FeatureFlagWorker.kt\ncom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1\n*L\n25#1:49\n25#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;"
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
    c = "com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagWorker$run$1$1"
    f = "FeatureFlagWorker.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    invoke-direct {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->label:I

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

    .line 23
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;->access$getFeatureFlagService$p(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;->access$getFeatureFlagManager$p(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->getFeatureFlagArguments$feature_flag_release()Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;->getGates()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 52
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 23
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagWorker$run$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;->getFeatureFlag(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
