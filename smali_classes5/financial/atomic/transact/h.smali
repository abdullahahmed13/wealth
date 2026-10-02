.class public final Lfinancial/atomic/transact/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfinancial/atomic/transact/Transact;

.field public final c:Lfinancial/atomic/f/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfinancial/atomic/transact/Transact;Lfinancial/atomic/f/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    .line 4
    iput-object p3, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 4

    .line 20
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfinancial/atomic/transact/h;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lfinancial/atomic/a/h;)Lkotlin/Unit;
    .locals 0

    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lfinancial/atomic/a/g;)Lkotlin/Unit;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/c;)Lkotlin/Unit;
    .locals 0

    .line 15
    :try_start_0
    iget-object p0, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/d;)Lkotlin/Unit;
    .locals 0

    .line 18
    iget-object p0, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final access$deliverBackPress(Lfinancial/atomic/transact/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    .line 3
    iget-object v3, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lfinancial/atomic/transact/util/ViewsKt;->findParkedView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    invoke-static {v3}, Lfinancial/atomic/transact/h;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/webkit/WebView;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Landroid/view/KeyEvent;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final access$dispose(Lfinancial/atomic/transact/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfinancial/atomic/transact/h;->e:Z

    .line 3
    iget-object v0, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    invoke-virtual {v0}, Lfinancial/atomic/f/a;->detach()V

    .line 158
    iget-object v0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->destroy()V

    .line 163
    sget-object v0, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    iget-object p0, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lfinancial/atomic/transact/Transact$Companion;->cleanupRegisteredReceiver$transact_release(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$findWebView(Lfinancial/atomic/transact/h;Landroid/view/View;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfinancial/atomic/transact/h;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContainer$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    return-object p0
.end method

.method public static final synthetic access$getTransact$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/transact/Transact;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    return-object p0
.end method

.method public static final access$hide(Lfinancial/atomic/transact/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    .line 2
    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->get_scope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lfinancial/atomic/a/f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfinancial/atomic/a/f;-><init>(Lfinancial/atomic/transact/h;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lfinancial/atomic/a/g;

    invoke-direct {v1, p0, v0}, Lfinancial/atomic/a/g;-><init>(Lfinancial/atomic/transact/h;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 12
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 13
    iget-object v0, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    new-instance v2, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda3;-><init>(Lfinancial/atomic/a/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/transact/c;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/c;-><init>(Lfinancial/atomic/transact/h;)V

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lfinancial/atomic/transact/Transact;->Companion:Lfinancial/atomic/transact/Transact$Companion;

    invoke-virtual {v2}, Lfinancial/atomic/transact/Transact$Companion;->getACTION_EVENT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 16
    iget-object v2, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :goto_0
    iget-object v1, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    new-instance v2, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lfinancial/atomic/a/h;

    invoke-direct {v1, p0}, Lfinancial/atomic/a/h;-><init>(Lfinancial/atomic/transact/h;)V

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    iget-object v2, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    new-instance v3, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lfinancial/atomic/a/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/transact/d;

    invoke-direct {v0, p0}, Lfinancial/atomic/transact/d;-><init>(Lfinancial/atomic/transact/h;)V

    .line 20
    iget-object v1, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    iget-object v1, p0, Lfinancial/atomic/transact/h;->d:Ljava/util/ArrayList;

    new-instance v2, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lfinancial/atomic/transact/h$$ExternalSyntheticLambda2;-><init>(Lfinancial/atomic/transact/h;Lfinancial/atomic/transact/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final present()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/h;->c:Lfinancial/atomic/f/a;

    iget-object v1, p0, Lfinancial/atomic/transact/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lfinancial/atomic/f/a;->attachTo(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lfinancial/atomic/transact/h;->a()V

    .line 3
    invoke-virtual {p0}, Lfinancial/atomic/transact/h;->b()V

    .line 4
    invoke-virtual {p0}, Lfinancial/atomic/transact/h;->d()V

    .line 5
    invoke-virtual {p0}, Lfinancial/atomic/transact/h;->c()V

    .line 6
    iget-object v0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->CLOSE:Lfinancial/atomic/transact/Transact$Event;

    new-instance v2, Lfinancial/atomic/transact/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfinancial/atomic/transact/e;-><init>(Lfinancial/atomic/transact/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->FINISH:Lfinancial/atomic/transact/Transact$Event;

    new-instance v2, Lfinancial/atomic/transact/f;

    invoke-direct {v2, p0, v3}, Lfinancial/atomic/transact/f;-><init>(Lfinancial/atomic/transact/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/transact/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v0, p0, Lfinancial/atomic/transact/h;->b:Lfinancial/atomic/transact/Transact;

    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->CLEANUP_APPLICATION:Lfinancial/atomic/transact/Transact$Event;

    new-instance v2, Lfinancial/atomic/transact/g;

    invoke-direct {v2, p0, v3}, Lfinancial/atomic/transact/g;-><init>(Lfinancial/atomic/transact/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lfinancial/atomic/transact/Emitter;->once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    return-void
.end method
