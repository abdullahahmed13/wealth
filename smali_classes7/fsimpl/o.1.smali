.class public abstract Lfsimpl/o;
.super Landroid/view/View$AccessibilityDelegate;


# static fields
.field private static final a:Z

.field private static final b:Z


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Landroid/view/View$AccessibilityDelegate;

.field private final e:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$0B4oRX9YeSl4z0nluKQ0pNLeerU(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1iGm33_nXdhxw-nKiQbv9ZG3sno()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lfsimpl/o;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$71XOzh21_1GYBo-9wdsfCTHkF3E(Lfsimpl/o;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8T24xLswNfr6UP5jO9SgWxKskqo(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A2WMX7tQqSSjRfgQ8IFtbv-RaX0(Lfsimpl/o;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/o;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AkYXE7G2wCEBEs30aMo9ouKYc6c()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    invoke-static {}, Lfsimpl/o;->b()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EAAvxogIl7SeoMikqcPyko__0mI(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EP6Kih7T4Q1ZDYSkFvEIgNaRM6s(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/o;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYTl7WtOeYoJDQ32YNJ-E7p3uuc(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkFquQoGSV7qg4wNJjKS_3mCckA()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lfsimpl/o;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mJb418pVxdKQmscwFSUIktzxg2Y(Lfsimpl/o;Landroid/view/View;ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/o;->a(Landroid/view/View;ILandroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nf7jAAI3Pxgel_6MQpqKvnOK1qA(Lfsimpl/o;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/o;->b(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sK8deIkySunQuK2mY6IYJPrmKbE(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQ8O9hDpFf8n8Wg0xSgq5ndzWkA()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lfsimpl/o;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/o;->a:Z

    sget v0, Lcom/fullstory/instrumentation/CurrentPlatform;->TARGET_SDK:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    sget v0, Lcom/fullstory/instrumentation/CurrentPlatform;->TARGET_SDK:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    sput-boolean v1, Lfsimpl/o;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/o;->e:Ljava/util/Map;

    iput-object p1, p0, Lfsimpl/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfsimpl/o;->d:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;Lfsimpl/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lfsimpl/s;
    .locals 3

    new-instance v0, Lfsimpl/s;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lfsimpl/s;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;ILandroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_0
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lfsimpl/o;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfsimpl/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lfsimpl/H;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-super {p0, p2, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/H;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfsimpl/C;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lfsimpl/H;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lfsimpl/H;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized a(Lfsimpl/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lfsimpl/s;[Ljava/lang/Object;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lfsimpl/fX$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static synthetic b()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_0
.end method

.method public static create(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)Lfsimpl/o;
    .locals 2

    sget-boolean v0, Lfsimpl/o;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lfsimpl/o;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfsimpl/r;

    invoke-direct {v0, p0, p1, v1}, Lfsimpl/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;Lfsimpl/p;)V

    return-object v0

    :cond_0
    new-instance v0, Lfsimpl/q;

    invoke-direct {v0, p0, p1, v1}, Lfsimpl/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;Lfsimpl/p;)V

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/o;->d:Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lfsimpl/o$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfsimpl/o$$ExternalSyntheticLambda0;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "addExtraDataToAccessibilityNodeInfo"

    invoke-virtual {p0, p1, v6, v0}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lfsimpl/o$$ExternalSyntheticLambda3;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    new-instance v1, Lfsimpl/o$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lfsimpl/o$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "dispatchPopulateAccessibilityEvent"

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsimpl/o;->handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lfsimpl/o$$ExternalSyntheticLambda5;-><init>(Lfsimpl/o;Landroid/view/View;)V

    new-instance v1, Lfsimpl/o$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lfsimpl/o$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "getAccessibilityNodeProvider"

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsimpl/o;->handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1
.end method

.method protected varargs handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lfsimpl/o;->a(Ljava/lang/String;)Lfsimpl/s;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1, p3}, Lfsimpl/o;->a(Lfsimpl/s;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/o;->a(Lfsimpl/s;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lfsimpl/o;->a(Lfsimpl/s;)V

    throw p2
.end method

.method protected varargs handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lfsimpl/o;->a(Ljava/lang/String;)Lfsimpl/s;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1, p4}, Lfsimpl/o;->a(Lfsimpl/s;[Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lfsimpl/t;->run()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lfsimpl/o;->a(Lfsimpl/s;)V

    return-object p2

    :cond_0
    :try_start_1
    invoke-interface {p3}, Lfsimpl/t;->run()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lfsimpl/o;->a(Lfsimpl/s;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lfsimpl/o;->a(Lfsimpl/s;)V

    throw p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lfsimpl/o$$ExternalSyntheticLambda12;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onInitializeAccessibilityEvent"

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lfsimpl/o$$ExternalSyntheticLambda13;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onInitializeAccessibilityNodeInfo"

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lfsimpl/o$$ExternalSyntheticLambda1;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onPopulateAccessibilityEvent"

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsimpl/o$$ExternalSyntheticLambda7;-><init>(Lfsimpl/o;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    new-instance v1, Lfsimpl/o$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lfsimpl/o$$ExternalSyntheticLambda8;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "onRequestSendAccessibilityEvent"

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsimpl/o;->handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsimpl/o$$ExternalSyntheticLambda9;-><init>(Lfsimpl/o;Landroid/view/View;ILandroid/os/Bundle;)V

    new-instance v1, Lfsimpl/o$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lfsimpl/o$$ExternalSyntheticLambda10;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "performAccessibilityAction"

    invoke-virtual {p0, p1, v0, v1, v2}, Lfsimpl/o;->handleValueEvent(Ljava/lang/String;Lfsimpl/t;Lfsimpl/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2, p1}, Lfsimpl/o$$ExternalSyntheticLambda11;-><init>(Lfsimpl/o;ILandroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "sendAccessibilityEvent"

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    new-instance v0, Lfsimpl/o$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lfsimpl/o$$ExternalSyntheticLambda2;-><init>(Lfsimpl/o;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "sendAccessibilityEventUnchecked"

    invoke-virtual {p0, p1, v0, v1}, Lfsimpl/o;->handleEvent(Ljava/lang/String;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method
