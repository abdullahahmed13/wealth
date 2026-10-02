.class public Lfsimpl/gN;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lfsimpl/aI;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfsimpl/eJ;->b(Ljava/lang/Object;)Lfsimpl/aI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfsimpl/gN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lfsimpl/gN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static b(Lfsimpl/eJ;Ljava/lang/Object;)Lfsimpl/aI;
    .locals 1

    invoke-static {p1}, Lfsimpl/gN;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Lfsimpl/aI;

    if-eqz v0, :cond_0

    check-cast p1, Lfsimpl/aI;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfsimpl/eJ;->b(Ljava/lang/Object;)Lfsimpl/aI;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    iget-object p0, p1, Lfsimpl/aI;->c:Lfsimpl/aI;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lfsimpl/aI;->c:Lfsimpl/aI;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lfsimpl/gN;->a(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfsimpl/gN;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Lfsimpl/gq;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lfsimpl/aI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lfsimpl/aI;

    iget-object v0, p0, Lfsimpl/aI;->c:Lfsimpl/aI;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfsimpl/aI;->c:Lfsimpl/aI;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfsimpl/aI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "getDirectParent backing field should have been non-null for IntermediateNode"

    invoke-static {v0, p0}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetParent()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetOwner()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lfsimpl/bC;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAndroidComposeView;

    invoke-interface {v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeAndroidComposeView;->_fsGetRoot()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object v2

    if-ne v2, p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p0}, Lfsimpl/gN;->b(Ljava/lang/Object;)V

    return-object v1
.end method
