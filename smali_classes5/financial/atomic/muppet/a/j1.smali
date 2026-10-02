.class public final Lfinancial/atomic/muppet/a/j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;

.field public final synthetic b:Lfinancial/atomic/muppet/http/Request;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/j1;->a:Lfinancial/atomic/muppet/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/a/j1;->b:Lfinancial/atomic/muppet/http/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/j1;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/j1;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/j1;->b:Lfinancial/atomic/muppet/http/Request;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/j1;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/a/j1;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/j1;->a:Lfinancial/atomic/muppet/Page;

    iget-object v1, p0, Lfinancial/atomic/muppet/a/j1;->b:Lfinancial/atomic/muppet/http/Request;

    invoke-direct {p1, v0, v1, p2}, Lfinancial/atomic/muppet/a/j1;-><init>(Lfinancial/atomic/muppet/Page;Lfinancial/atomic/muppet/http/Request;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/a/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/j1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lfinancial/atomic/muppet/a/j1;->b:Lfinancial/atomic/muppet/http/Request;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfinancial/atomic/muppet/http/RequestKt;->toHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/muppet/a/j1;->b:Lfinancial/atomic/muppet/http/Request;

    invoke-virtual {v1}, Lfinancial/atomic/muppet/http/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {p1}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
