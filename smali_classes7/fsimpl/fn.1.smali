.class public Lfsimpl/fn;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

.field private b:Landroid/webkit/WebViewClient;

.field private c:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lfsimpl/fn;->c:Landroid/webkit/WebViewClient;

    if-ne v0, v1, :cond_0

    const-string v0, "fullstory"

    const-string v1, "Loading inside WebView due to FullStory being applied to the app. Without FullStory, this would have loaded in the external browser."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fn;->c:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public b(Landroid/webkit/WebViewClient;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfsimpl/fn;->c:Landroid/webkit/WebViewClient;

    :goto_0
    iput-object p1, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lfsimpl/fn;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    invoke-virtual {v0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-direct {p0}, Lfsimpl/fn;->b()V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lfsimpl/fn;->b()V

    iget-object v0, p0, Lfsimpl/fn;->b:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
