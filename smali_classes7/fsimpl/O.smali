.class public Lfsimpl/O;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/M;


# instance fields
.field private final a:Lfsimpl/H;

.field private final b:Lfsimpl/v;

.field private final c:Lcom/fullstory/rust/RustInterface;


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/H;Lfsimpl/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    iput-object p2, p0, Lfsimpl/O;->a:Lfsimpl/H;

    iput-object p3, p0, Lfsimpl/O;->b:Lfsimpl/v;

    return-void
.end method

.method private a(FF)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/O;->b:Lfsimpl/v;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lfsimpl/v;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->h()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;ZLandroid/view/Window;Landroid/view/Window$Callback;)Z
    .locals 0

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/view/Window;->superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p4, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-interface {p4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    const/16 p4, 0x52

    if-eq p3, p4, :cond_3

    const/16 p4, 0x54

    if-eq p3, p4, :cond_3

    const/16 p4, 0x18

    if-eq p3, p4, :cond_3

    const/16 p4, 0x19

    if-eq p3, p4, :cond_3

    const/16 p4, 0xa4

    if-ne p3, p4, :cond_4

    :cond_3
    iget-object p4, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {p4, p3, p1}, Lcom/fullstory/rust/RustInterface;->a(II)V

    :cond_4
    return p2
.end method

.method public a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, p0, Lfsimpl/O;->a:Lfsimpl/H;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lfsimpl/H;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;I)Z

    move-result p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, v0, p4

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-float p3, p3

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr p3, v2

    int-to-float v0, v0

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {p0, p3, v0}, Lfsimpl/O;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v1, p3, v0}, Lcom/fullstory/rust/RustInterface;->b(IFF)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v1}, Lcom/fullstory/rust/RustInterface;->b(I)V

    goto :goto_4

    :goto_2
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p4, v1, :cond_6

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-float v2, p3

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, v0

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lfsimpl/O;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fullstory/rust/RustInterface;->a(IFF)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :goto_3
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-float v2, p3

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v3, v0

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lfsimpl/O;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fullstory/rust/RustInterface;->a(IFF)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1}, Lcom/fullstory/rust/RustInterface;->h()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-float p3, p3

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr p3, v2

    int-to-float v0, v0

    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    invoke-direct {p0, p3, v0}, Lfsimpl/O;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfsimpl/O;->c:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v1, p3, v0}, Lcom/fullstory/rust/RustInterface;->a(IFF)V

    :cond_6
    :goto_4
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lfsimpl/aC;->a(Lfsimpl/M;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfsimpl/aC;->a(Lfsimpl/M;)V

    return-void
.end method
