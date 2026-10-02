.class public Lfsimpl/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/view/Window$Callback;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lfsimpl/N;->a:Lfsimpl/N;

    iget-object v3, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, v2, v0, v3}, Lfsimpl/M;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, v1, v0, v3}, Lfsimpl/M;->a(Landroid/view/KeyEvent;ZLandroid/view/Window;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, v2, v0, v3}, Lfsimpl/M;->a(Landroid/view/KeyEvent;ZLandroid/view/Window;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lfsimpl/N;->b:Lfsimpl/N;

    iget-object v3, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, v2, v0, v3}, Lfsimpl/M;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfsimpl/E;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lfsimpl/N;->c:Lfsimpl/N;

    iget-object v3, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p1, v2, v0, v3}, Lfsimpl/M;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getOriginalCallback()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lfsimpl/aC;->a()Lfsimpl/M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsimpl/M;->a()V

    :cond_0
    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lfsimpl/E;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
