.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;
.super Ljava/lang/Object;
.source "ApiController.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J\"\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J*\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "staticTemplateSessionFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;)V",
        "getService",
        "()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "getStaticTemplateSessionFactory",
        "()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
        "requestCount",
        "",
        "getAndIncrementCount",
        "createSession",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
        "createSession-gIAlu-s",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionWithRequestBody",
        "Lretrofit2/Response;",
        "sessionToken",
        "",
        "body",
        "Lokhttp3/RequestBody;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionBack",
        "transition",
        "endpoint",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
        "(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private requestCount:I

.field private final service:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

.field private final staticTemplateSessionFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticTemplateSessionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->service:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 63
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->moshi:Lcom/squareup/moshi/Moshi;

    .line 64
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->staticTemplateSessionFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;

    return-void
.end method

.method public static final synthetic access$getAndIncrementCount(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;)I
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->getAndIncrementCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$transition(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->transition(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAndIncrementCount()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->requestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->requestCount:I

    return v0
.end method

.method private final transition(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 170
    iget v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "application/json"

    const-string v12, "toJson(...)"

    const-string v13, "Fallback mode API error."

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lokhttp3/RequestBody;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    iget-object v3, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lokhttp3/RequestBody;

    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$result$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    invoke-static {v15, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 170
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 190
    instance-of v5, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    const-string v9, "error(...)"

    if-eqz v5, :cond_5

    .line 193
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 194
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3, v13}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 191
    invoke-static {v14, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    .line 194
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 198
    :cond_5
    instance-of v5, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v5, :cond_b

    .line 199
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;->getLocation()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_2
    if-nez v5, :cond_7

    .line 201
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;

    .line 204
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 205
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3, v13}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 202
    invoke-static {v14, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    .line 205
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 210
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$uploadResult$1;

    invoke-direct {v15, v1, v5, v3, v10}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$uploadResult$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->L$4:Ljava/lang/Object;

    iput v8, v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$transition$1;->label:I

    invoke-static {v9, v15, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    .line 170
    :cond_8
    :goto_4
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 217
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v2, :cond_9

    .line 220
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 221
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    invoke-virtual {v3, v13}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v3, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 218
    invoke-static {v14, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 225
    :cond_9
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v0, :cond_a

    .line 226
    invoke-static {v10}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 216
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 189
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public createSession-gIAlu-s(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_8

    .line 84
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1;

    invoke-direct {v2, p1, p0, v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$response$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_3

    .line 74
    :cond_6
    :goto_1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 96
    instance-of v2, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v2, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Failed to check status"

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_7
    instance-of v2, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v2, :cond_14

    .line 102
    move-object v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->getStaticInquiryTemplate()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;->getSteps()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_13

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_7

    .line 109
    :cond_9
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 110
    sget-object p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryArguments$Companion;->removeBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    .line 111
    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->staticTemplateSessionFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;

    invoke-interface {p1, v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;->create(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_b
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 120
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$sessionIdResponse$1;

    invoke-direct {v6, p0, p1, v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$sessionIdResponse$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController$createSession$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    move-object p1, v2

    .line 74
    :goto_4
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 143
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v0, :cond_e

    goto :goto_5

    .line 146
    :cond_e
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v0, :cond_11

    .line 147
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;->getToken()Ljava/lang/String;

    move-result-object v5

    :cond_f
    :goto_5
    if-nez v5, :cond_10

    .line 149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Failed to create session"

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->staticTemplateSessionFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;

    invoke-interface {p2, p1, v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;->create(Ljava/util/List;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 142
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 114
    :cond_12
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 116
    const-string p2, "Template ID is required to create a fallback session without an existing session token"

    .line 115
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 104
    :cond_13
    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    const-string p2, "Expected steps to contain at least one step"

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 95
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_15
    :goto_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 80
    const-string p2, "Expected templateId or session token to be non-null"

    .line 79
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final getService()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->service:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    return-object v0
.end method

.method public final getStaticTemplateSessionFactory()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->staticTemplateSessionFactory:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;

    return-object v0
.end method

.method public transitionBack(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->TransitionBack:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->transition(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transitionWithRequestBody(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;->Transition:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;->transition(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ProductionEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
