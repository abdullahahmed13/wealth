.class public Lfsimpl/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lfsimpl/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfsimpl/cL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfsimpl/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsimpl/o;->create(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)Lfsimpl/o;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/n;->b:Lfsimpl/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lfsimpl/cL;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Forced accessibility is disabled. Click events may not be detected on this device!"

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    const-string v0, "mIsEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "mUIAutomatorRunning"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Unable to detect click events on this device "

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lfsimpl/n;->b:Lfsimpl/o;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lfsimpl/o;

    if-eqz v1, :cond_1

    check-cast p2, Lfsimpl/o;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfsimpl/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p2}, Lfsimpl/o;->create(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View$AccessibilityDelegate;)Lfsimpl/o;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lfsimpl/j;->a(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    invoke-virtual {p2}, Lfsimpl/o;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lfsimpl/H;
    .locals 1

    iget-object v0, p0, Lfsimpl/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/H;

    return-object v0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfsimpl/n;->b(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfsimpl/n;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, p1}, Lfsimpl/n;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lfsimpl/H;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lfsimpl/j;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfsimpl/n;->b(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    invoke-static {p1}, Lfsimpl/j;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfsimpl/n;->b(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    return-object p1
.end method
