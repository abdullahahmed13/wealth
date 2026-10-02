.class public final Lfinancial/atomic/f/b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lfinancial/atomic/transact/Transact;

.field public b:Z


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Transact;)V
    .locals 1

    const-string v0, "transact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfinancial/atomic/transact/Transact;->getContext$transact_release()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfinancial/atomic/f/b;->a:Lfinancial/atomic/transact/Transact;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/f/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfinancial/atomic/f/b;->b:Z

    .line 3
    iget-object v0, p0, Lfinancial/atomic/f/b;->a:Lfinancial/atomic/transact/Transact;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Transact;->getTimingRecorder$transact_release()Lfinancial/atomic/transact/analytics/TimingRecorder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/f/b;->a:Lfinancial/atomic/transact/Transact;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact;->get_scope$transact_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfinancial/atomic/transact/analytics/TimingRecorder;->markFirstInteraction(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getTransact()Lfinancial/atomic/transact/Transact;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/f/b;->a:Lfinancial/atomic/transact/Transact;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    const-string p2, "TRANSACT_VIEW"

    const-string v0, "BACK BUTTON PRESSED"

    invoke-virtual {p1, p2, v0}, Lfinancial/atomic/transact/util/TransactLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfinancial/atomic/f/b;->a:Lfinancial/atomic/transact/Transact;

    sget-object p2, Lfinancial/atomic/transact/Transact$Event;->BACK:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {p2}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release$default(Lfinancial/atomic/transact/Transact;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
