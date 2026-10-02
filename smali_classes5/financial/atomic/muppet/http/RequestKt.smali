.class public final Lfinancial/atomic/muppet/http/RequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a$\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a`\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0080@\u00a2\u0006\u0002\u0010\u001b\u001a\u000c\u0010\u001c\u001a\u00020\u0011*\u00020\u0011H\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "_request",
        "Lio/ktor/client/statement/HttpResponse;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "request",
        "Lfinancial/atomic/muppet/http/Request;",
        "(Lio/ktor/client/HttpClient;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "redirected",
        "",
        "response",
        "hasAuth",
        "url",
        "Lio/ktor/http/Url;",
        "redirectRequest",
        "status",
        "",
        "location",
        "",
        "Lfinancial/atomic/muppet/http/Response;",
        "method",
        "data",
        "headers",
        "",
        "followRedirects",
        "stream",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHttps",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9XhEMex-vFDcEed88ffTT9jl6oQ(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/http/RequestKt;->_request$lambda$4(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V6Du0T2tBESSo5LJWEWCfUgwtDk(Lfinancial/atomic/muppet/http/Request;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/http/RequestKt;->_request$lambda$0(Lfinancial/atomic/muppet/http/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d5si7Hg4PNeFCx-_6s6MK26_7KI(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/http/RequestKt;->_request$lambda$5(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x-Nt9Gju7aX6MvBZA45oKZOEcts(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/http/RequestKt;->_request$lambda$3$lambda$2(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final _request(Lio/ktor/client/HttpClient;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lfinancial/atomic/muppet/http/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/m;

    iget v1, v0, Lfinancial/atomic/muppet/c/m;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/m;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/m;

    invoke-direct {v0, p2}, Lfinancial/atomic/muppet/c/m;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v2, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/http/Request;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lfinancial/atomic/muppet/http/Request;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 146
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 147
    invoke-static {v2, p2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 148
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/http/Request;->getMethod()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lio/ktor/http/HttpMethod$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 149
    new-instance p2, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, v2}, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-static {v2, p2}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 160
    invoke-virtual {p1}, Lfinancial/atomic/muppet/http/Request;->getData()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lfinancial/atomic/muppet/http/Request;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 295
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 297
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 302
    :try_start_0
    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    new-instance p2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p2, p1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 304
    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 314
    :cond_3
    instance-of p2, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz p2, :cond_4

    .line 315
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 319
    :cond_4
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 320
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 325
    :try_start_1
    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    :catchall_1
    new-instance p2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p2, p1, v4}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 341
    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 342
    :cond_5
    invoke-virtual {p1}, Lfinancial/atomic/muppet/http/Request;->getStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 344
    new-instance p2, Lfinancial/atomic/muppet/c/p;

    invoke-direct {p2, p1}, Lfinancial/atomic/muppet/c/p;-><init>(Lfinancial/atomic/muppet/http/Request;)V

    .line 511
    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v2, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 528
    :cond_6
    :goto_1
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput v3, v0, Lfinancial/atomic/muppet/c/m;->b:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 529
    :cond_7
    :goto_2
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 530
    sget-object p0, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance p1, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda2;-><init>(Lio/ktor/client/statement/HttpResponse;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance p0, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lfinancial/atomic/muppet/http/RequestKt$$ExternalSyntheticLambda3;-><init>(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2
.end method

.method private static final _request$lambda$0(Lfinancial/atomic/muppet/http/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http.Request[IN]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _request$lambda$3$lambda$2(Lfinancial/atomic/muppet/http/Request;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Accept-Encoding"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _request$lambda$4(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http.Request[OUT].headers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _request$lambda$5(Lio/ktor/client/statement/HttpResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http.Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_request(Lio/ktor/client/HttpClient;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/http/RequestKt;->_request(Lio/ktor/client/HttpClient;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAuth(Lio/ktor/http/Url;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final redirectRequest(Lfinancial/atomic/muppet/http/Request;ILjava/lang/String;)Lfinancial/atomic/muppet/http/Request;
    .locals 13

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getData()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v4

    .line 8
    const-string v5, "//"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p2, v5, v6, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v4}, Lio/ktor/http/URLUtilsKt;->isAbsolutePath(Lio/ktor/http/URLBuilder;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x2f

    if-ne p2, v5, :cond_2

    .line 12
    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 13
    invoke-virtual {v1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lio/ktor/http/Url;->getPort()I

    move-result p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v4}, Lio/ktor/http/URLUtilsKt;->isRelativePath(Lio/ktor/http/URLBuilder;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 19
    invoke-virtual {v1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lio/ktor/http/Url;->getPort()I

    move-result p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/Url;->getSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v9, :cond_3

    .line 22
    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-virtual {v1}, Lio/ktor/http/Url;->getSegments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/http/Url;->getSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-interface {v5, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/http/URLBuilder;->setPathSegments(Ljava/util/List;)V

    .line 24
    invoke-static {v4, p2, v6, v7, v0}, Lio/ktor/http/URLBuilderKt;->appendPathSegments$default(Lio/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lio/ktor/http/URLBuilder;

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lio/ktor/http/Url;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Lio/ktor/http/Url;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lio/ktor/http/URLBuilder;->setFragment(Ljava/lang/String;)V

    .line 31
    :cond_4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    packed-switch p1, :pswitch_data_0

    move-object v7, v3

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "content-length"

    aput-object v2, p1, v6

    const-string v2, "content-type"

    aput-object v2, p1, v9

    const-string v2, "transfer-encoding"

    aput-object v2, p1, v7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "GET"

    move-object v7, v0

    :goto_1
    move-object v5, v2

    .line 39
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v2, "authorization"

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/UrlKt;->getProtocolWithAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lio/ktor/http/UrlKt;->getProtocolWithAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {v1}, Lfinancial/atomic/muppet/http/RequestKt;->hasAuth(Lio/ktor/http/Url;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p1}, Lfinancial/atomic/muppet/http/RequestKt;->hasAuth(Lio/ktor/http/Url;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 44
    invoke-virtual {v1}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/ktor/http/URLBuilder;->setPassword(Ljava/lang/String;)V

    .line 49
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object p1, v4

    .line 167
    new-instance v4, Lfinancial/atomic/muppet/http/Request;

    .line 169
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lfinancial/atomic/muppet/http/Request;->getFollowRedirects()Z

    move-result v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v4 .. v12}, Lfinancial/atomic/muppet/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final redirected(Lio/ktor/client/statement/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x12c

    if-gt v1, v0, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    const-string v0, "location"

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final request(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/http/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lfinancial/atomic/muppet/c/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfinancial/atomic/muppet/c/q;

    iget v2, v1, Lfinancial/atomic/muppet/c/q;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfinancial/atomic/muppet/c/q;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfinancial/atomic/muppet/c/q;

    invoke-direct {v1, v0}, Lfinancial/atomic/muppet/c/q;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lfinancial/atomic/muppet/c/q;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lfinancial/atomic/muppet/c/q;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lfinancial/atomic/muppet/c/q;->f:I

    iget-boolean p1, v1, Lfinancial/atomic/muppet/c/q;->e:Z

    iget-object p2, v1, Lfinancial/atomic/muppet/c/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lfinancial/atomic/muppet/c/q;->c:Lfinancial/atomic/muppet/http/Request;

    iget-object v5, v1, Lfinancial/atomic/muppet/c/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lfinancial/atomic/muppet/c/q;->a:Lio/ktor/client/HttpClient;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move v0, p1

    move-object p1, v12

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v5, Lfinancial/atomic/muppet/http/Request;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lfinancial/atomic/muppet/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x0

    move-object p2, v0

    move-object v3, v5

    move/from16 v0, p5

    .line 6
    :goto_1
    iput-object p0, v1, Lfinancial/atomic/muppet/c/q;->a:Lio/ktor/client/HttpClient;

    iput-object p2, v1, Lfinancial/atomic/muppet/c/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lfinancial/atomic/muppet/c/q;->c:Lfinancial/atomic/muppet/http/Request;

    iput-object p2, v1, Lfinancial/atomic/muppet/c/q;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v0, v1, Lfinancial/atomic/muppet/c/q;->e:Z

    iput p1, v1, Lfinancial/atomic/muppet/c/q;->f:I

    iput v4, v1, Lfinancial/atomic/muppet/c/q;->h:I

    invoke-static {p0, v3, v1}, Lfinancial/atomic/muppet/http/RequestKt;->_request(Lio/ktor/client/HttpClient;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, p0

    move p0, p1

    move-object p1, v5

    move-object v5, p2

    .line 7
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 8
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lfinancial/atomic/muppet/http/RequestKt;->redirected(Lio/ktor/client/statement/HttpResponse;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    const-string v7, "location"

    invoke-interface {p2, v7}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lfinancial/atomic/muppet/http/RequestKt;->redirectRequest(Lfinancial/atomic/muppet/http/Request;ILjava/lang/String;)Lfinancial/atomic/muppet/http/Request;

    move-result-object v3

    if-eqz v3, :cond_6

    add-int/lit8 p1, p0, 0x1

    const/16 p0, 0x14

    if-le p1, p0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v5

    move-object p0, v6

    goto :goto_1

    .line 14
    :cond_6
    :goto_3
    new-instance p0, Lfinancial/atomic/muppet/c/r;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lfinancial/atomic/muppet/c/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 27
    new-instance p1, Lfinancial/atomic/muppet/http/Response;

    iget-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/StringValuesKt;->toMap(Lio/ktor/util/StringValues;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lfinancial/atomic/muppet/http/Response;-><init>(ILjava/util/Map;Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lfinancial/atomic/muppet/http/RequestKt;->request(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toHttps(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    .line 3
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getHTTPS()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
