.class public final Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;
.super Ljava/lang/Object;
.source "HttpClientExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientExt.kt\ncom/adyen/checkout/core/internal/data/api/HttpClientExtKt\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,112:1\n74#1,4:130\n78#1:151\n74#1,4:169\n78#1:190\n74#1,4:225\n78#1:246\n16#2,17:113\n16#2,17:134\n16#2,17:152\n16#2,17:173\n16#2,17:191\n16#2,17:208\n16#2,17:229\n16#2,17:247\n16#2,17:264\n16#2,17:282\n16#2,17:300\n16#2,17:317\n216#3:281\n217#3:299\n*S KotlinDebug\n*F\n+ 1 HttpClientExt.kt\ncom/adyen/checkout/core/internal/data/api/HttpClientExtKt\n*L\n30#1:130,4\n30#1:151\n45#1:169,4\n45#1:190\n66#1:225,4\n66#1:246\n28#1:113,17\n30#1:134,17\n43#1:152,17\n45#1:173,17\n60#1:191,17\n64#1:208,17\n66#1:229,17\n77#1:247,17\n99#1:264,17\n101#1:282,17\n103#1:300,17\n104#1:317,17\n100#1:281\n100#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u0087@\u00a2\u0006\u0002\u0010\n\u001aN\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u0087@\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\r\u001a\u00020\u0005*\u00020\u000eH\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001ah\u0010\u0014\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0015*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u0002H\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u0087@\u00a2\u0006\u0002\u0010\u0018\u001a;\u0010\u0019\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0011\"\u0004\u0008\u0001\u0010\u0015*\u0002H\u00012\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00150\u001b\u00a2\u0006\u0002\u0008\u001cH\u0082\u0008\u00a2\u0006\u0002\u0010\u001d\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0005H\u0002\u001a\u000c\u0010 \u001a\u00020\u0005*\u00020\u0005H\u0002\u00a8\u0006!"
    }
    d2 = {
        "get",
        "T",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "path",
        "",
        "responseSerializer",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "queryParameters",
        "",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getList",
        "",
        "getLogMessage",
        "Lcom/adyen/checkout/core/exception/HttpException;",
        "logResponse",
        "",
        "",
        "response",
        "Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;",
        "post",
        "R",
        "body",
        "requestSerializer",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runAndLogHttpException",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "tryToFormatJson",
        "checkout-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;

    iget v3, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v0, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 23
    iget v2, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->label:I

    const-string v9, "CO."

    const-string v10, "Kt"

    const/16 v11, 0x2e

    const/16 v12, 0x24

    const/4 v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    iget-object v2, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    iget-object v3, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 118
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v12, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 124
    :cond_3
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GET - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-interface {v4, v0, v2, v6, v14}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    .line 30
    :goto_2
    :try_start_1
    iput-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$get$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/core/internal/data/api/HttpClient$DefaultImpls;->get$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v1, p0

    move-object v3, v1

    :goto_3
    :try_start_2
    check-cast v2, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;
    :try_end_2
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    invoke-static {v3, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->logResponse(Ljava/lang/Object;Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;)V

    .line 34
    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 133
    :goto_4
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 139
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v12, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 145
    :cond_6
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 133
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getLogMessage(Lcom/adyen/checkout/core/exception/HttpException;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "API error - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-interface {v3, v2, v1, v4, v14}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :cond_7
    throw v0
.end method

.method public static synthetic get$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->get(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getList(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;

    iget v3, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v0, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 38
    iget v2, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    const-string v9, "CO."

    const-string v10, "Kt"

    const/16 v11, 0x2e

    const/16 v12, 0x24

    const/4 v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    iget-object v2, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    iget-object v3, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 157
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v12, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 160
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 163
    :cond_3
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GET - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-interface {v4, v0, v2, v6, v14}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    .line 45
    :goto_2
    :try_start_1
    iput-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$getList$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/core/internal/data/api/HttpClient$DefaultImpls;->get$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v1, p0

    move-object v3, v1

    :goto_3
    :try_start_2
    check-cast v2, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;
    :try_end_2
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    invoke-static {v3, v2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->logResponse(Ljava/lang/Object;Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;)V

    .line 49
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 172
    :goto_4
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 178
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v12, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 181
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 184
    :cond_7
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 172
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getLogMessage(Lcom/adyen/checkout/core/exception/HttpException;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "API error - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-interface {v3, v2, v1, v4, v14}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_8
    throw v0
.end method

.method public static synthetic getList$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 38
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getList(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getLogMessage(Lcom/adyen/checkout/core/exception/HttpException;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/adyen/checkout/core/exception/HttpException;->getErrorBody()Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-virtual {p0}, Lcom/adyen/checkout/core/exception/HttpException;->getErrorBody()Lcom/adyen/checkout/core/internal/data/model/ErrorResponseBody;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/core/exception/HttpException;->getCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/adyen/checkout/core/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logResponse(Ljava/lang/Object;Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;)V
    .locals 13

    .line 99
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 269
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 272
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 99
    invoke-virtual {p1}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getStatusCode()I

    move-result v9

    invoke-virtual {p1}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "response - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " .../"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 287
    sget-object v10, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v10}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 289
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 290
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 293
    :cond_3
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 296
    sget-object v11, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v11}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v11

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ": "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {v11, v9, v10, v1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_4
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 305
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 308
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 311
    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->tryToFormatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-interface {v8, v0, v1, p1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_6
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 322
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 328
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 104
    const-string v1, "response - END"

    .line 331
    invoke-interface {v0, p1, p0, v1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static final post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            "R:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TR;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;

    iget v3, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 53
    iget v2, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->label:I

    const/4 v3, 0x1

    const-string v10, "CO."

    const-string v11, "Kt"

    const/16 v12, 0x2e

    const/16 v13, 0x24

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    iget-object v2, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    iget-object v3, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 196
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v13, v15, v14, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12, v15, v14, v15}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 202
    :cond_3
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "POST - "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-interface {v4, v0, v2, v5, v15}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :goto_2
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 62
    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 213
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v13, v15, v14, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v15, v14, v15}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 216
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 219
    :cond_5
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 222
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 64
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "request - "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-interface {v5, v2, v4, v8, v15}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt$post$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/adyen/checkout/core/internal/data/api/HttpClient$DefaultImpls;->post$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v1, p0

    move-object v3, v1

    :goto_4
    :try_start_2
    check-cast v0, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;
    :try_end_2
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    invoke-static {v3, v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->logResponse(Ljava/lang/Object;Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;)V

    .line 70
    invoke-virtual {v0}, Lcom/adyen/checkout/core/internal/data/api/AdyenApiResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 228
    :goto_5
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 234
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    invoke-static {v1, v3, v15, v14, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-static {v3, v4, v15, v14, v15}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 237
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 240
    :cond_8
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 228
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getLogMessage(Lcom/adyen/checkout/core/exception/HttpException;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "API error - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-interface {v3, v2, v1, v4, v15}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_9
    throw v0
.end method

.method public static synthetic post$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 58
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final runAndLogHttpException(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 252
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    const-string p0, "Kt"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->getLogMessage(Lcom/adyen/checkout/core/exception/HttpException;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "API error - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-interface {v1, v0, p0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    throw p1
.end method

.method private static final toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final tryToFormatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 108
    const-string/jumbo v0, "{"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    const-string v0, "["

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/checkout/core/internal/data/model/JsonUtilsKt;->toStringPretty(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
