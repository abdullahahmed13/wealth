.class public final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->createWebSocketTransport(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addInterceptor$2\n+ 2 ApolloClientFactory.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1079:1\n188#2,5:1080\n195#2,2:1086\n197#2,6:1090\n194#2,11:1096\n1#3:1085\n216#4,2:1088\n*S KotlinDebug\n*F\n+ 1 ApolloClientFactory.kt\ncom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory\n*L\n196#1:1088,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "okhttp3/OkHttpClient$Builder$addInterceptor$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;


# direct methods
.method public constructor <init>(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-static {v1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getCredentialRef$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-static {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getTokenStorage$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-static {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$getCredentialRef$p(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->getValue()Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 1083
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    .line 1086
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 1087
    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory$createWebSocketTransport$$inlined$-addInterceptor$1;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;

    invoke-static {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;->access$buildHeaders(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloClientFactory;)Ljava/util/Map;

    move-result-object v3

    .line 1088
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1092
    const-string v3, "authorization"

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1093
    instance-of v1, v2, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    if-eqz v1, :cond_1

    const-string v1, "DPoP"

    check-cast v2, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;->getUpgradeProof()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1106
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1084
    monitor-exit v1

    throw p1
.end method
