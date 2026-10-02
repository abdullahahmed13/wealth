.class public final Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;
.super Ljava/lang/Object;
.source "DPoPAuthHeaderInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDPoPAuthHeaderInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DPoPAuthHeaderInterceptor.kt\ncom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,72:1\n216#2,2:73\n*S KotlinDebug\n*F\n+ 1 DPoPAuthHeaderInterceptor.kt\ncom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor\n*L\n46#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "tokenStorage",
        "Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
        "credentialRef",
        "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;",
        "nonceCache",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
        "proofGenerator",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;",
        "additionalHeaders",
        "Lkotlin/Function0;",
        "",
        "",
        "signingContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V",
        "intercept",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalHeaders:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

.field private final nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

.field private final proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

.field private final signingContext:Lkotlin/coroutines/CoroutineContext;

.field private final tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wealthsimple/turbo/modules/api/TokenStorage;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "tokenStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proofGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    .line 25
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    .line 26
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    .line 27
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    .line 28
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->additionalHeaders:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->signingContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 29
    invoke-static {}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->getSigningLane()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;-><init>(Lcom/wealthsimple/turbo/modules/api/TokenStorage;Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getProofGenerator$p(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;)Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;

    iget v5, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;

    invoke-direct {v4, v1, v3}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v4

    iget-object v3, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 31
    iget v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    iget-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    iget-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    iget-object v5, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    iget-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    iget-object v5, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    iget-object v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    iget-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object v5, v3

    :goto_1
    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v4, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->tokenStorage:Lcom/wealthsimple/turbo/modules/api/TokenStorage;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/api/TokenStorage;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->credentialRef:Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;

    invoke-virtual {v12}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredentialRef;->getValue()Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v3

    .line 35
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential;

    .line 40
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_6

    .line 44
    :cond_6
    invoke-static {v0, v11, v11, v10, v11}, Lcom/apollographql/apollo/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v4

    .line 46
    iget-object v6, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->additionalHeaders:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 73
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v14, v13}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    goto :goto_2

    .line 48
    :cond_7
    instance-of v6, v3, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;

    if-eqz v6, :cond_8

    .line 49
    const-string v0, "Authorization"

    check-cast v3, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Bearer;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-object v13, v2

    goto/16 :goto_5

    .line 52
    :cond_8
    instance-of v6, v3, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    if-eqz v6, :cond_c

    .line 53
    sget-object v6, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->Companion:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;->fromApollo(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    move-result-object v6

    .line 54
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v13, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    sget-object v14, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;->RESOURCE_SERVER:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;

    iput-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    iput v5, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    invoke-virtual {v13, v0, v14, v7}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->get(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v13, v2

    move-object v15, v3

    move-object v14, v4

    move-object v2, v6

    move-object v4, v12

    move-object v12, v14

    goto/16 :goto_1

    .line 31
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 58
    iget-object v0, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;->signingContext:Lkotlin/coroutines/CoroutineContext;

    move-object v6, v0

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$authenticated$1$proof$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor;Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v13, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    iput v10, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    invoke-static {v9, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v4

    move-object v0, v12

    move-object v2, v14

    move-object v4, v15

    .line 31
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 63
    const-string v1, "Authorization"

    check-cast v4, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/apollomanager/AuthCredential$Dpop;->getSchemeName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 64
    const-string v1, "DPoP"

    invoke-virtual {v0, v1, v3}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-object v4, v2

    .line 67
    :goto_5
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v0

    .line 69
    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    invoke-interface {v13, v0, v7}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    return-object v0

    .line 47
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :cond_d
    :goto_6
    iput v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPAuthHeaderInterceptor$intercept$1;->label:I

    invoke-interface {v2, v0, v7}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_7
    return-object v8

    :cond_e
    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    throw v0
.end method
