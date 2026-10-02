.class final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ApolloClientFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createWebSocketTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloClientFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloClientFactory.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wealthsimple.turbo.modules.apollomanager.ApolloClientFactory$createWebSocketTransport$1"
    f = "ApolloClientFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;


# direct methods
.method constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

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

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-direct {v0, v1, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 213
    iget v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getCredentialRef$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    move-result-object p1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getTokenStorage$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getCredentialRef$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->getValue()Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 214
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    if-eqz p1, :cond_1

    .line 217
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 220
    const-string v2, "authorization"

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string p1, "profile"

    const-string v2, "trade"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    instance-of p1, v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    if-eqz p1, :cond_0

    const-string p1, "dpop"

    check-cast v0, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;->getPayloadProof()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 225
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p1

    throw v0

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
