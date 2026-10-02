.class public Lcom/fullstory/instrumentation/webview/WebViewTracker;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Ljava/net/URI;

.field private final c:Lcom/fullstory/rust/RustInterface;

.field private final d:Lfsimpl/cL;

.field private final e:Z

.field private final f:Landroid/util/LongSparseArray;

.field private final g:Ljava/lang/ref/ReferenceQueue;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    iput-object p2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->d:Lfsimpl/cL;

    invoke-virtual {p2}, Lfsimpl/cL;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->e:Z

    invoke-virtual {p2}, Lfsimpl/cL;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->m:Ljava/lang/String;

    const-string v1, "function f(a,b,c){if(window._fs_native_msg_handler){window._fs_native_msg_handler.send(a,b,c)}else{console.log(\'missing _fs_native_msg_handler\')}}"

    invoke-virtual {p1, v1, v0}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->i:Ljava/lang/String;

    const-string v2, "window[window._fs_namespace]?._init_callback && window[window._fs_namespace]._init_callback()"

    iput-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v3}, Lcom/fullstory/rust/RustInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/fullstory/rust/RustInterface;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fullstory/rust/RustInterface;->g()I

    move-result p1

    iput p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->o:I

    invoke-static {p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Lfsimpl/cL;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string p2, "WebViewTracker: snippet: %s"

    invoke-static {p2, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/webkit/WebViewClient;)Lfsimpl/fn;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebViewTracker: createInitialWebViewClientDelegate"

    invoke-static {v1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfsimpl/fn;

    invoke-direct {v0, p0}, Lfsimpl/fn;-><init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;)V

    invoke-virtual {v0, p1}, Lfsimpl/fn;->b(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, p1}, Lfsimpl/fn;->a(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method private static a(Lfsimpl/cL;)Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Lfsimpl/cL;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lfsimpl/cL;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "localhost"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "127.0.0.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfsimpl/cL;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Failed to determine FS Redirect target server"

    invoke-static {p0, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/net/URL;
    .locals 11

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Ljava/net/URI;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/net/URI;

    iget-object v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v7

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->d:Lfsimpl/cL;

    invoke-virtual {v2}, Lfsimpl/cL;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create redirected URL for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static varargs a(JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Lfsimpl/fn;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/webkit/WebViewProvider;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Lfsimpl/fq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "evaluateSnippet time=%s"

    invoke-static {p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c(Landroid/webkit/WebView;)V

    const-string p2, "snippet"

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfsimpl/fp;

    invoke-direct {v0, p0, p1, p3, p2}, Lfsimpl/fp;-><init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfsimpl/gI;->b(Ljava/lang/Runnable;)V

    :goto_0
    const-string p3, "activate_capture_snippet"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p2}, Lcom/fullstory/rust/RustInterface;->a()Lfsimpl/at;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfsimpl/at;->e()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->l:Ljava/lang/String;

    :goto_2
    const-string p3, "init_consent"

    invoke-direct {p0, p1, p3, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/net/URI;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    array-length v1, p0

    add-int/lit8 v2, v1, -0x2

    aget-object v2, p0, v2

    const-string v3, "fullstory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    const-string v1, "test"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lfsimpl/fr;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lfsimpl/fr;->a:J

    const-string v4, "lost"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    iget-wide v3, v1, Lfsimpl/fr;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/fullstory/rust/RustInterface;->b(J)V

    iget-object v2, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    iget-wide v3, v1, Lfsimpl/fr;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static d(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "disableInjection webView=%s"

    invoke-static {p0, v1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Landroid/webkit/WebView;)V
    .locals 2

    invoke-static {p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v1, v0, Lfsimpl/fn;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebViewClient;)Lfsimpl/fn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fn;)V

    return-void
.end method

.method private static g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lfsimpl/fs;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/webkit/WebView;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lfsimpl/fs;->a(Landroid/webkit/WebView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private i(Landroid/webkit/WebView;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)I
    .locals 4

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/fr;

    if-eqz p1, :cond_0

    iget p1, p1, Lfsimpl/fr;->b:I

    monitor-exit v0

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    const-string v0, "*"

    invoke-direct {p0, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "*** fs.js redirected from %s to %s"

    invoke-static {p1, p2, v2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Access-Control-Allow-Origin"

    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Access-Control-Allow-Methods"

    invoke-interface {v8, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v4, "application/js"

    const-string v5, "UTF-8"

    const/16 v6, 0xc8

    const-string v7, "OK"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to redirect fs.js"

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "shutdown"

    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(JLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method a(J)V
    .locals 2

    const-string v0, "signal fs.js to capture"

    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(JLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(JIILjava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    const-string p3, "WebView API: command=%s"

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p5, p4, v1

    invoke-static {p1, p2, p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, p5}, Lcom/fullstory/rust/RustInterface;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    const-string v3, "WebView message: epoch=%d type=%d msg=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p5, v4, v1

    invoke-static {p1, p2, v3, v4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/fr;

    if-eqz v1, :cond_1

    iput p3, v1, Lfsimpl/fr;->b:I

    :cond_1
    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    int-to-byte v5, p4

    move-wide v2, p1

    move v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/fullstory/rust/RustInterface;->a(JIBLjava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->m:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p3, p4}, Lcom/fullstory/rust/RustInterface;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const-string v5, "onReceivedError: %d %s %s"

    invoke-static {p1, v5, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "/s/fs.js"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    aput-object p4, p1, v2

    aput-object p3, p1, v4

    const-string p2, "FullStory web script failed to load: %d %s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "onReceivedError: %d %s %s"

    invoke-static {p1, v5, v4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/s/fs.js"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FullStory web script failed to load: %d %s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "onReceivedHttpError: %d %s %s"

    invoke-static {p1, v5, v4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/s/fs.js"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FullStory web script failed to load: %d %s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "setWebViewClient client=%s"

    invoke-static {p1, v3, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->i(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "setWebViewClient returning early, disabled webview is %s"

    invoke-static {p1, v1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->h(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setWebViewClient uhoh: !canAccessWebViewClient"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v1, v0, Lfsimpl/fn;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebViewClient;)Lfsimpl/fn;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lfsimpl/fn;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->e(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsimpl/fn;->a(Landroid/webkit/WebViewClient;)V

    :cond_3
    invoke-virtual {v0, p2}, Lfsimpl/fn;->b(Landroid/webkit/WebViewClient;)V

    invoke-static {p1, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fn;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->l:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, -0x1

    const-string v2, "set_consent"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(JLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageHistoryUpdate: %s"

    invoke-static {p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lfsimpl/fq;->d:Lfsimpl/fq;

    invoke-direct {p0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fq;)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "WebViewTracker: Evaluating Javascript=%s id=%d js=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p4, v1, v3

    invoke-static {v0, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c()V

    iget-object v0, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v0

    const-wide/16 v5, -0x1

    cmp-long v1, p1, v5

    if-nez v1, :cond_1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/fr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfsimpl/fr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/fr;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfsimpl/fr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v0

    return v4

    :cond_4
    :goto_1
    const-string p3, "WebViewTracker: Lost web view with id=%d"

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v2

    invoke-static {p3, p4}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p3, p1, p2}, Lcom/fullstory/rust/RustInterface;->b(J)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/webkit/WebView;)V
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const-string p1, "Track called for WebView on incorrect thread (should be %s be but was %s). Skipping."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->i(Landroid/webkit/WebView;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "track returning early, disabled webview is %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p1, v2, v5}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/fullstory/rust/RustInterface;->a(JIS)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    monitor-enter v5

    :try_start_0
    invoke-direct {p0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c()V

    iget-object v6, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-gez v6, :cond_6

    const-string v6, "track: now tracking"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, v6, v7}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f:Landroid/util/LongSparseArray;

    new-instance v7, Lfsimpl/fr;

    iget-object v8, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v7, v0, v1, p1, v8}, Lfsimpl/fr;-><init>(JLandroid/webkit/WebView;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v6, v0, v1, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->h(Landroid/webkit/WebView;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lfsimpl/fo;

    invoke-direct {v6, p0, v0, v1}, Lfsimpl/fo;-><init>(Lcom/fullstory/instrumentation/webview/WebViewTracker;J)V

    invoke-direct {p0, p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->f(Landroid/webkit/WebView;)V

    const-string v7, "_fs_native_msg_handler"

    invoke-virtual {p1, v6, v7}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "WebViewTracker: Couldn\'t access the webview\'s client"

    invoke-static {v6}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v6

    const-string v7, "JavaScript enabled=%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {p1, v7, v8}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_5

    iget-boolean p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->n:Z

    if-nez p1, :cond_3

    iput-boolean v3, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->n:Z

    const-string p1, "FullStory unable to instrument WebViews with setJavaScriptEnabled(false)"

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/fullstory/rust/RustInterface;->a(JIS)V

    goto :goto_1

    :cond_4
    const-string v2, "Unable to retrieve WebView settings"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/fullstory/instrumentation/webview/WebViewTracker;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v0, v1}, Lcom/fullstory/rust/RustInterface;->a(J)V

    goto :goto_2

    :cond_6
    const-string v0, "track: already tracking"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageCommitVisible: %s"

    invoke-static {p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lfsimpl/fq;->a:Lfsimpl/fq;

    invoke-direct {p0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fq;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageFinished: %s"

    invoke-static {p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lfsimpl/fq;->b:Lfsimpl/fq;

    invoke-direct {p0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fq;)V

    return-void
.end method

.method public e(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    invoke-static {p1}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->g(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p1

    instance-of v0, p1, Lfsimpl/fn;

    if-eqz v0, :cond_0

    check-cast p1, Lfsimpl/fn;

    invoke-virtual {p1}, Lfsimpl/fn;->a()Landroid/webkit/WebViewClient;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "onPageStarted: "

    invoke-static {p1, p2, v0}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lfsimpl/fq;->c:Lfsimpl/fq;

    invoke-direct {p0, p1, p2}, Lcom/fullstory/instrumentation/webview/WebViewTracker;->a(Landroid/webkit/WebView;Lfsimpl/fq;)V

    return-void
.end method
