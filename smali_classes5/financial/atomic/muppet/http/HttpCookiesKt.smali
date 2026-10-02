.class public final Lfinancial/atomic/muppet/http/HttpCookiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000b\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\r\u001a\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0002\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006*\u00020\u0004H\u0000\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "renderClientCookies",
        "",
        "cookies",
        "",
        "Lio/ktor/http/Cookie;",
        "Lio/ktor/client/HttpClient;",
        "url",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "name",
        "splitSetCookieHeader",
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


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCookies"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/http/HttpCookiesKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/http/HttpCookiesKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lfinancial/atomic/muppet/http/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/j;

    iget v1, v0, Lfinancial/atomic/muppet/c/j;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/j;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/j;

    invoke-direct {v0, p2}, Lfinancial/atomic/muppet/c/j;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/j;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/c/j;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lfinancial/atomic/muppet/http/HttpCookies;->Companion:Lfinancial/atomic/muppet/http/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfinancial/atomic/muppet/http/HttpCookies;

    if-eqz p0, :cond_5

    iput v3, v0, Lfinancial/atomic/muppet/c/j;->b:I

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/muppet/http/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/c/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/c/k;

    iget v1, v0, Lfinancial/atomic/muppet/c/k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/c/k;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/c/k;

    invoke-direct {v0, p2}, Lfinancial/atomic/muppet/c/k;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/c/k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lfinancial/atomic/muppet/c/k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lfinancial/atomic/muppet/http/HttpCookies;->Companion:Lfinancial/atomic/muppet/http/HttpCookies$Companion;

    invoke-static {p0, p2}, Lio/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfinancial/atomic/muppet/http/HttpCookies;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    iput v3, v0, Lfinancial/atomic/muppet/c/k;->b:I

    invoke-virtual {p0, p1, v0}, Lfinancial/atomic/muppet/http/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/Cookie;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/Cookie;

    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/Cookie;

    return-object v0
.end method

.method private static final renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v6, Lfinancial/atomic/muppet/c/l;->a:Lfinancial/atomic/muppet/c/l;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "; "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final splitSetCookieHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    move-object v0, v1

    const/4 p0, -0x1

    if-ne v9, p0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x3d

    const/4 v10, 0x0

    move-object v7, v0

    .line 10
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/16 v8, 0x3b

    .line 11
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move v8, v9

    move v9, v2

    move v2, v8

    move v8, v1

    .line 12
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const-string v10, "substring(...)"

    if-ge v9, v1, :cond_7

    if-lez v2, :cond_7

    if-ge v0, v2, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3d

    const/4 v3, 0x0

    move-object v0, v7

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move v7, v2

    move-object v2, v0

    move v11, v1

    goto :goto_1

    :cond_1
    move-object v13, v7

    move v7, v2

    move-object v2, v13

    move v11, v0

    :goto_1
    move-object v0, v2

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    :goto_2
    move v2, v7

    move v7, v1

    if-ltz v7, :cond_2

    if-ge v7, v11, :cond_2

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    if-ge v8, v2, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x3b

    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    move v8, v1

    :cond_3
    if-gez v11, :cond_4

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    if-eq v8, p0, :cond_5

    if-le v8, v11, :cond_6

    .line 35
    :cond_5
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v2, 0x1

    :cond_6
    move v2, v7

    move-object v7, v0

    move v0, v11

    goto :goto_0

    :cond_7
    move-object v0, v7

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v9, p0, :cond_8

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v6
.end method
