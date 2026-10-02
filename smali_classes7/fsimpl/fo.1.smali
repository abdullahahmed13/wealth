.class public Lfsimpl/fo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/fo;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iput-wide p2, p0, Lfsimpl/fo;->b:J

    return-void
.end method


# virtual methods
.method public send(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lfsimpl/fo;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iget-wide v1, p0, Lfsimpl/fo;->b:J

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(JIILjava/lang/String;)V

    return-void
.end method

.method public webShouldCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lfsimpl/fo;->a:Lcom/fullstory/instrumentation/webview/WebViewTracker;

    iget-wide v1, p0, Lfsimpl/fo;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
