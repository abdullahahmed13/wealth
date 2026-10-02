.class public final Lfinancial/atomic/muppet/http/HttpCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/http/HttpCookies$Companion;,
        Lfinancial/atomic/muppet/http/HttpCookies$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00060\u0001j\u0002`\u0002:\u0002$%B@\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012-\u0010\u0005\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0080@\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0005\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lfinancial/atomic/muppet/http/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "storage",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "defaults",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V",
        "initializer",
        "Lkotlinx/coroutines/Job;",
        "getInitializer$annotations",
        "()V",
        "get",
        "Lio/ktor/http/Cookie;",
        "requestUrl",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureHeaderCookies",
        "builder",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "captureHeaderCookies$core_release",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCookiesWith",
        "sendCookiesWith$core_release",
        "saveCookiesFrom",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "saveCookiesFrom$core_release",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "Config",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lfinancial/atomic/muppet/http/HttpCookies$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lfinancial/atomic/muppet/http/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/Job;

.field private final storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method public static synthetic $r8$lambda$5j94Mpmwnv51LwLTv5FRWp7yZfE(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/http/HttpCookies;->saveCookiesFrom$lambda$7$lambda$6(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfinancial/atomic/muppet/http/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/http/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/muppet/http/HttpCookies;->Companion:Lfinancial/atomic/muppet/http/HttpCookies$Companion;

    .line 101
    const-class v0, Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 106
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 108
    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "HttpCookies"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 109
    sput-object v1, Lfinancial/atomic/muppet/http/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 3
    iput-object p2, p0, Lfinancial/atomic/muppet/http/HttpCookies;->defaults:Ljava/util/List;

    .line 7
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lfinancial/atomic/muppet/c/g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lfinancial/atomic/muppet/c/g;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/muppet/http/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDefaults$p(Lfinancial/atomic/muppet/http/HttpCookies;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/http/HttpCookies;->defaults:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/http/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getStorage$p(Lfinancial/atomic/muppet/http/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-object p0
.end method

.method private static synthetic getInitializer$annotations()V
    .locals 0

    return-void
.end method

.method private static final saveCookiesFrom$lambda$7$lambda$6(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring invalid cookie date format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final captureHeaderCookies$core_release(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfinancial/atomic/muppet/c/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfinancial/atomic/muppet/c/e;

    iget v3, v2, Lfinancial/atomic/muppet/c/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfinancial/atomic/muppet/c/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfinancial/atomic/muppet/c/e;

    invoke-direct {v2, v0, v1}, Lfinancial/atomic/muppet/c/e;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lfinancial/atomic/muppet/c/e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lfinancial/atomic/muppet/c/e;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lfinancial/atomic/muppet/c/e;->b:Ljava/util/Iterator;

    iget-object v6, v2, Lfinancial/atomic/muppet/c/e;->a:Lio/ktor/http/Url;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saving cookie "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 7
    invoke-static {v1, v7, v8, v4}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 169
    new-instance v9, Lio/ktor/http/Cookie;

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    .line 331
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/Cookie;

    .line 332
    iget-object v7, v0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v6, v2, Lfinancial/atomic/muppet/c/e;->a:Lio/ktor/http/Url;

    iput-object v4, v2, Lfinancial/atomic/muppet/c/e;->b:Ljava/util/Iterator;

    iput v5, v2, Lfinancial/atomic/muppet/c/e;->e:I

    invoke-interface {v7, v6, v1, v2}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 334
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/f;

    iget v1, v0, Lfinancial/atomic/muppet/c/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/f;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/c/f;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfinancial/atomic/muppet/c/f;->a:Lio/ktor/http/Url;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lfinancial/atomic/muppet/http/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    iput-object p1, v0, Lfinancial/atomic/muppet/c/f;->a:Lio/ktor/http/Url;

    iput v4, v0, Lfinancial/atomic/muppet/c/f;->d:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    iget-object p2, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    const/4 v2, 0x0

    iput-object v2, v0, Lfinancial/atomic/muppet/c/f;->a:Lio/ktor/http/Url;

    iput v3, v0, Lfinancial/atomic/muppet/c/f;->d:I

    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final saveCookiesFrom$core_release(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/h;

    iget v1, v0, Lfinancial/atomic/muppet/c/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/h;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/c/h;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/h;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfinancial/atomic/muppet/c/h;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lfinancial/atomic/muppet/c/h;->b:Lio/ktor/http/Url;

    iget-object v5, v0, Lfinancial/atomic/muppet/c/h;->a:Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfinancial/atomic/muppet/c/h;->d:Ljava/lang/String;

    iget-object v2, v0, Lfinancial/atomic/muppet/c/h;->c:Ljava/util/Iterator;

    iget-object v5, v0, Lfinancial/atomic/muppet/c/h;->b:Lio/ktor/http/Url;

    iget-object v6, v0, Lfinancial/atomic/muppet/c/h;->a:Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_4

    .line 2
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    .line 5
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/ktor/http/Headers;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    invoke-static {v6}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 294
    invoke-static {}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received cookie "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in response for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 296
    :try_start_1
    iget-object v6, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    invoke-static {p2}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object p1, v0, Lfinancial/atomic/muppet/c/h;->a:Lio/ktor/client/statement/HttpResponse;

    iput-object v5, v0, Lfinancial/atomic/muppet/c/h;->b:Lio/ktor/http/Url;

    iput-object v2, v0, Lfinancial/atomic/muppet/c/h;->c:Ljava/util/Iterator;

    iput-object p2, v0, Lfinancial/atomic/muppet/c/h;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput v4, v0, Lfinancial/atomic/muppet/c/h;->g:I

    invoke-interface {v6, v5, v7, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v6, p1

    :goto_3
    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v11, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_5

    :catch_2
    move-exception v6

    move-object v11, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v11

    :goto_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    .line 298
    :goto_5
    instance-of v7, v6, Ljava/lang/IllegalStateException;

    if-eqz v7, :cond_7

    .line 299
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v8, "parse date"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_7

    .line 300
    sget-object v7, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v8, Lfinancial/atomic/muppet/http/HttpCookies$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lfinancial/atomic/muppet/http/HttpCookies$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v6, p0, Lfinancial/atomic/muppet/http/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 304
    new-instance v7, Lkotlin/text/Regex;

    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v9, "Expires\\s*=[^;]+;?"

    invoke-direct {v7, v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v8, ""

    invoke-virtual {v7, p2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-static {p2}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object p2

    .line 306
    iput-object v5, v0, Lfinancial/atomic/muppet/c/h;->a:Lio/ktor/client/statement/HttpResponse;

    iput-object v2, v0, Lfinancial/atomic/muppet/c/h;->b:Lio/ktor/http/Url;

    iput-object p1, v0, Lfinancial/atomic/muppet/c/h;->c:Ljava/util/Iterator;

    iput-object v10, v0, Lfinancial/atomic/muppet/c/h;->d:Ljava/lang/String;

    iput v3, v0, Lfinancial/atomic/muppet/c/h;->g:I

    invoke-interface {v6, v2, p2, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    :goto_7
    move-object v11, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v11

    goto/16 :goto_2

    .line 310
    :cond_7
    throw v6

    .line 313
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final sendCookiesWith$core_release(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/i;

    iget v1, v0, Lfinancial/atomic/muppet/c/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/i;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/c/i;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfinancial/atomic/muppet/c/i;->a:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lfinancial/atomic/muppet/c/i;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput v3, v0, Lfinancial/atomic/muppet/c/i;->d:I

    invoke-virtual {p0, p2, v0}, Lfinancial/atomic/muppet/http/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p2}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending cookie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 15
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
