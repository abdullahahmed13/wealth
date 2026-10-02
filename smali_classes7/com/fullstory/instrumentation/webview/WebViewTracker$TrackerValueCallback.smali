.class public Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfsimpl/fp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker$TrackerValueCallback;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "WebViewTracker actuallyEvaluateJs=%s result=%s"

    invoke-static {p1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
