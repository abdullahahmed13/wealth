.class public Lfsimpl/H;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfsimpl/cL;

.field private final c:Lfsimpl/eJ;

.field private final d:Lfsimpl/w;

.field private final e:Lfsimpl/n;

.field private final f:Lcom/fullstory/rust/RustInterface;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lfsimpl/H;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsimpl/cL;Lfsimpl/n;Lcom/fullstory/rust/RustInterface;Lfsimpl/eJ;Lfsimpl/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/H;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/H;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsimpl/H;->i:Ljava/util/Set;

    iput-object p1, p0, Lfsimpl/H;->b:Lfsimpl/cL;

    iput-object p2, p0, Lfsimpl/H;->e:Lfsimpl/n;

    iput-object p3, p0, Lfsimpl/H;->f:Lcom/fullstory/rust/RustInterface;

    iput-object p4, p0, Lfsimpl/H;->c:Lfsimpl/eJ;

    iput-object p5, p0, Lfsimpl/H;->d:Lfsimpl/w;

    return-void
.end method

.method private a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfsimpl/H;->d:Lfsimpl/w;

    invoke-virtual {v0, p1}, Lfsimpl/w;->e(Ljava/lang/Object;)Lfsimpl/z;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/H;->c:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/H;->b:Lfsimpl/cL;

    invoke-static {p1, v0, v1}, Lfsimpl/aB;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/aN;Lfsimpl/cL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lfsimpl/H;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-direct {p0, p1}, Lfsimpl/H;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v0, Lfsimpl/H;->a:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method private a(Landroid/view/View;Lfsimpl/J;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3, p2}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method

.method private a(Landroid/view/View;Lfsimpl/J;S)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpectedly captured a null view in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfsimpl/H;->a(Ljava/lang/Object;Lfsimpl/J;S)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/H;->e:Lfsimpl/n;

    invoke-virtual {v0, p1}, Lfsimpl/n;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/H;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lfsimpl/H;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/J;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lfsimpl/H;->a(Ljava/lang/Object;Lfsimpl/J;S)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lfsimpl/J;S)V
    .locals 3

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lfsimpl/H;->d:Lfsimpl/w;

    invoke-virtual {v2, p1}, Lfsimpl/w;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Omitting "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " event of blocked "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/H;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lfsimpl/H;->f:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v2, p3, v0, v1, p2}, Lcom/fullstory/rust/RustInterface;->a(SJLjava/lang/String;)V

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_2

    const/4 p2, 0x5

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lfsimpl/H;->d:Lfsimpl/w;

    invoke-virtual {p3, p1}, Lfsimpl/w;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfsimpl/H;->f:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {p1, v2, v0, v1}, Lcom/fullstory/rust/RustInterface;->a(SJ)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window$Callback;Landroid/view/Window;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p4, Lfsimpl/I;->a:[I

    invoke-virtual {p2}, Lfsimpl/N;->ordinal()I

    move-result p2

    aget p2, p4, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p3, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-interface {p3, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p3, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    sget-object p3, Lfsimpl/I;->a:[I

    invoke-virtual {p2}, Lfsimpl/N;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p4, p1}, Landroid/view/Window;->superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {p4, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p4, p1}, Landroid/view/Window;->superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/View;Lfsimpl/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eq p5, v1, :cond_2

    const/4 v3, 0x6

    if-ne p5, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget-object p5, p0, Lfsimpl/H;->e:Lfsimpl/n;

    invoke-virtual {p3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p5, v0}, Lfsimpl/n;->a(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p4, p3}, Lfsimpl/H;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window$Callback;Landroid/view/Window;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p5

    iget-object v1, p0, Lfsimpl/H;->g:Ljava/util/List;

    iget-object v3, p0, Lfsimpl/H;->h:Ljava/util/List;

    invoke-direct {p0, p5, v1, v3}, Lfsimpl/H;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, p4, p3}, Lfsimpl/H;->a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window$Callback;Landroid/view/Window;)Z

    move-result p1

    if-eqz v2, :cond_6

    iget-object p2, p0, Lfsimpl/H;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p2, Lfsimpl/J;->c:Lfsimpl/J;

    invoke-direct {p0, p3, p2}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;)V

    return p1

    :cond_6
    if-eqz v0, :cond_c

    iget-object p2, p0, Lfsimpl/H;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lfsimpl/H;->i:Ljava/util/Set;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lfsimpl/H;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p0, Lfsimpl/H;->i:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Detected up touch: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    sget-object p2, Lfsimpl/J;->b:Lfsimpl/J;

    invoke-direct {p0, p3, p2}, Lfsimpl/H;->b(Landroid/view/View;Lfsimpl/J;)V

    return p1

    :cond_a
    iget-object p2, p0, Lfsimpl/H;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p2, Lfsimpl/J;->b:Lfsimpl/J;

    invoke-direct {p0, p3, p2}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;)V

    sget-object p2, Lfsimpl/J;->b:Lfsimpl/J;

    invoke-direct {p0, p3, p2}, Lfsimpl/H;->b(Landroid/view/View;Lfsimpl/J;)V

    :cond_c
    return p1
.end method

.method private c(Landroid/view/View;Lfsimpl/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method

.method private d(Landroid/view/View;Lfsimpl/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method

.method private e(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/H;->d:Lfsimpl/w;

    invoke-virtual {v0, p1}, Lfsimpl/w;->e(Ljava/lang/Object;)Lfsimpl/z;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lfsimpl/H;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lfsimpl/bw;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfsimpl/H;->d:Lfsimpl/w;

    invoke-virtual {v3, v2}, Lfsimpl/w;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lfsimpl/H;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/view/View;Lfsimpl/J;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method

.method private f(Landroid/view/View;Lfsimpl/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/H;->a(Landroid/view/View;Lfsimpl/J;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfsimpl/H;->e:Lfsimpl/n;

    invoke-virtual {v0, p0}, Lfsimpl/n;->a(Lfsimpl/H;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lfsimpl/J;->a:Lfsimpl/J;

    invoke-direct {p0, p1, v0}, Lfsimpl/H;->c(Landroid/view/View;Lfsimpl/J;)V

    return-void
.end method

.method public a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Z)V
    .locals 1

    sget-object v0, Lfsimpl/J;->a:Lfsimpl/J;

    invoke-direct {p0, p1, v0, p2}, Lfsimpl/H;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/J;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;I)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/H;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfsimpl/H;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfsimpl/H;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct/range {p0 .. p5}, Lfsimpl/H;->b(Landroid/view/MotionEvent;Lfsimpl/N;Landroid/view/Window;Landroid/view/Window$Callback;I)Z

    move-result p1

    iget-object p2, p0, Lfsimpl/H;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lfsimpl/H;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lfsimpl/H;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfsimpl/H;->e:Lfsimpl/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfsimpl/n;->a(Lfsimpl/H;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lfsimpl/J;->a:Lfsimpl/J;

    invoke-direct {p0, p1, v0}, Lfsimpl/H;->d(Landroid/view/View;Lfsimpl/J;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lfsimpl/J;->a:Lfsimpl/J;

    invoke-direct {p0, p1, v0}, Lfsimpl/H;->e(Landroid/view/View;Lfsimpl/J;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lfsimpl/J;->a:Lfsimpl/J;

    invoke-direct {p0, p1, v0}, Lfsimpl/H;->f(Landroid/view/View;Lfsimpl/J;)V

    return-void
.end method
