.class public Lfsimpl/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fullstory/instrumentation/webview/WebViewTracker;


# direct methods
.method public constructor <init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fp;->d:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iput-object p2, p0, Lfsimpl/fp;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lfsimpl/fp;->b:Ljava/lang/String;

    iput-object p4, p0, Lfsimpl/fp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lfsimpl/fp;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lfsimpl/fp;->b:Ljava/lang/String;

    new-instance v2, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;

    iget-object v3, p0, Lfsimpl/fp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;-><init>(Ljava/lang/String;Lfsimpl/fp;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
