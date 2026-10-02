.class public final Lfinancial/atomic/muppet/s;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;


# direct methods
.method public static synthetic $r8$lambda$1G9xESg5zl8lLfk0mb6PF0WQByo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C2dsEG4U14YArIW7oq2v8PqrOzQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GFWaahNvkPBrFNg3joEOYOtgck0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OsIYppikvjn_ufU99YevUc3VJtw(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfinancial/atomic/muppet/s;->a(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5Tt4rOZCJ84EzKhtnpVaoYuOmY(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/s;->a(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oVmr9WfBMlknwWzu9VJ_rezMNC0(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/s;->a(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qmNXswAeO_zEYrBPquojStwun0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/Page;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final a(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: ERR_CACHE_MISS, reloading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: no app to handle intent url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " description="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldInterceptRequest: detected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", switching to LOAD_NO_CACHE"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " url="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " description="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: ERR_CACHE_MISS, reloading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/b1;

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lfinancial/atomic/muppet/a/b1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/c1;

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lfinancial/atomic/muppet/a/c1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/d1;

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lfinancial/atomic/muppet/a/d1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/e1;

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lfinancial/atomic/muppet/a/e1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 12

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 7
    :cond_1
    const-string v2, "ERR_CACHE_MISS"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p3, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v0, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    const/16 v6, -0xa

    if-ne v2, v6, :cond_5

    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "intent://"

    invoke-static {p3, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const-string v2, "getUrl(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lfinancial/atomic/muppet/Page;->access$isIntentAllowed(Lfinancial/atomic/muppet/Page;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    :try_start_0
    invoke-static {p3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object p2, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v0, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_4
    return-void

    .line 26
    :cond_5
    iget-object v1, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Lfinancial/atomic/muppet/Page;->access$mapErrorCodeToMessage(Lfinancial/atomic/muppet/Page;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v3, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p2, v0}, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lfinancial/atomic/muppet/a/f1;

    iget-object v0, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-direct {v9, v0, v1, v5}, Lfinancial/atomic/muppet/a/f1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v2, v0}, Lfinancial/atomic/muppet/Page;->access$httpStatusName(Lfinancial/atomic/muppet/Page;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v2, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2}, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v1}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lfinancial/atomic/muppet/a/h1;

    iget-object v1, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lfinancial/atomic/muppet/a/h1;-><init>(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "content-type"

    const-string v2, "</html>"

    const-string v3, "</body>"

    const-string v4, "</head>"

    .line 1
    iget-object v5, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v5}, Lfinancial/atomic/muppet/Page;->access$get_userScripts$p(Lfinancial/atomic/muppet/Page;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_15

    if-eqz p2, :cond_15

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMethod(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "GET"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "<script>"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v7}, Lfinancial/atomic/muppet/Page;->access$get_userScripts$p(Lfinancial/atomic/muppet/Page;)Ljava/util/List;

    move-result-object v8

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, "</script><script>"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</script>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lfinancial/atomic/muppet/http/RequestKt;->toHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v10, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    .line 10
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v14

    .line 14
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/lit8 v15, v8, 0x1

    const/4 v13, 0x0

    .line 15
    invoke-static/range {v10 .. v15}, Lfinancial/atomic/muppet/Page;->access$_request(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x2

    const-string v13, ""

    if-eqz v10, :cond_3

    .line 26
    :try_start_2
    const-string v10, "Cache-Control"

    invoke-static {v8, v10, v7, v11, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v13

    .line 27
    :cond_1
    const-string v14, "no-store"

    invoke-static {v10, v14, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_2

    .line 28
    const-string v14, "no-cache"

    invoke-static {v10, v14, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 29
    :cond_2
    sget-object v14, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v15, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda6;

    invoke-direct {v15, v10, v12}, Lfinancial/atomic/muppet/s$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v10, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v10}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    new-instance v10, Lfinancial/atomic/muppet/a/i1;

    iget-object v11, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-direct {v10, v11, v7}, Lfinancial/atomic/muppet/a/i1;-><init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lokhttp3/Response;->isRedirect()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 42
    new-instance v10, Lfinancial/atomic/muppet/http/Request;

    .line 43
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v14

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x2

    .line 44
    invoke-direct/range {v10 .. v18}, Lfinancial/atomic/muppet/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v2

    .line 47
    const-string v3, "location"

    invoke-static {v8, v3, v7, v1, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v10, v2, v1}, Lfinancial/atomic/muppet/http/RequestKt;->redirectRequest(Lfinancial/atomic/muppet/http/Request;ILjava/lang/String;)Lfinancial/atomic/muppet/http/Request;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v8}, Lokhttp3/Response;->close()V

    .line 54
    iget-object v2, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v2}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v12, Lfinancial/atomic/muppet/a/j1;

    iget-object v2, v0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-direct {v12, v2, v1, v7}, Lfinancial/atomic/muppet/a/j1;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v7

    .line 58
    :cond_4
    invoke-virtual {v8, v1, v13}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "text/html"

    invoke-static {v6, v10, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "content-length"

    if-eqz v6, :cond_e

    .line 60
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v7

    .line 63
    :goto_0
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 65
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    .line 68
    new-instance v12, Lkotlin/text/Regex;

    .line 69
    const-string v14, "http-equiv\\s*=\\s*\"?\\s*(content-security-policy|x-frame-options)\\s*\"?"

    .line 70
    sget-object v15, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 71
    invoke-direct {v12, v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 75
    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 82
    invoke-static {v11, v4, v12, v9}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/4 v15, -0x1

    if-le v14, v15, :cond_6

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v4, v2, v9}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    .line 84
    :cond_6
    invoke-static {v11, v3, v12, v9}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-le v4, v15, :cond_7

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v3, v2, v9}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 86
    :cond_7
    invoke-static {v11, v2, v12, v9}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-le v3, v15, :cond_9

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v9}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v11, v7

    .line 94
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 236
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 238
    const-string v5, "content-security-policy"

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 239
    const-string/jumbo v5, "x-frame-options"

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 240
    invoke-static {v4, v10, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_a

    .line 241
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 244
    :cond_b
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 245
    const-string v15, ""

    if-eqz v6, :cond_c

    .line 246
    invoke-static {v6, v7, v9, v7}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    move-object/from16 v16, v7

    .line 247
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v17

    .line 248
    const-string v18, "OK"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "getBytes(...)"

    if-eqz v11, :cond_d

    .line 250
    :try_start_4
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_4
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    goto :goto_5

    .line 251
    :cond_d
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_4

    .line 252
    :goto_5
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v14

    .line 260
    :cond_e
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 261
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 262
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_10

    .line 265
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "Content-Type"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "Content-Length"

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v14, Landroid/webkit/WebResourceResponse;

    if-nez v4, :cond_11

    :goto_7
    move-object v15, v13

    goto :goto_8

    .line 274
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_12

    .line 275
    invoke-static {v4, v7, v9, v7}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_12
    move-object/from16 v16, v7

    .line 276
    :goto_9
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v17

    .line 277
    const-string v18, "OK"

    if-eqz v3, :cond_13

    .line 279
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    .line 280
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v14

    :catch_0
    move-object v7, v8

    :catch_1
    if-eqz v7, :cond_14

    .line 292
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    .line 293
    :cond_14
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    .line 294
    :cond_15
    :goto_a
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p2, p1}, Lfinancial/atomic/muppet/Page;->access$shouldOverrideUrlLoading(Lfinancial/atomic/muppet/Page;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/s;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lfinancial/atomic/muppet/Page;->access$shouldOverrideUrlLoading(Lfinancial/atomic/muppet/Page;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
