.class public final Lfinancial/atomic/muppet/a/a1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/Page;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/v0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lfinancial/atomic/muppet/a/v0;-><init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/w0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lfinancial/atomic/muppet/a/w0;-><init>(Lfinancial/atomic/muppet/Page;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {p1}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lfinancial/atomic/muppet/a/y0;

    iget-object p1, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p4, p2}, Lfinancial/atomic/muppet/a/y0;-><init>(Lfinancial/atomic/muppet/Page;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_wv(Lfinancial/atomic/muppet/Page;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$getOrCreatePermissionFragment(Lfinancial/atomic/muppet/Page;)Lfinancial/atomic/muppet/a/v1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lfinancial/atomic/muppet/a/v1;->a(Landroid/webkit/PermissionRequest;)V

    return-void

    .line 23
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/Page;->access$get_scope(Lfinancial/atomic/muppet/Page;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfinancial/atomic/muppet/a/z0;

    iget-object v0, p0, Lfinancial/atomic/muppet/a/a1;->a:Lfinancial/atomic/muppet/Page;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p2, v2}, Lfinancial/atomic/muppet/a/z0;-><init>(Lfinancial/atomic/muppet/Page;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
