.class public final Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;
.super Ljava/lang/Object;
.source "DPoPNonceRetryInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDPoPNonceRetryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DPoPNonceRetryInterceptor.kt\ncom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n295#2,2:74\n827#2:76\n855#2,2:77\n1#3:79\n*S KotlinDebug\n*F\n+ 1 DPoPNonceRetryInterceptor.kt\ncom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor\n*L\n40#1:74,2\n63#1:76\n63#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "nonceCache",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;",
        "proofGenerator",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;",
        "signingContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

.field private final proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

.field private final signingContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "nonceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proofGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    .line 30
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

    .line 31
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->signingContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    invoke-static {}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerKt;->getSigningLane()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;-><init>(Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getProofGenerator$p(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;)Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->proofGenerator:Lcom/wealthsimple/turbo/modules/dpop/DPoPProofGenerator;

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

    instance-of v4, v3, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;

    iget v5, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;

    invoke-direct {v4, v1, v3}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v4

    iget-object v3, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 33
    iget v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

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
    iget-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    iget-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/api/http/HttpRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo/api/http/HttpResponse;

    iget-object v5, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    iget-object v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo/api/http/HttpRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v3, v6

    move-object v5, v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    iget-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/api/http/HttpRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iput-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v11, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    invoke-interface {v2, v0, v7}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    .line 33
    :cond_6
    :goto_1
    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo/api/http/HttpResponse;

    .line 40
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 40
    invoke-virtual {v13}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Authorization"

    invoke-static {v13, v14, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_8
    move-object v6, v12

    :goto_2
    check-cast v6, Lcom/apollographql/apollo/api/http/HttpHeader;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_14

    .line 41
    const-string v6, "DPoP "

    invoke-static {v3, v6, v11}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_8

    .line 43
    :cond_a
    sget-object v6, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v13

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->isResourceServerNonceChallenge(ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_8

    .line 47
    :cond_b
    sget-object v6, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->INSTANCE:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceRetryHelper;->extractNonce(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_8

    .line 48
    :cond_c
    iget-object v13, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->nonceCache:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;->RESOURCE_SERVER:Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;

    iput-object v0, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput v5, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    invoke-virtual {v13, v14, v15, v6, v7}, Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache;->store(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/dpop/DPoPNonceCache$ServerRole;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v13, v2

    move-object v2, v3

    move-object v5, v6

    move-object v3, v0

    :goto_4
    const/4 v0, 0x5

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    return-object v4

    .line 53
    :cond_e
    sget-object v2, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->Companion:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;->fromApollo(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    move-result-object v2

    .line 56
    iget-object v14, v1, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;->signingContext:Lkotlin/coroutines/CoroutineContext;

    move-object v4, v0

    new-instance v0, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$freshProof$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$freshProof$1;-><init>(Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor;Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;Lcom/apollographql/apollo/api/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v3, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput v10, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    invoke-static {v14, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v3

    move-object v3, v0

    move-object v0, v13

    .line 33
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DPoP"

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 63
    invoke-virtual {v10}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 77
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 78
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 66
    new-instance v1, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v5, v10}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v4}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v6, v3}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 70
    :cond_12
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v1

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/wealthsimple/turbo/modules/apollomanager/interceptors/DPoPNonceRetryInterceptor$intercept$1;->label:I

    invoke-interface {v0, v1, v7}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_7
    return-object v8

    :cond_13
    return-object v0

    :cond_14
    :goto_8
    return-object v4
.end method
