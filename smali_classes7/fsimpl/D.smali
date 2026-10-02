.class public Lfsimpl/D;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field private final a:Landroid/app/Activity;

.field public final callback:Lfsimpl/E;


# direct methods
.method public constructor <init>(Lfsimpl/E;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    iput-object p2, p0, Lfsimpl/D;->a:Landroid/app/Activity;

    invoke-super {p0, p2}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalCallback()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0}, Lfsimpl/E;->getOriginalCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0}, Lfsimpl/E;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0}, Lfsimpl/E;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1, p2}, Lfsimpl/E;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0}, Lfsimpl/E;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1, p2}, Lfsimpl/E;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1, p2}, Lfsimpl/E;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1, p2}, Lfsimpl/E;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1, p2, p3}, Lfsimpl/E;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0}, Lfsimpl/E;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lfsimpl/D;->callback:Lfsimpl/E;

    invoke-virtual {v0, p1}, Lfsimpl/E;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
